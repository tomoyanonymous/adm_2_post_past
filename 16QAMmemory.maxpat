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
		"rect" : [ 84.0, 100.0, 613.0, 683.0 ],
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
					"patching_rect" : [ 673.5, 309.0, 53.0, 49.0 ],
					"style" : "",
					"text" : "-1. -0.3 1. 1. -1. 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 309.0, 53.0, 49.0 ],
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
					"bitcode_size" : 5784,
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
					"varname" : "faustgen-d8cced10",
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
					"bitcode_size" : 31448,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 13.5, 593.0, 120.0, 22.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "import(\"QAM.lib\");\ndem = component(\"QAMdem.dsp\");\nmod = component(\"QAMmod.dsp\");\n\nband_qam = (qamdem<:(((_,_,!)<:(bus2,(qamdecision:mod),bus2)),(!,!,_)):(bus2,(bus4),bus5):(atan2,(atan2:@(delay_time)),+,bus(5)):((swap2:-),bus6))~(_):(!,(_<:bus3),bus5);\n\nband_qam2(train) = (qamdem<:(((_,_,!)<:(bus2,(qamdecision:mod),bus2)),(!,!,_)):(bus2,(bus4),bus5):(atan2,atan2*(1-train),+,bus(5)):((swap2:-),bus6))~(_):(!,(_<:bus3),bus5);\n\nband_qam3 = (qamdem2<:((!,!,_,_,!),((_,_,!,!,!)<:((qamdecision:mod),bus2)),(!,!,_,_,_)):(bus2,(bus6),bus5):(atan2,(atan2:@(delay_time*isTraining)),+,bus(7)):((swap2:-),bus8))~(_):(!,( _ <: bus3),bus7);\n\n// process = (_,_,hbargraph(\"input\",-1,1):equalization:hbargraph(\"eqmeter\",-1,1)<:(_,(band_qam:(@(delay_time),bus7))) : ((swap2:-),_,_,bus5) )~(bus2):(!,!,_,bus5);\n\nprocess = (_,_,hbargraph(\"input\",-1,1):equalization<:(_,(lowpass(2,frequency+baudrate):highpass(2,frequency-baudrate):*(gain_conpensation):band_qam3:(@(delay_time*isTraining),bus(9)))) : ((swap2:-),_,_,bus7) )~(bus2):(!,!,_,bus7);\n\n\n// process = lms_filter2(lms_taps);\n",
					"sourcecode_size" : 1066,
					"style" : "",
					"text" : "faustgen~ dem_mod",
					"varname" : "faustgen-d5871e60",
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
