;;This file contains example functions that coincide with the Lisper's help file in Max. It is strongly
;;that you evaluate these, start up lisper-loop and go through the Max help patch with this patch
;;for reference!


(defvar @set-me 0)     ;I personally like to use an @ symbol to denote a variable controlled by Max
(defvar *return-me* 42)


(defun toggle-it (toggle-data)
  "sends the toggle data received from max to the Lisper object with from-lisp, 
as well as simply returning it"
  (lisper-send 'ui-toggle toggle-data)
  toggle-data)

(defun send-it-all ()
  "called from max through a bang, since there are no arguments. sends information to the
corresponding max objects"
  (lisper-send 'example-int 32523)
  (lisper-send 'example-list '(5 5 5 4 3 2 5))
  (lisper-send 'example-msg "Lisper is awesome!"))

(defun set-my-ui ()
  (lisper-send 'ui-sliders '(10 40 60))
  (lisper-send 'ui-number '("above, please find a number" 23))
  (lisper-send 'ui-led "bang"))

(defun reset-my-ui ()
  (lisper-send 'ui-sliders '(0 0 0))
  (lisper-send 'ui-number '("" 0)))

(defun route-it ()
  "demonstrates the lisper-send ability to send multiple things routed in Max"
  ;as shown below the syntax is a list of lists, with the first entry in each list being
  ;the desired routing name. for the route functionality to work the "route" argument
  ;in (lisper-send data id &optional route) must be set to true!
  (lisper-send 'route-example '(("int" 45) ("list" 3 2 5 6) ("msg" "I'm a message")) t)

  ;a single message may be sent as well to the same route object
  (lisper-send 'route-example '(("banana" "I am a banana!")) t))

;;you can also send through a simple evaluation in the listener too:
;;(lisper-send 'ex-msg "Lisper is even more awesome than I thought!")


;;If you look at built in fucntion set-variable (from lisper-loop.lisp) as a model, 
;;you can see it's easy to have max send data and
;;arguments in a single max message if that is what you desire:

(defun set-variable (data)
  "allows max to set a variable in format (var-name val)"
  (eval (read-from-string (format nil "(setf ~a ~a)" (first data) (second data))))
)

;;I stole the following two functions from Dave Cope, and they work in Lisper too!
(defun normalize (numbers data-low data-high midi-low midi-high)
  "normalizes a list of numbers"
   (if (null numbers) nil
       (cons (normalize-number (first numbers) 
                               data-low 
                               data-high 
                               midi-low 
                               midi-high)
             (normalize (rest numbers) 
                        data-low 
                        data-high 
                        midi-low 
                        midi-high))))

(defun normalize-number (number data-low data-high midi-low midi-high)
  "Normalizes its numerical argument into the midi range."
  (round (+ (* (- number data-low)
               (/ (- midi-high midi-low)     ;;;note the order here
                  (- data-high data-low))) 
            midi-low)))

