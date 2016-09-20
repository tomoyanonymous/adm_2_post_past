{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 138.0, 440.0, 613.0, 683.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"isolateaudio" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1398.0, 440.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 68.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.0, 459.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1.5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-81",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.5, 511.0, 135.0, 15.0 ],
					"presentation_rect" : [ 759.5, 510.0, 0.0, 0.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.5, 548.0, 99.0, 22.0 ],
					"presentation_rect" : [ 842.5, 550.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "pllrate_training 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.5, 547.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "training_stepsize 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-210",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.5, 283.5, 49.0, 89.0 ],
									"style" : "",
									"text" : "0 1 1 0 0 1 0 1 0 1 1 1 1 0 1 1 0 0 0 0 0 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 49.5, 487.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 49.5, 421.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 49.5, 454.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 221.0, 657.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 124.75, 657.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 221.0, 622.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 124.75, 622.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 221.0, 525.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 501.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 1 0.3 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 475.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 1 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.75, 523.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.25, 499.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 1 0.3 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.75, 473.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 1 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 125.0, 449.0, 163.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.5, 392.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl.iter 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 156.0, 138.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 156.0, 100.0, 433.0, 22.0 ],
									"style" : "",
									"text" : "t i b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 170.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 156.0, 241.0, 65.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 156.0, 205.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 170.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.5, 695.903809, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.75, 695.903809, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-214",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 695.903809, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 212.0, 266.0, 231.0, 266.0, 231.0, 200.0, 187.5, 200.0 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 372.5, 606.0, 134.25, 606.0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 372.5, 608.0, 230.5, 608.0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.0, 162.0, 59.0, 162.0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 914.0, 222.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p randomsequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.5, 309.0, 50.0, 49.0 ],
					"style" : "",
					"text" : "-1. -0.3 1. 1. -1. 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 309.0, 50.0, 62.0 ],
					"style" : "",
					"text" : "-0.3 -0.3 0.3 -1. -1. -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1394.0, 480.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1149.0, 1160.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1129.5, 1116.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1250.0, 1096.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 1200"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.0, 1073.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 1245.0, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"calccount" : 128,
					"id" : "obj-152",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.0, 1250.0, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1196.0, 1124.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.5, 1124.0, 304.0, 22.0 ],
					"style" : "",
					"text" : "read /Users/Tomoya/Geidai/ADM2/latchnegtest.dsp"
				}

			}
, 			{
				"box" : 				{
					"bitcode" : "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",
					"bitcode_size" : 5804,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1160.0, 1199.0, 132.0, 22.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "import(\"QAM.lib\");\n\nprocess = select2;\n",
					"sourcecode_size" : 39,
					"style" : "",
					"text" : "faustgen~ latchnegtest",
					"varname" : "faustgen-d66651f0",
					"version" : "1.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 299.0, 229.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 211.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 25.0, 22.0 ],
									"style" : "",
									"text" : "* 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 354.75, 300.0, 75.5, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 205.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 335.0, 248.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 335.0, 278.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.5, 418.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.5, 382.5, 84.0, 22.0 ],
					"style" : "",
					"text" : "onepole~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.5, 356.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "onepole~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.5, 324.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "index~ data2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 265.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 191.0, 26.0, 22.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 191.0, 29.0, 22.0 ],
									"style" : "",
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 94.0, 156.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 1 -3.14159 3.14159"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 514.5, 382.5, 38.0, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 673.5, 371.5, 58.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 673.5, 400.5, 77.0, 22.0 ],
					"style" : "",
					"text" : "peek~ data2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 648.0, 243.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ data2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.5, 418.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 514.5, 309.5, 84.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.5, 382.5, 84.0, 22.0 ],
					"style" : "",
					"text" : "onepole~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.5, 356.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "onepole~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 597.0, 371.5, 58.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 597.0, 400.5, 70.0, 22.0 ],
					"style" : "",
					"text" : "peek~ data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 205.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "sizeinsamps 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 559.0, 243.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.5, 324.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "index~ data"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-61",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1245.0, 493.0, 135.0, 15.0 ],
					"size" : 3.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 549.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "gain_compensation $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.0, 469.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 68.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 207.0, 345.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 382.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s bitnum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 741.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-91",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.0, 674.0, 136.0, 41.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.75, 394.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 13.5, 477.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.5, 432.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r innerloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 259.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s innerloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 233.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 234.0, 192.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 370.833344, 106.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 372.333344, 75.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-68",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.75, 432.0, 136.0, 41.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.5, 528.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 493.0, 6.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 135.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "s distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.166656, 139.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s blocksize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.5, 520.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r blocksize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 409.5, 106.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 30.0, 118.0, 33.0 ],
					"style" : "",
					"text" : "Additional hardware latency"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 45.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 469.0, 262.0, 23.0 ],
					"style" : "",
					"text" : "compileoptions -vec -vs 64 -double -mcd 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.5, 1036.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "0 0 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "srcrect",
					"id" : "obj-77",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.5, 1068.0, 252.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-75",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.5, 943.0, 190.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.5, 952.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "$1 240"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.5, 994.0, 190.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 855.5, 673.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.5, 921.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "882"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.5, 808.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "bufsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 905.5, 784.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 923.5, 665.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 914.5, 703.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 831.5, 749.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.5, 703.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r baudrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 146.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 699.0, 188.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 75.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 94.5, 822.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.5, 793.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "r latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 300.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "s latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.5, 222.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.5, 858.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "tapout~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 13.5, 822.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 887.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "send~ testloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.0, 494.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "receive~ testloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.5, 517.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.5, 547.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "training $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 15.0, 30.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "slider", "float", 0.0, 5, "obj-2", "flonum", "float", 100.0, 5, "obj-7", "flonum", "float", 2000.0, 5, "obj-24", "flonum", "float", 2.9467, 5, "obj-14", "flonum", "float", 0.010667, 5, "obj-18", "flonum", "float", 0.008667, 5, "obj-27", "flonum", "float", 0.03, 5, "obj-29", "flonum", "float", 12.000039, 5, "obj-35", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "slider", "float", 1.0, 5, "obj-2", "flonum", "float", 100.0, 5, "obj-7", "flonum", "float", 2000.0, 5, "obj-24", "flonum", "float", 2.60667, 5, "obj-14", "flonum", "float", 0.014833, 5, "obj-18", "flonum", "float", 0.007667, 5, "obj-27", "flonum", "float", 0.0225, 5, "obj-29", "flonum", "float", 9.000004, 5, "obj-35", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 280.711029, 0.961105, 0.902347, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 200.0, 5, "obj-68", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "slider", "float", 0.726891, 5, "obj-2", "flonum", "float", 100.0, 5, "obj-7", "flonum", "float", 200.0, 5, "obj-24", "flonum", "float", 2.46327, 5, "obj-14", "flonum", "float", 0.0255, 5, "obj-18", "flonum", "float", 0.007245, 5, "obj-27", "flonum", "float", 0.032745, 5, "obj-29", "flonum", "float", 13.097964, 5, "obj-35", "toggle", "int", 1, 5, "obj-28", "flonum", "float", 200.0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-83", "toggle", "int", 0, 5, "obj-91", "live.gain~", "float", -2.892562 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "slider", "float", 0.726891, 5, "obj-2", "flonum", "float", 100.0, 5, "obj-7", "flonum", "float", 200.0, 5, "obj-24", "flonum", "float", 10.9633, 5, "obj-14", "flonum", "float", 0.027755, 5, "obj-18", "flonum", "float", 0.032245, 5, "obj-27", "flonum", "float", 0.06, 5, "obj-29", "flonum", "float", 24.00004, 5, "obj-35", "toggle", "int", 1, 5, "obj-28", "flonum", "float", 200.0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-83", "toggle", "int", 0, 5, "obj-91", "live.gain~", "float", -2.892562, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-61", "slider", "float", 1.436975, 5, "obj-156", "flonum", "float", 0.0, 5, "obj-159", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 360.0, 95.5, 20.0 ],
					"style" : "",
					"text" : "storage size(bit)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 194.0, 45.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 193.0, 15.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 210.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s baudrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 493.0, 73.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 43.0, 300.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 106.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "340."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 15.0, 330.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 15.0, 210.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 360.0, 77.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 254.0, 86.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 328.333344, 21.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 343.0, 139.0, 48.333344, 22.0 ],
					"style" : "",
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 328.333344, 45.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 194.0, 220.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 165.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 194.0, 135.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 168.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 146.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "s modfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.5, 73.0, 56.0, 33.0 ],
					"style" : "",
					"text" : "Distance(Meter)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 106.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 108.0, 149.0, 20.0 ],
					"style" : "",
					"text" : "Modulation frequency(Hz)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 106.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 53.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.5, 73.0, 72.0, 33.0 ],
					"style" : "",
					"text" : "Velocity of sound(m/s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 106.0, 114.0, 33.0 ],
					"style" : "",
					"text" : "baudrate/bandwidth(symbol/s)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 106.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 766.5, 408.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 766.5, 438.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.5, 548.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "blocksize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.5, 518.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.5, 548.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "distance $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.5, 544.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "stepsize $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-5",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.5, 519.0, 135.0, 15.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.5, 548.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "pllrate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.5, 517.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r baudrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.5, 548.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "\"symbol rate\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.5, 517.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r modfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.5, 548.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "\"career freq\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 517.0, 131.0, 49.0 ],
					"style" : "",
					"text" : "read /Users/Tomoya/Geidai/ADM2/QAM_all.dsp"
				}

			}
, 			{
				"box" : 				{
					"bitcode" : "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",
					"bitcode_size" : 34880,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 13.5, 593.0, 120.0, 22.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "import(\"QAM.lib\");\ndem = component(\"QAMdem.dsp\");\nmod = component(\"QAMmod.dsp\");\n\ngain_conpensation = hslider(\"gain_compensation\",1,0,3,0.001);\n\nband_qam = (qamdem<:(((_,_,!)<:(bus2,(qamdecision:mod),bus2)),(!,!,_)):(bus2,(bus4),bus5):(atan2,(atan2:@(delay_time)),+,bus(5)):((swap2:-),bus6))~(_):(!,(_<:bus3),bus5);\n\nband_qam2(train) = (qamdem<:(((_,_,!)<:(bus2,(qamdecision:mod),bus2)),(!,!,_)):(bus2,(bus4),bus5):(atan2,atan2*(1-train),+,bus(5)):((swap2:-),bus6))~(_):(!,(_<:bus3),bus5);\n\nband_qam3 = (qamdem2<:((!,!,_,_,!),((_,_,!,!,!)<:((qamdecision:mod),bus2)),(!,!,_,_,_)):(bus2,(bus6),bus5):(atan2,(atan2:@(delay_time*isTraining)),+,bus(7)):((swap2:-),bus8))~(_):(!,( _ <: bus3),bus7);\n\n// process = (_,_,hbargraph(\"input\",-1,1):equalization:hbargraph(\"eqmeter\",-1,1)<:(_,(band_qam:(@(delay_time),bus7))) : ((swap2:-),_,_,bus5) )~(bus2):(!,!,_,bus5);\n\nprocess = (_,_,hbargraph(\"input\",-1,1):equalization<:(_,(lowpass(2,frequency+baudrate):highpass(2,frequency-baudrate):*(gain_conpensation):band_qam3:(@(delay_time*isTraining),bus(9)))) : ((swap2:-),_,_,bus7) )~(bus2):(!,!,_,bus7);\n\n\n// process = lms_filter2(lms_taps);\n",
					"sourcecode_size" : 1129,
					"style" : "",
					"text" : "faustgen~ dem_mod",
					"varname" : "faustgen-eb8d5f40",
					"version" : "1.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 988.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "jit.+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 738.5, 921.0, 125.0, 49.0 ],
					"style" : "",
					"text" : "jit.graph @mode 1 @clearit 0 @frgb 20 255 255 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 573.0, 287.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.5, 326.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 129.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.5, 81.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 257.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "or"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 81.0, 28.0, 22.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 129.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 39.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.5, 326.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 282.0, 350.0, 282.0, 350.0, 64.0, 211.0, 64.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.0, 171.0, 182.5, 171.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.0, 114.0, 138.5, 114.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 774.5, 756.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1018.5, 811.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1018.5, 784.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.5, 846.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 327.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 573.0, 287.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.5, 326.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 129.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.5, 81.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 257.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "or"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 81.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 129.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 39.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.5, 326.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 282.0, 350.0, 282.0, 350.0, 64.0, 211.0, 64.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.0, 171.0, 182.5, 171.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.0, 114.0, 138.5, 114.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 774.5, 726.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 921.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "jit.graph @mode 1 @clearit 0 @frgb 20 255 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 839.0, 394.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 788.0, 180.0, 49.0 ],
					"style" : "",
					"text" : "jit.catch~ 3 @mode 3 @framesize 960 @trigchan 2 @trigdir 1 @trigthresh 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 876.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.pack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 831.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 433.5, 693.0, 45.0, 22.0 ],
					"style" : "",
					"text" : ">~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 433.5, 741.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "frgb",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.5, 876.0, 276.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 788.0, 179.0, 35.0 ],
					"style" : "",
					"text" : "jit.catch~ 3 @mode 3 @framesize 256 @trigchan 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 921.0, 205.0, 62.0 ],
					"style" : "",
					"text" : "jit.plot @out_name wave_and_phase @clearit 0 @frgb 200 200 200 200 @xmin -1.5 @xmax 1.5 @ymin -1.5 @ymax 1.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.12 ],
					"bufsize" : 256,
					"calccount" : 128,
					"drawstyle" : 1,
					"fgcolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1483.5, 773.0, 172.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 142.833374, 172.0, 164.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.18 ],
					"bufsize" : 256,
					"calccount" : 64,
					"drawstyle" : 1,
					"fgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.5, 773.0, 180.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 142.833374, 191.0, 168.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : "",
					"trigger" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.12 ],
					"bufsize" : 256,
					"calccount" : 128,
					"drawstyle" : 1,
					"fgcolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.5, 773.0, 172.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 126.333374, 191.0, 197.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-99",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 317.5, 1041.0, 265.0, 271.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.5, 367.0, 256.0, 256.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"dstrect" : [ 0, 0, 1024, 512 ],
					"id" : "obj-104",
					"interp" : 1,
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 613.5, 1041.0, 250.0, 280.333252 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.666687, 352.666748, 265.666748, 274.666626 ],
					"srcrect" : [ 0, 0, 882, 240 ],
					"usesrcrect" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 124.0, 648.0, 784.0, 648.0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 80.714286, 648.0, 1451.0, 648.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.285714, 648.0, 1298.0, 648.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 51.857143, 648.0, 1264.0, 648.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.428571, 626.0, 1103.0, 626.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.0, 632.0, 23.0, 632.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 109.571429, 648.0, 1646.0, 648.0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.142857, 648.0, 1493.0, 648.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 124.0, 648.0, 393.0, 648.0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 80.714286, 648.0, 313.0, 648.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.285714, 648.0, 233.0, 648.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 109.571429, 648.0, 703.5, 648.0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.142857, 648.0, 623.0, 648.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.5, 286.0, 52.5, 286.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-91" : [ "live.gain~", "live.gain~", 0 ],
			"obj-68" : [ "live.gain~[1]", "live.gain~[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jit.+.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "faustgen~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
