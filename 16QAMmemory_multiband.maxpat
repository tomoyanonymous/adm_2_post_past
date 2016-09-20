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
		"rect" : [ 108.0, 79.0, 613.0, 683.0 ],
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
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.0, 517.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.0, 549.0, 101.0, 22.0 ],
					"presentation_rect" : [ 1370.0, 548.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "monitor_band $1"
				}

			}
, 			{
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
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.5, 283.5, 49.0, 89.0 ],
									"style" : "",
									"text" : "1 1 1 1 0 1 1 0 1 1 0 0 1 1 1 0"
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
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.5, 309.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "0.3 -0.3 0.3 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 309.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "1. 1. -1. 1."
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
					"text" : "16"
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
									"text" : "* 4"
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
					"text" : "/ 4."
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
					"text" : "sizeinsamps 4"
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
					"text" : "adc~ 3"
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
							"data" : [ 5, "obj-5", "slider", "float", 0.726891, 5, "obj-2", "flonum", "float", 100.0, 5, "obj-7", "flonum", "float", 200.0, 5, "obj-24", "flonum", "float", 10.9633, 5, "obj-14", "flonum", "float", 0.027755, 5, "obj-18", "flonum", "float", 0.032245, 5, "obj-27", "flonum", "float", 0.06, 5, "obj-29", "flonum", "float", 24.00004, 5, "obj-35", "toggle", "int", 1, 5, "obj-28", "flonum", "float", 200.0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-83", "toggle", "int", 0, 5, "obj-91", "live.gain~", "float", -2.892562, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-61", "slider", "float", 1.436975, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0 ]
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
					"id" : "obj-101",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 517.0, 148.0, 49.0 ],
					"style" : "",
					"text" : "read /Users/Tomoya/Geidai/ADM2/QAM_multiband.dsp"
				}

			}
, 			{
				"box" : 				{
					"bitcode" : "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",
					"bitcode_size" : 41260,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 13.5, 593.0, 120.0, 22.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "\n\nimport(\"QAM.lib\");\n\nimport(\"filter.lib\");\nimport(\"oscillator.lib\");\nimport(\"math.lib\");\n\nnum_band = 2;\nmax_band = 18000;\nmin_band = 250;\nband_interval(i) = ((max_band-min_band)*i/(num_band-1))+min_band;\n\nmonitor_band(numband) = nentry(\"monitor_band\",0,0,num_band-1,1);\nmonitorselected(i) = ==(monitor_band(num_band),i);\n\nten_chswitch(band) =(bus(3), par(i,7,*(monitorselected(band)) ) );\n\ncareerfreq(instance) = nentry(\"career freq %instance\",instance,0,20000,0.1);\ncareerclock2(instance) = ((careerfreq(instance):lf_sawpos),((PI,2):*) ):*;\n\n\n\ndemodulator_band(instance) =(sampleclock,pha(careerfreq(instance)),input)<:(_,!,!,cosmod2,sinmod2)<:(!,_,_,_,_,_,!,!,!,!):(interleave(2,2),_);\n\nmodulator_band(instance) = (bus4,train_sequence):switchTraining:(decided_signal<:( (( (lowpass(rolloff_order,baudrate),lowpass(rolloff_order,baudrate))<:bus4, (careerclock2(instance)<:(cos,sin)) ) : bus2,interleave(2,2) : (bus2,*,*)),bus2));\n\nprefilter(instance) = lowpass(2,careerfreq(instance)+baudrate):highpass(2,careerfreq(instance)-baudrate):*(gain_conpensation);\n\nband_qam(instance) = (demodulator_band(instance)<:((!,!,_,_,!),((_,_,!,!,!)<:((qamdecision:modulator_band(instance)),bus2)),(!,!,_,_,_)):(bus2,(bus6),bus5):(atan2,(atan2:@(delay_time*isTraining)),+,bus(7)):((swap2:-),bus8))~(_):(!,( _ <: bus3),bus7);\n\nmultiband_qam = _ <:(par(i,num_band,prefilter(band_interval(i)):band_qam(band_interval(i)):ten_chswitch(i))):>(bus(10));\n\nprocess = (_,_,hbargraph(\"input\",-1,1):equalization<:(_,(multiband_qam:(@(delay_time*isTraining),bus(9)))) : ((swap2:-),_,_,bus7) )~(bus2):(!,!,_,bus7);\n\n// process = prefilter(1000);\n",
					"sourcecode_size" : 1620,
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
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
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
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
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
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
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
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
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
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-68", 0 ],
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
