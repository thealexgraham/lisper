{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1072.0, 221.0, 699.0, 464.0 ],
		"bglocked" : 0,
		"defrect" : [ 1072.0, 221.0, 699.0, 464.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receive data with routing info",
					"presentation_rect" : [ 481.0, 348.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 350.0, 178.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p receive-route",
					"presentation_rect" : [ 395.0, 306.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 350.0, 91.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 686.0, 376.0, 357.0, 228.0 ],
						"bglocked" : 0,
						"defrect" : [ 686.0, 376.0, 357.0, 228.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lisper receive can also receive data from lisp with routing information. this can drastically reduce the amount of necessary lisper objects in a patch",
									"linecount" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 21.0, 212.0, 62.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print banana",
									"fontsize" : 12.0,
									"patching_rect" : [ 223.0, 190.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print msg",
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 190.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print list",
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 190.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print int",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 190.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int list msg banana",
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 130.0, 141.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 5,
									"id" : "obj-5",
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 40.0, 35.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper route-it",
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 60.0, 80.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper r route-example",
									"color" : [ 0.611765, 0.690196, 0.698039, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 100.0, 127.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "evaluate and refer to included lisper-examples.lisp file to use this help patch!",
					"linecount" : 3,
					"fontsize" : 13.0,
					"patching_rect" : [ 215.0, 75.0, 180.0, 51.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a max to lisp interface",
					"fontsize" : 16.0,
					"patching_rect" : [ 160.0, 40.0, 197.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by alex graham\nalex@alexgraham.net",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 65.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "similar to max receive,\nr can be used for brevity:",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 530.0, 215.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "silent + no-out",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 400.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p flags",
					"fontsize" : 12.0,
					"patching_rect" : [ 430.0, 400.0, 46.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 831.0, 308.0, 547.0, 210.0 ],
						"bglocked" : 0,
						"defrect" : [ 831.0, 308.0, 547.0, 210.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "with the no-out flag, this object will not receive or output data:",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 45.0, 150.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "with the silent flag, lisper-loop will not echo in the listener when receiving and sending data to this lisper object:",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 45.0, 239.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print lisper-flag",
									"fontsize" : 12.0,
									"patching_rect" : [ 390.0, 135.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 2 3 4 5 6 7",
									"fontsize" : 12.0,
									"patching_rect" : [ 390.0, 85.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper reverse no-out",
									"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 390.0, 110.0, 120.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print lisper-flag",
									"fontsize" : 12.0,
									"patching_rect" : [ 170.0, 135.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-64",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 2 3 4 5 6 7",
									"fontsize" : 12.0,
									"patching_rect" : [ 170.0, 85.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper reverse silent",
									"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 170.0, 110.0, 114.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "any custom function evaluated can be called by lisper, and can handle extra arguments:",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 300.0, 253.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control user interface with lisper",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 325.0, 178.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setting and receiving variables",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 375.0, 177.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p variables",
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 375.0, 69.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 158.0, 247.0, 330.0, 212.0 ],
						"bglocked" : 0,
						"defrect" : [ 158.0, 247.0, 330.0, 212.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "examples of set-variable and return-variable, both functions in lisper-loop by default:",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 30.0, 226.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-82",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "@set-me",
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 90.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "*return-me*",
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 90.0, 72.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper set-variable",
									"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 140.0, 105.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "@set-me $1",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 115.0, 76.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 90.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-36",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print testprint",
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 140.0, 121.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper return-variable",
									"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 115.0, 122.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 110.0, 174.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(send-it-all) has no arguments in lisp so can be called by a bang",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 365.0, 225.0, 115.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lisper can receive data from lisp as well:",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 340.0, 145.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 365.0, 180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lisper send-it-all",
					"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 365.0, 205.0, 95.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print test-from-lisp",
					"fontsize" : 12.0,
					"patching_rect" : [ 500.0, 275.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lisper r example-msg",
					"color" : [ 0.611765, 0.690196, 0.698039, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 530.0, 245.0, 122.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lisper receive example-list",
					"color" : [ 0.611765, 0.690196, 0.698039, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 525.0, 190.0, 149.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lisper receive example-int",
					"color" : [ 0.611765, 0.690196, 0.698039, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 525.0, 165.0, 147.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "network settings and other",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 425.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ui-example",
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 325.0, 91.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 761.0, 659.0, 458.0, 279.0 ],
						"bglocked" : 0,
						"defrect" : [ 761.0, 659.0, 458.0, 279.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "both ui-toggle's get the same data",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 225.0, 150.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "click me",
									"presentation_rect" : [ 110.0, 65.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 70.0, 55.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"id" : "obj-56",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset",
									"presentation_rect" : [ 315.0, 65.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 275.0, 70.0, 36.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set",
									"presentation_rect" : [ 220.0, 65.0, 26.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 70.0, 26.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 293.0, 65.0, 20.0, 20.0 ],
									"patching_rect" : [ 250.0, 70.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper reset-my-ui",
									"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
									"presentation_rect" : [ 290.0, 90.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 95.0, 103.0, 20.0 ],
									"numinlets" : 3,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 115.0, 115.0, 20.0, 20.0 ],
									"patching_rect" : [ 30.0, 200.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper r ui-toggle",
									"color" : [ 0.611765, 0.690196, 0.698039, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 175.0, 96.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 185.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper r ui-led",
									"color" : [ 0.611765, 0.690196, 0.698039, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 265.0, 135.0, 79.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 160.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper r ui-number",
									"color" : [ 0.611765, 0.690196, 0.698039, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 135.0, 104.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 355.0, 110.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-31",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper r ui-sliders",
									"color" : [ 0.611765, 0.690196, 0.698039, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 355.0, 85.0, 98.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation_rect" : [ 235.0, 160.0, 33.0, 33.0 ],
									"patching_rect" : [ 305.0, 180.0, 42.0, 42.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"presentation_rect" : [ 340.0, 120.0, 21.0, 117.0 ],
									"patching_rect" : [ 410.0, 145.0, 21.0, 117.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"presentation_rect" : [ 315.0, 120.0, 21.0, 117.0 ],
									"patching_rect" : [ 385.0, 145.0, 21.0, 117.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"presentation_rect" : [ 290.0, 120.0, 21.0, 117.0 ],
									"patching_rect" : [ 360.0, 145.0, 21.0, 117.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "above, please find a number",
									"linecount" : 3,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 180.0, 200.0, 101.0, 34.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 225.0, 70.0, 48.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 180.0, 175.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 200.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 2,
									"id" : "obj-38",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 195.0, 65.0, 20.0, 20.0 ],
									"patching_rect" : [ 155.0, 70.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper set-my-ui",
									"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
									"presentation_rect" : [ 195.0, 90.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 155.0, 95.0, 92.0, 20.0 ],
									"numinlets" : 3,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lisper receive can be very useful for setting ui elements from a lisp function:",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 15.0, 10.0, 242.0, 34.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 35.0, 15.0, 242.0, 34.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 0,
									"id" : "obj-87",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 85.0, 65.0, 20.0, 20.0 ],
									"patching_rect" : [ 30.0, 70.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper toggle-it",
									"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
									"presentation_rect" : [ 85.0, 90.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 95.0, 85.0, 20.0 ],
									"numinlets" : 3,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation_rect" : [ 85.0, 115.0, 20.0, 20.0 ],
									"patching_rect" : [ 30.0, 150.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper r ui-toggle",
									"color" : [ 0.611765, 0.690196, 0.698039, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 125.0, 96.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p advanced",
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 425.0, 73.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 235.0, 335.0, 462.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 235.0, 335.0, 462.0, 236.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop lisper-loop from max. useful if you keep forgetting how to exit from a looping function in emacs.",
									"linecount" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 50.0, 150.0, 75.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-97",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or just one:",
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 110.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-95",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper reverse",
									"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 165.0, 84.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "192.168.1.2 3400",
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 135.0, 104.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-92",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set ports for all lispers in the patch:",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 20.0, 117.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-91",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lisper-network",
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 85.0, 95.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "192.168.1.2 3400",
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 60.0, 104.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 200.0, 65.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lisper stop-lisper no-out",
									"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 130.0, 135.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args-\nto send: function, flag (silent or no-out)\nto receive: receive id",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 65.0, 226.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-105",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lisper",
					"fontsize" : 48.0,
					"patching_rect" : [ 30.0, 5.0, 129.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-103",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "basic examples using built in lisp functions:",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 145.0, 168.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-the first inlet is sent as a list to the function's first argument. \n-the second inlet (which should always be set first), will be sent as the remaining arguments",
					"linecount" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 345.0, 177.0, 75.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lisper 1+",
					"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 215.0, 56.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "34",
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 190.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print lisper-reverse",
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 240.0, 110.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 10 38 96",
					"fontsize" : 12.0,
					"patching_rect" : [ 265.0, 360.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print lisper-normalize",
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 405.0, 122.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 2 3 4 5 6 7",
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 190.0, 87.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lisper reverse",
					"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 215.0, 83.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 3 4 5 2 3 4 2 4 5 7",
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 335.0, 117.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lisper normalize",
					"color" : [ 0.745098, 0.729412, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 380.0, 98.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 266.0, 512.0, 266.0, 512.0, 267.0, 509.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 212.0, 509.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 184.0, 509.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 355.0, 274.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 201.0, 374.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 241.0, 82.0, 241.0, 82.0, 186.0, 108.0, 186.0 ]
				}

			}
 ]
	}

}
