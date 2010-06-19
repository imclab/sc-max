{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 226.0, 44.0, 813.0, 717.0 ],
		"bglocked" : 0,
		"defrect" : [ 226.0, 44.0, 813.0, 717.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 290.0, 290.0, 50.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "beta $1",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 320.0, 52.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 230.0, 290.0, 50.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "presets?",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 100.0, 53.0, 19.0 ],
					"id" : "obj-52",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"patching_rect" : [ 10.0, 100.0, 67.0, 16.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-50",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-37", "flonum", "float", 1.0, 5, "obj-34", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 440.0, 5, "obj-8", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-37", "flonum", "float", 0.2, 5, "obj-34", "flonum", "float", 0.3, 5, "obj-33", "flonum", "float", 25.0, 5, "obj-8", "flonum", "float", 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-18", "flonum", "float", 2.2, 5, "obj-17", "flonum", "float", 0.49, 5, "obj-37", "flonum", "float", 0.307, 5, "obj-34", "flonum", "float", 0.3, 5, "obj-33", "flonum", "float", 99.0, 5, "obj-8", "flonum", "float", 2.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-18", "flonum", "float", 4.514, 5, "obj-17", "flonum", "float", 0.061, 5, "obj-37", "flonum", "float", 0.209, 5, "obj-34", "flonum", "float", 0.1, 5, "obj-33", "flonum", "float", 0.66, 5, "obj-8", "flonum", "float", 16.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 170.0, 290.0, 50.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-37",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 110.0, 290.0, 50.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 50.0, 290.0, 50.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 430.0, 256.0, 177.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"monochrome" : 0,
					"sono" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 30.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 60.0, 51.0, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p more_information_please",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 90.0, 150.0, 19.0 ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 577.0, 357.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 577.0, 357.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Naive Euler ODE solver implementation of the Weakly Nonlinear Oscillator with external perturbation (see Strogatz, Steven H. (1994) Nonlinear Dynamics and Chaos. Addison-Wesley, Reading, MA. pp215 or Pikovsky, Arkady., Rosenblum, Michael., and Kurths, Jurgen. (2001). Synchronization. CUP: Cambridge. pp 189). \n\nD2x +w0*w0*x = alpha*(x^xexponent*+beta)*y^yexponent  + input\n\ny= Dx\n\nThe nonlinear term is not calculated if alpha is zero. Otherwise it is generated at additional CPU cost. \n\n\ninput- audio rate input, acts as external force\nreset- restart\nratex- update rate for x\nratey- update rate for y \nfreq- The equation constant w0 (linear oscillator's frequency when alone * 2pi)\ninitx- reset value for u\ninity- reset value for w\n\nNOTE: Due to an error of implementation this oscillator has an additional distortion component in it- which adds to the sound! WeaklyNonlinear2 is an implementation with this fixed, but this older version is retained for backwards compatibility and because it has an interesting roughness. \n",
									"linecount" : 23,
									"fontname" : "Verdana",
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 40.0, 534.0, 286.0 ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "external force",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 190.0, 80.0, 19.0 ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dcblock",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 379.0, 52.0, 19.0 ],
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~ 1. -1. 0. -0.9997 0.",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 380.0, 161.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-29",
					"fontsize" : 10.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Verdana",
					"numoutlets" : 2,
					"patching_rect" : [ 9.0, 145.0, 50.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 200",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 9.0, 192.0, 66.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sc.weaklynonlinear~",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 360.0, 114.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 410.0, 45.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "part of sc-max. http://github.com/sbl/sc-max\nport by stephen lumenta\nsupercollider is licensed under the GPL so is this.",
					"linecount" : 3,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 610.0, 279.0, 43.0 ],
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Weakly Nonlinear Oscillator\nSLUGens released under the GNU GPL as extensions for SuperCollider 3, by Nick Collins, http://www.informatics.sussex.ac.uk/users/nc81/",
					"linecount" : 3,
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 40.0, 394.0, 43.0 ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sc.weaklynonlinear~",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 11.0, 167.0, 25.0 ],
					"id" : "obj-7",
					"fontface" : 3,
					"fontsize" : 16.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 440.0, 45.0, 45.0 ],
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 6.0, 169.0, 34.0 ],
					"id" : "obj-10",
					"rounded" : 0,
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "freq $1",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 320.0, 50.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ratex $1",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 110.0, 320.0, 51.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ratey $1",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 170.0, 320.0, 51.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "alpha $1",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"patching_rect" : [ 230.0, 320.0, 52.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.0, 402.0, 82.0, 421.0, 141.0, 457.0, 141.0, 518.0, 141.0, 558.0, 239.0, 558.0, 262.0, 577.0, 274.0, 577.0, 326.0, 546.0, 303.0, 475.0, 225.0, 450.0, 263.0, 406.0, 279.0, 395.0, 289.0, 395.0, 305.0, 436.0, 323.0, 425.0, 323.0, 407.0, 323.0, 369.0, 357.0, 369.0, 396.0, 369.0, 439.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.5, 348.0, 19.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 348.0, 19.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 348.0, 19.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 348.0, 19.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 348.0, 19.5, 348.0 ]
				}

			}
 ]
	}

}
