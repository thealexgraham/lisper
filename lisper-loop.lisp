;;;lisper-loop is designed to work with the max lisper object.
;;;created by alex graham
;;;
;;;(with code borrowed from peter elsea)


;;;defines parameters
(defparameter *out-buffer* (make-array 0 :element-type '(unsigned-byte) :fill-pointer 0 :adjustable t))
(defparameter *udp-buffer* (make-array 0 :element-type '(unsigned-byte) :fill-pointer 0 :adjustable t))

(defparameter *out-socket* nil)
(defparameter *in-socket* nil)


(defparameter *target-port* 7801)
(defparameter *listen-port* 7800)

(defmacro catch-error (&rest forms)
  "Execute FORMS handling ERROR conditions, returning the result of the last
  form, or (list 'error-caught (values condition)) if error"
  `(handler-case (progn ,@forms)
     (error (condition) (list 'error-caught (values condition)))))

;lisper-loop
;
;currently has 3 optional parameter keys
;   (:silent t) will turn off echo in the listener
;   (:ignore-errors t) will allow lisper-loop continue running even if a function called by lisper errors out
;   (:port x) will set lisper-loop to listen on port (x) and send on (x + 1)
;             note: use x to set the port for lisper in max, lisper will automatically set itself to listen 
;                   and send correctly                   
;-------------------------------

(defvar *lisper-panic* nil)

(defun lisper-loop (&key silent ignore-errors (host-ip "127.0.0.1") (port 7800))
  "this loops and routes data from max into a lisp function and then back to max
      functions can be added to the marked cond, data is a list to be fed to functions,
      args is a list which contains arguments for the function"
  (setf *lisper-panic* nil)
  (setf *host-ip* host-ip)
  (define-osc-ports port (+ 1 port))
  (format t "listening on port ~a and ready to send on port ~a...~%" *listen-port* *target-port*)
  (loop while (null *lisper-panic*) do
     (let* ((osc-msg (osc::decode-message (receive-from *in-socket* 2048)))
	    (addr (first osc-msg))
	    (func (get-func addr))
	    (maxdata (read-from-string (format nil "~a" (rest osc-msg))))
	    (args (rest maxdata))
	    (qdata (first maxdata))
	    (data (if (= (length qdata) 1) (first qdata) qdata))
	    (to-return (if ignore-errors
			   (catch-error (eval (read-from-string (make-eval-string func data args))))
			   (eval (read-from-string (make-eval-string func data args))))))
       
       (if (and (string/= (get-osc-id addr) "silent") (null silent))
	   (format t "receiving ~a for ~a with args ~a~%" data func args))     
       
       (cond ((and (listp to-return) (equal (first to-return) 'error-caught)) ;;; if an error is caught, display the error and do not send baack
	      (format t "Ignoring erorr: ~s~%~%" (second to-return)))           
	     ((string/= (get-osc-id addr) "no-out")                           ;;; unless no-out is selected in max, send back the returned data
	      (send-list-to-max addr to-return)
	      (if (and (string/= (get-osc-id addr) "silent") (null silent))   ;;; only echo in the listener if there are no silent flags
		  (format t "sending ~a back to ~a~%~%" to-return addr))))
       )
     )
  )

;Functions called from Max
;---------------

(defun stop-lisper ()
  "function max can call with a bang to stop lisper from running"
  (setf *lisper-panic* t))

(defun lisper-send (id data &optional (route nil))
  "allows for sending to a lisper object without a request from max. lisper object should use 
  'receive' or 'r' as function name and unique id as id, which is accessed by lisper-send"
  (if (null route) (progn
		     (send-back "silent" (format nil "/~a/r" (string-downcase id)) data)
		     (send-back nil (format nil "/~a/receive" (string-downcase id)) data))
      (lisper-send-route id data)))

(defun lisper-send-route (id data)
  (if (null data) ()
      (progn
	(send-back "silent" (format nil "/~a/r" (string-downcase id)) (first data))
	(send-back nil (format nil "/~a/receive" (string-downcase id)) (first data))
	(lisper-send-route id (rest data)))))

(defun set-variable (data)
  "allows max to set a variable in format (var-name val)"
  (eval (read-from-string (format nil "(setf ~a ~a)" (first data) (second data))))
)

(defun return-variable (data)
  "allows max to request a variable in format (var-name)"
  (eval (read-from-string (format nil "~a" data)))
)


;Utility functions
;-------------


(defun make-eval-string (func data args)
  "creates a string for lisper-loop to evaluate from the function name, data and argument list,
  if the data argument is 'BANG, only sends func and arguments"
  (let* ((arg-string (if args (concatenate 'string (butlast (rest 
							     (concatenate 'list (format nil "~a" args))))) ""))
        (eval-string (if (equal data 'BANG) 
                       (format nil "(~a ~a)" func arg-string)
                       (format nil "(~a '~a ~a)" func data arg-string))))
    eval-string))

(defun send-list-to-max (addr &optional data)
  "sends a list to max through osc over udp"
  (let* ((parsed-data (if (not (listp data)) 
                        (list data) data))
         (temp-buffer (osc::encode-data-list addr parsed-data))
         (out-vector (make-array (length temp-buffer)
                                 :element-type '(unsigned-byte 8)
                                 :initial-contents temp-buffer)))
    (send-to *out-socket* out-vector (length out-vector)
             :remote-host *host-ip* :remote-port *target-port*)))

(defun send-back (flag addr data)
  "sends a list to max using addr and data and prints a messages in the listener"
  (send-list-to-max addr data)
  (if (string/= flag "silent") (format t "sending ~a back to ~a~%~%" data addr))
)

(defun define-osc-ports (listen-port target-port)
  "sets parameters necessary to run osc from given ports"
  (defparameter *target-port* target-port)
  (defparameter *listen-port* listen-port)
  
  (if (not (null *out-socket*)) (close *out-socket*))
  (if (not (null *in-socket*)) (close *in-socket*))
  
  (defparameter *out-socket* (make-socket :type :datagram ))
  (defparameter *in-socket* (make-socket :type :datagram :reuse-address t
                                       :local-port *listen-port* :format :binary))
)

(defun get-func (addr)
  "returns the function part of a /id/function osc address"
  (rest-after-char (rest-after-char addr #\/) #\/))


(defun rest-after-char (xstring char)
  "returns the rest of a string following the first of char found"
  (concatenate 'string (nthcdr (1+ (position char (concatenate 'list xstring)))
                               (concatenate 'list xstring))))

(defun get-osc-id (addr)
  "returns the rest of a string following the first of char found"
  (concatenate 'string (nfirst (rest (concatenate 'list addr)) (position #\/ (rest (concatenate 'list addr))))))

(defun nfirst (xlist n)
  "first n entries in list"
  (if (<= n 0) ()
    (cons (first xlist) (nfirst (rest xlist) (1- n)))))
 

;Alias functions
;-------------------------------
(defun 1st (xlist) (first xlist))
(defun 2nd (xlist) (second xlist))
(defun 3rd (xlist) (third xlist))
(defun 4th (xlist) (fourth xlist))
(defun 5th (xlist) (fifth xlist))
(defun 6th (xlist) (sixth xlist))
(defun 7th (xlist) (seventh xlist))
(defun 8th (xlist) (eighth xlist))
(defun 9th (xlist) (ninth xlist))
(defun 10th (xlist) (tenth xlist))



