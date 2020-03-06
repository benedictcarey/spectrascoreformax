{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 139.0, 79.0, 897.0, 787.0 ],
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
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.550048828125, 546.59002685546875, 79.0, 22.0 ],
					"text" : "print analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.199951171875, 255.199996948242188, 63.0, 22.0 ],
					"text" : "print gater"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.0, 440.79998779296875, 98.0, 22.0 ],
					"text" : "print handprints-i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1602.5, 349.490966796875, 50.0, 22.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.4000244140625, 356.800018310546875, 88.0, 22.0 ],
					"text" : "prepend toPart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.4000244140625, 353.600006103515625, 97.0, 22.0 ],
					"text" : "prepend toScore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.4154052734375, 363.217742919921875, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.4000244140625, 440.800018310546875, 158.800003051757812, 22.0 ],
					"text" : "setRenderAllowed true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.697998046875, 403.624359130859375, 144.0, 22.0 ],
					"text" : "spectrascore.handprints-I"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2526.123779296875, 30.090908050537109, 158.0, 62.0 ],
					"text" : ";\rmax launchbrowser http://creativecommons.org/licenses/by/3.0/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2285.123779296875, 9.090909004211426, 223.0, 47.0 ],
					"text" : "1. Plug the Leap device via USB\n2. Launch Leap application\n3. Turn Start toggle on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2285.123779296875, 57.090908050537109, 233.0, 35.0 ],
					"text" : ";\rmax launchbrowser http://leapmotion.com"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2205.123779296875, 9.090909004211426, 58.0, 20.0 ],
					"text" : "Start",
					"textcolor" : [ 0.986410975456238, 0.091863997280598, 0.164976000785828, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2545.123779296875, 144.090911865234375, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.986411, 0.091864, 0.164976, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.986411, 0.091864, 0.164976, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2687.123779296875, 88.090911865234375, 37.0, 22.0 ],
					"text" : "reset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 715.0, 485.0, 569.0, 360.0 ],
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
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 15.0, 115.0, 33.0 ],
									"text" : "loadmess inherit_transform 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 150.0, 315.0, 390.0, 20.0 ],
									"text" : "jit.gl.gridshape leap @shape plane @poly_mode 1 1 @rotatexyz 90 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 150.0, 285.0, 380.0, 20.0 ],
									"text" : "jit.gl.gridshape leap @shape plane @poly_mode 1 1 @position 0 1 -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 150.0, 90.0, 39.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 180.0, 101.0, 20.0 ],
									"text" : "vexpr $f1 * 0.002"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 210.0, 99.0, 20.0 ],
									"text" : "prepend position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 220.0, 150.0, 57.0, 20.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 150.0, 240.0, 317.0, 33.0 ],
									"text" : "jit.gl.gridshape leap @color 1 0 0 @scale 0.04 0.04 0.04 @lighting_enable 1 @smooth_shading 1 @automatic 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 90.0, 41.0, 18.0 ],
									"text" : "erase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 60.0, 148.0, 20.0 ],
									"text" : "jit.gl.handle leap @axes 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 30.0, 240.0, 96.0, 20.0 ],
									"text" : "jit.gl.render leap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 30.0, 60.0, 199.0, 20.0 ],
									"text" : "route frame_start frame_end finger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 120.0, 69.0, 20.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2635.123779296875, 114.090911865234375, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p visualizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2656.694091796875, 218.181808471679688, 240.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2185.123779296875, 39.090908050537109, 65.0, 22.0 ],
					"text" : "qmetro 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.986411, 0.091864, 0.164976, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2185.123779296875, 9.090909004211426, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2185.123779296875, 69.090911865234375, 92.0, 22.0 ],
					"text" : "aka.leapmotion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2725.123779296875, 9.090909004211426, 120.0, 127.0 ],
					"text" : "Data output order:\n\nframe_start\nframe\nhand(s)\n    finger(s)\n    palm\n    ball\nframe_end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2185.123779296875, 144.090911865234375, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2485.123779296875, 189.090911865234375, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll balls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2425.123779296875, 189.090911865234375, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll palms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2365.123779296875, 189.090911865234375, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll fingers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2305.123779296875, 189.090911865234375, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll hands"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2245.123779296875, 189.090911865234375, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll frame"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2185.123779296875, 114.090911865234375, 439.0, 22.0 ],
					"text" : "route frame_start frame hand finger palm ball frame_end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.699951171875, 812.337646484375, 75.0, 22.0 ],
					"text" : "vexpr $f1 - 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1613.699951171875, 736.23992919921875, 78.0, 22.0 ],
					"text" : "vexpr $f1 + 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.0, 681.844970703125, 78.0, 22.0 ],
					"text" : "vexpr $i1 + 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2013.0, 676.0, 50.0, 62.0 ],
					"text" : "10 11 14 15 17 19 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 61,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2028.550048828125, 926.04815673828125, 153.0, 826.0 ],
					"text" : "11.730877 4.650817 11.630445 4.63 4.676974 0.866914 4.636775 9.22361 6.732832 6.729019 6.745273 4.637914 6.310605 4.670786 6.730813 6.614243 4.668765 1.102277 4.680888 4.688965 4.692624 6.68646 4.69111 1.115931 1.946579 4.627533 4.659035 4.662953 4.581125 2.155245 11.422685 2.084991 4.594579 2.333114 2.362581 2.152324 2.162839 2.344098 2.156998 2.194347 2.179767 4.650311 11.72012 11.722474 6.731934 2.321544 1.87072 4.7 0.20291 4.615626 1.885563 4.624494 1.939481 11.727852 2.469055 11.716757 1.990284 2.2 4.684927 4.672049 6.72083 4.67 1.84308 6.583394 1.875174 6.719707 1.958402 4.65676 0.159036 1.487574 4.482317 4.594832 4.67508 11.71743 1.880518 1.127405 11.8 1.852298 11.782885 1.785577 1.182498 6.411649 6.565741 11.712048 4.67066 11.72886 2.221724 2.15 1.908099 2.5412 11.764449 2.385658 6.771697 11.728188 1.515181 11.744649 4.664975 11.741963 1.92587 11.664212 4.561307 6.734625 2.398338 7.950126 11.575602 1.969626 6.712749 6.717239 6.753899 11.733229 1.778413 0.456758 4.512809 6.725654 11.908736 2.338317 11.708684 11.717093 4.658656 6.70837 6.749083 1.898613 4.643734 4.58963 11.736589 11.751699 4.684927 4.6065"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1866.800048828125, 955.4012451171875, 149.0, 143.0 ],
					"text" : "6 6 6 6 8 6 8 6 8 8 8 8 8 8 8 8 8 6 8 6 8 8 8 6 5 6 8 8 8 5 6 5 8 5 5 5 5 5 5 5 5 8 6 6 8 5 6 8 6 8 5 6 5 6 5 6 5 5 8 6 8 8 6 8 6 8 5 8 6 5 8 6 8 6 6 5 5 5 6 5 5 8 8 6 8 6 5 5 6 5 5 5 8 6 6 6 6 6 5 5 5 8 5 6 5 5 8 8 8 6 5 5 8 8 5 5 6 6 6 8 8 6 6 8 6 6 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.16217041015625, 295.731231689453125, 62.0, 47.0 ],
					"text" : "voice cycling on/off"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.1622314453125, 248.499969482421875, 81.500030517578125, 81.500030517578125 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.1622314453125, 245.785385131835938, 275.66668701171875, 275.66668701171875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 938.0, 355.0, 518.0, 463.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.5, 157.0, 60.0, 20.0 ],
													"text" : "mM-sagittal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5999755859375, 222.0, 100.0, 20.0 ],
													"text" : "setRenderAllowed 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 139.0, 63.0, 32.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 152.5, 222.0, 119.0, 22.0 ],
													"text" : "dict.pack micromap :"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 152.5, 259.0, 99.0, 22.0 ],
													"text" : "dict.pack staff-0 :"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.5, 328.20086669921875, 161.0, 22.0 ],
													"text" : "prepend setScoreAnnotation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.5, 293.0, 152.0, 22.0 ],
													"text" : "dict.serialize @compress 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.5, 139.0, 53.0, 20.0 ],
													"text" : "mM-SIMS"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 152.5, 102.0, 291.0, 22.0 ],
													"text" : "sel 0 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.5, 170.0, 58.0, 20.0 ],
													"text" : "mM-Wysch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.5, 139.0, 51.0, 20.0 ],
													"text" : "mM-none"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.5, 139.0, 84.0, 20.0 ],
													"text" : "mM-eighth-tones"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.0, 25.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.5999755859375, 405.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 148.5, 98.0, 45.0999755859375, 98.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "black on white",
												"umenu" : 												{
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"number" : 												{
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 50.0, 223.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p micromaps"
								}

							}
, 							{
								"box" : 								{
									"hint" : "Microtonal resolution to represent pitches",
									"id" : "obj-119",
									"items" : [ "Quarter", "Tones", ",", "Eighth", "Tones", ",", "Twelfth", "Tones", "(Wyschnegradsky", "notation)", ",", "Twelfth", "Tones", "(Sims", "notation)", ",", "Sixteenth", "Tones" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 183.0, 148.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.620834112167358, 32.0, 192.120834350585938, 22.0 ],
									"varname" : "microtones"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 369.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 50.0, 94.0, 609.0, 243.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 176.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 101.0, 95.0, 22.0 ],
													"text" : "selectAll, delete"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 424.0, 22.0 ],
													"text" : "0.5 60., 0.5 60.17, 0.5 60.33, 0.5 60.5, 0.5 60.67, 0.5 60.83, 0.5 61., 0.5 61.17"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 80.0, 488.5, 80.0 ],
													"order" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 223.0, 228.0, 61.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 72TET"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 183.0, 132.0, 23.0 ],
									"text" : "add a few microtones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 346.0, 45.0, 731.0, 247.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 175.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 100.0, 95.0, 18.0 ],
													"text" : "selectAll, delete"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 417.0, 18.0 ],
													"text" : "0.5 60., 0.5 60.25, 0.5 60.5, 0.5 60.75, 0.5 61., 0.5 61.25, 0.5 61.5, 0.5 61.75"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 82.0, 483.5, 82.0 ],
													"order" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.0, 228.0, 61.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 48TET"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 183.0, 132.0, 23.0 ],
									"text" : "add a few microtones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 407.0, 27.0 ],
									"text" : "microMaps for microtonal notation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 291.0, 155.0, 23.0 ],
									"text" : "addNote $1 $2 0.5 0.8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 232.5, 341.000012397766113, 59.5, 341.000012397766113 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 232.5, 206.500012397766113, 232.5, 206.500012397766113 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 758.44635009765625, 770.3243408203125, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tomaxscore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1226.0, 514.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.49993896484375, 309.0, 114.0, 21.0 ],
									"text" : " currently disabled",
									"textcolor" : [ 0.929411768913269, 0.341176480054855, 0.270588248968124, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 373.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.49993896484375, 276.0, 278.0, 21.0 ],
									"text" : "save current page as bitmap image"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.49993896484375, 309.0, 59.0, 23.0 ],
									"text" : "writepict"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 108.0, 115.0, 27.0 ],
									"text" : "SVG support"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.99993896484375, 239.5, 293.0, 21.0 ],
									"text" : "overwrite newScore and setScoreSize messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 239.5, 135.0, 23.0 ],
									"text" : "svg pagesize 400 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.99993896484375, 212.0, 77.0, 21.0 ],
									"text" : "set svg title"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 212.0, 125.0, 23.0 ],
									"text" : "svg settitle MyScore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.99993896484375, 185.0, 225.0, 21.0 ],
									"text" : "save current page as vector graphics"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 185.0, 63.0, 23.0 ],
									"text" : "svg write"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 659.740234375, 1074.0260009765625, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toCanvas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.699951171875, 705.409423828125, 86.0, 22.0 ],
					"text" : "vexpr $f1 * 12."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.699951171875, 785.739990234375, 88.0, 22.0 ],
					"text" : "vexpr $f1 + $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1843.68408203125, 705.409423828125, 88.0, 22.0 ],
					"text" : "s torhythmtrain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.793701171875, 715.17724609375, 50.0, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1615.0, 497.0, 101.0, 22.0 ],
					"text" : "print shift-register"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.0, 470.490966796875, 50.0, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni 72 Oldstyle Book",
					"fontsize" : 24.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1940.7186279296875, 876.8243408203125, 484.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1938.7186279296875, 876.23992919921875, 430.0, 37.0 ],
					"text" : "a# harm.major5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.6153564453125, 225.61773681640625, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1731.0, 349.490966796875, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.0, 229.657638549804688, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.0, 470.490966796875, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1994.0, 470.490966796875, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2025.0, 387.3277587890625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1831.0, 391.0, 50.0, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1901.0, 308.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1897.0, 395.0, 91.0, 22.0 ],
					"text" : "sel 45 91 93 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2029.0, 326.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2029.0, 278.577728271484375, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2029.0, 250.61773681640625, 54.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2160.21875, 217.454940795898438, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2155.21875, 171.0, 55.0, 22.0 ],
					"text" : "zl.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2353.4541015625, 705.409423828125, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2353.4541015625, 681.844970703125, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2348.90869140625, 653.4359130859375, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2348.90869140625, 614.799560546875, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2348.90869140625, 584.11773681640625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2265.5966796875, 696.0, 71.0, 22.0 ],
					"text" : "print modes"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.926025390625, 403.624359130859375, 81.500030517578125, 81.500030517578125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1813.3050537109375, 418.240966796875, 275.66668701171875, 275.66668701171875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1809.362060546875, 1039.724365234375, 150.0, 20.0 ],
					"text" : "string orchestra is 8 8 8 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.16217041015625, 884.3243408203125, 50.0, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 604.91217041015625, 902.1610107421875, 47.0, 22.0 ],
					"text" : "sel 223"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 603.16217041015625, 868.3243408203125, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.99560546875, 515.990966796875, 395.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.2083740234375, 555.66668701171875, 395.0, 22.0 ],
					"text" : "vScore-commands newnote 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.82891845703125, 218.2864990234375, 254.0, 23.0 ],
					"text" : "vScore-commands newScore 10 320 2200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.9620361328125, 1083.92431640625, 63.0, 22.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.9620361328125, 1083.92431640625, 67.0, 22.0 ],
					"text" : "print pback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.037353515625, 1008.3243408203125, 143.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.16217041015625, 1105.2337646484375, 102.0, 22.0 ],
					"text" : "maxscore.canvas",
					"varname" : "maxscore.canvas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1190.9620361328125, 1027.7012939453125, 205.0, 22.0 ],
					"text" : "maxscore.makenote @outputmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.9620361328125, 1059.92431640625, 87.0, 22.0 ],
					"text" : "print notedims"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.162261962890625, 372.95318603515625, 180.0, 23.0 ],
					"text" : "vScore-commands newnote 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.037353515625, 935.9111328125, 34.0, 23.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.162109375, 868.3243408203125, 75.0, 22.0 ],
					"text" : "setZoom 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.16217041015625, 750.3243408203125, 42.0, 49.0 ],
					"text" : "setText fun 0 85"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0372314453125, 818.3243408203125, 75.0, 23.0 ],
					"text" : "dumpScore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.16217041015625, 982.9111328125, 137.0, 22.0 ],
					"text" : "print score-commands"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Microsoft Sans Serif",
					"fontsize" : 96.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 483.0, 51.0, 102.0 ],
									"text" : "vScore-commands newnote 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 33,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1893.1859130859375, 919.96026611328125, 264.0, 22.0 ],
									"text" : "76.682277 76.7 76.682529 76.678742 100.675711 76.698552 100.673186 76.691993 100.69111 100.671796 100.647782 100.68682 107.725163 107.732893 107.757739 100.966842 107.593225 76.678616 100.697165 76.703092 100.686946 100.676722 100.667502 76.695904 64.65461 76.645885 100.660931 107.736589 100.677227 64.66548 76.609543 71.75 100.668386 64.685684 64.7012 71.726844 64.690479 64.666112 64.683791 64.680762 71.783891 100.667123 76.686694 76.677605 100.674701 64.688208 76.690858 100.677858 80.857771 107.697576 71.728188 76.696913 68.903728 76.67407 64.661689 83.717766 71.73726 64.669649 100.685811 76.678363 107.7 100.637914 83.733229 104.901354 76.663079 100.679121 64.713679 100.652461 76.673059 64.666996 107.732221 76.683034 100.663206 76.641077 76.640318 64.694895 69.22827 64.662321 76.457654 64.657139 64.593944 107.758075 100.581252 78.749083 107.76579 76.63 64.576173 64.61702 75.953848 71.024054 64.696787 71.773167 107.719784 83.775178 78.76599 73.946136 78.770578 76.676343 61.949536 71.684103 64.674322 100.685937 64.693255 76.69212 64.670912 71.752706 102.735971 102.743368 102.757146 76.682655 68.875217 71.704309 107.753377 107.672643 64.651323 64.752946 83.694883 76.679626 73.931789 102.722961 100.681014 73.9 76.647655 107.757404 76.701327 83.708347 66.718698 78.705787"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1724.445068359375, 500.66668701171875, 332.0, 22.0 ],
									"text" : "vNum 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.111785888671875, 1002.04931640625, 50.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.392158508300781, 950.90203857421875, 77.0, 35.0 ],
									"text" : "setText fun 0 85"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pitch-list In",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.2265625, 220.923614501953125, 252.448974609375, 252.448974609375 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spectrascore.channel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1524.9931640625, 1301.4593505859375, 131.4791259765625, 133.5867919921875 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 435.665496826171875, 131.4791259765625, 141.5867919921875 ],
									"varname" : "spectrascore.channel[11]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spectrascore.channel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.1837158203125, 1202.860595703125, 131.4791259765625, 133.5867919921875 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.0, 282.72418212890625, 131.4791259765625, 141.5867919921875 ],
									"varname" : "spectrascore.channel[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spectrascore.channel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.5782470703125, 1079.962646484375, 131.4791259765625, 133.5867919921875 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 282.72418212890625, 131.4791259765625, 141.5867919921875 ],
									"varname" : "spectrascore.channel[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spectrascore.channel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.17877197265625, 994.04931640625, 131.4791259765625, 133.5867919921875 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 282.72418212890625, 131.4791259765625, 141.5867919921875 ],
									"varname" : "spectrascore.channel[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spectrascore.channel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.53057861328125, 878.72442626953125, 131.4791259765625, 133.5867919921875 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.0, 129.782867431640625, 131.4791259765625, 141.5867919921875 ],
									"varname" : "spectrascore.channel[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spectrascore.channel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.598663330078125, 819.8060302734375, 131.4791259765625, 133.5867919921875 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 129.782867431640625, 131.4791259765625, 141.5867919921875 ],
									"varname" : "spectrascore.channel[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 560.25848388671875, 506.006805419921875, 113.0, 22.0 ],
									"text" : "spectrascore.config"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-225",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spectrascore.channel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.632659912109375, 764.09173583984375, 131.4791259765625, 133.5867919921875 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 129.782867431640625, 131.4791259765625, 141.5867919921875 ],
									"varname" : "spectrascore.channel",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "Commands In",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.4761962890625, 201.10205078125, 252.448974609375, 252.448974609375 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.3265380859375, 1411.8037109375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 6,
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 5,
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 4,
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"order" : 3,
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "comment_font_viewer",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "comment_viewer_normal",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "number_white",
								"default" : 								{
									"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontname" : [ "Gill Sans" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panel_black_brown",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color2" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.504831
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panel_blue_grad",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
										"color2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : -90.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panel_green_yellow",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
										"color2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : -90.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "umenu001_white",
								"default" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Gill Sans" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 165.118362426757812, 625.78375244140625, 936.0, 117.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spectrascore.voices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"hidden" : 1,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1921.400390625, 791.80059814453125, 546.0, 33.0 ],
					"text" : "spectra2mid~ dumps a bunch of modes out that are related to the analysis (in the order most to least coincidence pitches)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"hidden" : 1,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2199.40869140625, 470.490966796875, 179.0, 33.0 ],
					"text" : "amplitude threshold of peaks to be included in analysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"hidden" : 1,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1934.7420654296875, 498.824310302734375, 178.0, 33.0 ],
					"text" : "how many peaks to follow in analysis?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.662246704101562, 1352.9112548828125, 190.0, 74.0 ],
					"text" : "shift> = increment voice\nshift< = decrement voice\nshift1 = newscore\nshift2 = duration (1)\nshift3 = new note (how many?)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Opus Text Std",
					"fontsize" : 96.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -358.0, -1361.0, 2492.0, 1347.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.0, 151.0, 47.0, 22.0 ],
									"text" : "canvas",
									"varname" : "maxscore.canvas[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.0, 151.0, 47.0, 22.0 ],
									"text" : "canvas",
									"varname" : "maxscore.canvas[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 151.0, 47.0, 22.0 ],
									"text" : "canvas",
									"varname" : "maxscore.canvas[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 151.0, 47.0, 22.0 ],
									"text" : "canvas",
									"varname" : "maxscore.canvas"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1119.0, 114.0, 212.0, 23.0 ],
									"text" : "mxj com.algomusic.max.MaxScore",
									"varname" : "maxscore-2[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 20.0, 137.0, 137.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Liberation Serif Bold Italic",
									"fontsize" : 96.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1424.0, 15.0, 94.0, 113.0 ],
									"text" : "\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Liberation Serif Bold Italic",
									"fontsize" : 96.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 212.0, 94.0, 113.0 ],
									"text" : "\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 860.0, 114.0, 212.0, 23.0 ],
									"text" : "mxj com.algomusic.max.MaxScore",
									"varname" : "maxscore-2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 188.0, 67.0, 638.5, 23.0 ],
									"text" : "maxscore.split2 @staffgroups 0-7 8-15 16-23 24-30",
									"varname" : "maxscore-split"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 522.0, 114.0, 212.0, 23.0 ],
									"text" : "mxj com.algomusic.max.MaxScore",
									"varname" : "maxscore-1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 188.0, 114.0, 212.0, 23.0 ],
									"text" : "mxj com.algomusic.max.MaxScore",
									"varname" : "maxscore-0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 17,
									"outlettype" : [ "", "int", "", "int", "", "int", "", "int", "", "", "", "int", "", "int", "", "", "bang" ],
									"patching_rect" : [ 188.0, 32.0, 638.0, 23.0 ],
									"text" : "maxscore.parse2",
									"varname" : "maxscore.parse"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 7 ],
									"source" : [ "obj-1", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"source" : [ "obj-1", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 610.5, 96.658507999999983, 869.5, 96.658507999999983 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 404.0, 105.658507999999983, 531.5, 105.658507999999983 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 26.5, 191.0, 174.0, 191.0, 174.0, 18.0, 197.5, 18.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.662246704101562, 1188.6610107421875, 347.0, 137.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parts",
					"varname" : "parts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1127.4583740234375, 523.5, 101.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 392.377685546875, 105.0, 146.2486572265625, 33.0 ],
									"text" : "Start/Stop\nSpectral Energy Analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1242.4583740234375, 562.0, 94.0, 22.0 ],
									"text" : "receive~ iSignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.4583740234375, 623.0, 366.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.6263427734375, 152.0, 368.0, 22.0 ],
									"text" : "14 15 13 16 17 12 18 24 23 6 7 19 20 21 4 0 5 8 22 1 9 10 11 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1097.4583740234375, 551.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.6263427734375, 105.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 160.0, 104.0, 1111.0, 759.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.75, 43.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.0, 407.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 249.75, 43.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "dump" ],
													"patching_rect" : [ 152.5, 220.0, 75.0, 22.0 ],
													"text" : "t clear dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 152.5, 188.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 411.0, 375.5, 22.0 ],
													"text" : "14 15 13 16 17 12 18 24 23 6 7 19 20 21 4 0 5 8 22 1 9 10 11 2 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 314.0, 42.0, 22.0 ],
													"text" : "thresh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.25, 250.0, 39.0, 22.0 ],
													"text" : "sort 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 229.5, 220.0, 40.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 229.5, 162.0, 57.0, 22.0 ],
													"text" : "zl.filter 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 229.5, 189.5, 69.0, 22.0 ],
													"text" : "listfunnel 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 250.5, 284.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 229.75, 100.0, 39.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 229.5, 136.0, 220.0, 22.0 ],
													"text" : "pfft~ zsa.abs_bark_mel~ 1024 4"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-144", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-154", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-154", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"order" : 0,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-184", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1097.4583740234375, 592.0, 164.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p spectrascore.energy-bands"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-185", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1903.424072265625, 187.586227416992188, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spectral-energy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"fontsize" : 36.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1068.0372314453125, 287.490997314453125, 484.0, 49.0 ],
					"text" : "spectrascore.commander"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.03729248046875, 818.3243408203125, 58.0, 23.0 ],
					"text" : "writepict"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 54.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 786.03729248046875, 935.9111328125, 960.0, 69.0 ],
					"text" : "mxj com.algomusic.max.MaxScore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.66217041015625, 818.3243408203125, 69.0, 21.0 ],
					"text" : "navigate:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.037353515625, 818.3243408203125, 91.0, 23.0 ],
					"text" : "previousPage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.03729248046875, 818.3243408203125, 63.0, 23.0 ],
					"text" : "nextPage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.703857421875, 705.409423828125, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.83331298828125, 121.116218566894531, 116.0, 20.0 ],
					"text" : "analysis results..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.9954833984375, 235.990966796875, 62.0, 20.0 ],
					"text" : "Signal In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1257.4154052734375, 632.4510498046875, 94.0, 22.0 ],
					"text" : "receive~ iSignal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.2872314453125, 537.5743408203125, 178.0, 20.0 ],
					"text" : "shift+= - analyse start and stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.66217041015625, 357.577728271484375, 81.0, 22.0 ],
					"text" : "send~ iSignal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 409,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3041.697998046875, 200.95318603515625, 407.0, 5492.0 ],
					"presentation" : 1,
					"presentation_linecount" : 409,
					"presentation_rect" : [ 517.16668701171875, 166.78289794921875, 407.0, 5492.0 ],
					"text" : "71.730877 115. 76.650817 107. 71.630445 102. 76.63 99. 88.676974 97. 72.866914 96. 88.636775 96. 69.22361 95. 90.732832 93. 90.729019 93. 90.745273 92. 88.637914 92. 90.310605 91. 88.670786 90. 90.730813 90. 90.614243 88. 88.668765 88. 73.102277 87. 88.680888 87. 76.688965 87. 88.692624 86. 90.68646 85. 88.69111 85. 73.115931 85. 61.946579 84. 76.627533 84. 88.659035 84. 88.662953 82. 88.581125 82. 62.155245 82. 71.422685 81. 62.084991 80. 88.594579 80. 62.333114 79. 62.362581 79. 62.152324 78. 62.162839 78. 62.344098 77. 62.156998 77. 62.194347 77. 62.179767 77. 88.650311 77. 71.72012 76. 71.722474 76. 90.731934 76. 62.321544 76. 73.87072 75. 88.7 75. 72.20291 74. 88.615626 74. 61.885563 74. 76.624494 73. 61.939481 73. 71.727852 73. 62.469055 73. 71.716757 73. 61.990284 73. 62.2 71. 88.684927 71. 76.672049 71. 90.72083 70. 88.67 70. 73.84308 70. 90.583394 70. 73.875174 70. 90.719707 69. 61.958402 69. 88.65676 69. 72.159036 69. 61.487574 69. 88.482317 68. 76.594832 67. 88.67508 67. 71.71743 67. 73.880518 66. 61.127405 66. 59.8 66. 61.852298 66. 71.782885 66. 61.785577 66. 61.182498 65. 90.411649 65. 90.565741 65. 71.712048 65. 88.67066 65. 71.72886 65. 62.221724 64. 62.15 64. 73.908099 64. 62.5412 64. 59.764449 64. 62.385658 64. 90.771697 63. 71.728188 63. 73.515181 63. 71.744649 63. 76.664975 62. 71.741963 62. 61.92587 62. 59.664212 62. 64.561307 62. 90.734625 62. 62.398338 62. 67.950126 61. 59.575602 61. 61.969626 61. 90.712749 61. 90.717239 61. 90.753899 61. 71.733229 61. 61.778413 61. 60.456758 61. 88.512809 61. 90.725654 60. 59.908736 60. 62.338317 60. 71.708684 60. 71.717093 60. 76.658656 60. 90.70837 60. 90.749083 60. 73.898613 59. 76.643734 59. 88.58963 59. 71.736589 59. 71.751699 59. 64.684927 59. 76.6065 58. 62.197844 58. 64.74842 58. 62.22 58. 88.6493 58. 59.535545 58. 71.709357 58. 61.6 58. 59.637203 58. 64.592802 58. 70.165077 57. 57.771822 57. 88.680762 57. 71.745321 57. 86.041526 57. 90.654388 57. 90.673639 57. 62.385082 57. 64.652082 57. 90.698711 56. 88.715317 56. 64.631332 56. 64.734834 56. 60.071611 56. 72.530717 56. 64.544011 56. 64.73886 56. 90.726551 56. 71.69623 56. 58.873229 56. 43.563311 56. 73.885563 55. 62.204254 55. 59.040499 55. 58.971819 55. 73.542745 55. 59.78255 55. 90.663397 55. 64.261277 54. 88.670912 54. 64.649047 54. 90.674764 54. 59.29117 54. 72.490883 54. 76.587219 54. 59.571533 54. 64.622214 54. 62.40928 54. 58.395651 54. 61.912839 54. 90.23853 54. 86.077657 54. 54.738549 53. 62.103754 53. 88.681267 53. 62.30765 53. 62.331379 53. 69.976447 53. 64.731813 53. 58.73 53. 59.836742 52. 59.746999 52. 73.519122 52. 86.0643 52. 64.605486 52. 90.575927 52. 64.736847 52. 88.624494 52. 71.740619 52. 90.678926 52. 88.614993 52. 85.894165 52. 60.131476 52. 59.309085 52. 71.765455 52. 62.079124 51. 73.904839 51. 90.756363 51. 62.184434 51. 71.675003 51. 59.776519 51. 62.415037 51. 64.756969 51. 64.612078 51. 60.64521 51. 88.604979 51. 90.720942 51. 73.718598 51. 90.734065 51. 76.712671 51. 72.633093 50. 90.754123 50. 86.038291 50. 62.475939 50. 76.621201 50. 85.954265 50. 76.525169 50. 62.250801 50. 85.974793 50. 90.746954 50. 88.742886 49. 76.582141 49. 58.690771 49. 62.370662 49. 90.707247 49. 86.070319 49. 88.620821 49. 73.906913 49. 64.637914 49. 71.713394 49. 61.774233 49. 61.812416 49. 71.739276 49. 88.594832 49. 73.917579 49. 62.188517 49. 59.696566 48. 62.382775 48. 73.89802 48. 61.752718 48. 90.570382 48. 71.703299 48. 76.611571 48. 90.708707 48. 59.673655 48. 62.357385 48. 88.6983 48. 64.652587 48. 90.751099 48. 64.674322 48. 88.524659 48. 73.9 47. 71.730541 47. 62.345831 47. 85.993085 47. 88.253773 47. 64.602443 47. 76.433724 47. 73.703612 47. 59.757739 47. 61.654967 47. 59.248376 47. 88.426808 47. 62.228707 47. 86.051668 47. 71.672306 47. 59.46471 47. 86.06797 46. 71.743642 46. 73.87369 46. 71.78657 46. 59.677026 46. 86.003256 46. 71.835072 46. 88.396934 46. 62.142387 46. 64.626773 46. 71.737932 46. 73.880221 46. 64.562324 45. 73.848731 45. 59.289791 45. 64.709646 45. 64.72426 45. 64.680888 45. 86.07751 45. 59.742298 45. 88.688713 45. 76.64 45. 76.654358 45. 62.242083 44. 76.632091 44. 64.727785 44. 59.80398 44. 59.355851 44. 90.741912 44. 85.9 44. 64.804663 44. 62.106684 44. 59.825383 44. 58.989365 44. 90.717575 43. 85.978483 43. 71.7 43. 64.534847 43. 73.890606 43. 76.594071 43. 59.5 43. 62.108441 43. 76.461106 43. 61.89031 43. 76.645758 43. 90.698935 43. 56.618095 43. 71.706665 42. 90.701407 42. 71.645986 42. 76.656128 42. 90.57638 42. 90.702643 42. 62.552624 42. 59.702626 42. 64.682908 42. 86.026964 42. 72.426441 42. 74.144433 42. 64.653599 42. 73.888826 42. 86.031672 42. 58.577637 42. 88.435389 41. 88.571092 41. 64.8 41. 64.78811 41. 59.933996 41. 59.420975 41. 59.771826 41. 73.775427 41. 59.149268 41. 54.515627 41. 73.846352 41. 76.694769 41. 73.863592 41. 57.534637 41. 58.263748 41. 64.657139 41. 73.886453 41. 69.992803 41. 64.614612 41. 88.667628 41. 76.036854 41. 59.725499 41. 59.716084 41. 59.459249 40. 64.636901 40. 90.755243 40. 73.903357 40. 73.914617 40. 64.66826 40. 73.756903 40. 71.606769 40. 64.6 40. 56.492139 40. 88.522112 40. 64.581125 40. 64.582649 40. 76.71897 40. 64.728289 40. 71.732893 40. 73.895055 40. 58.324359 40. 59.714739 39. 86.060922 39. 76.405786 39. 59.603384 39. 60.765916 39. 59.855436 39. 73.922317 39. 76.671544 39. 88.417454 39. 76.604218 39. 86.029024 39. 73.894165 39. 76.68114 39. 64.566391 39. 89.795045 39. 73.882595 39. 89.767087 39. 76.384996 39. 73.859729 39. 73.851109 39. 59.496758 39. 86.026375 39. 88.647402 39. 73.89 39. 88.5 38. 90.756251 38. 57.517843 38. 59.887436 38. 41.787467 38. 62.427695 38. 73.79 38. 86.029318 38. 90.598655 38. 71.667922 38. 62.885721 38. 88.654358 38. 71.64 38. 86.039614 38. 60.315036 38. 76.645505 38. 71.749349 38. 64.546047 38. 76.715947 38. 64.768025 38. 73.884079 38. 85.461595 38. 73.912543 38. 76.58341 38. 86.056075 38. 73.909284 38. 71.745992 38. 74.171597 38. 76.703344 38. 76.72703 38. 88.4 38. 59.685114 38. 71.756062 38. 76.714939 38. 76.6983 37. 90.673751 37. 59.672306 37. 89.832291 37. 90.25894 37. 76.580109 37. 56.10205 37. 90.536506 37. 86.039173 37. 71.749014 37. 73.847838 37. 76.719222 37. 90.621015 37. 64.497633 37. 76.31 37. 73.003271 37. 90.712637 37. 85.975679 37. 76.468776 37. 52.809175 37. 64.691993 37. 64.76 37. 59.532146 37. 71.732221 37. 88.559146 37. 90.797409 37. 71.732557 36. 73.929421 36. 76.665227 36. 59.945948 36. 90.515967 36. 71.760423 36. 71.687473 36. 59.657464 36. 73.905135 36. 72.516593 36. 58.385484 36. 76.713931 36. 76.560544 36. 61.776025 36. 76.687199 36. 86.054165 36. 89.801435 36. 88.209724 36. 85.842485 36. 53.092542 36. 74.35854 36. 90.545917 36. 73.073692 36. 59.140925 36. 60.48638 36. 73.850515 36. 71.7 36. 49.359582 36. 89.748937 36. 90.76 36. 71.581026 36. 74.342364 35. 59.279447 35. 89.681869 35. 73.911358 35. 88.474142 35. 62.333692 35. 58.982349 35. 59.034203 35. 73.845459 35. 58.31415 35. 71.84943 35. 88.5 35. 73.856757 35. 86.062097 35. 69.093392 35. 83.6 35. 53.01941 35. 76.676343 35. 64.623734 35. 87.981605 35. 76.60295 35. 73.916986 35. 88.60333 35. 61.80884 35. 53.025351 35. 71.662525 35. 86.047847 34. 76.597623 34. 76.242642 34. 71.49267 34. 85.995149 34. 71.787575 34. 62.080298 34. 88.690606 34. 90.672964 34. 86.050639 34. 90.565401 34. 73.81331 34. 76.72426 34. 59.905409 34. 90.796069 34. 58.502042 34. 71.731549 34. 61.321613 34. 73.878737 34. 64.789114 34. 73.90395 34. 52.477208 34. 73.912839 34. 88.384996 34. 83.663874 34. 90.767668 34. 64.703092 34. 71.607107 34. 90.280822 33. 71.80398 33. 71.668934 33. 90.689383 33. 71.71 33. 73.846054 33. 76.691993 33. 52.964855 33. 71.73726 33. 73.894759 33. 88.141747 33. 89.818702 33. 73.923797 33. 76.623987 33. 86.080298 33. 76.676595 33. 55.424241 33. 73.907802 33. 73.88942 33. 71.66 33. 71.80766 33. 89.829102 33. 76.272654 33. 73.86 33. 59.469487 33. 73.847541 33. 59.726844 33. 89.845397 33. 88.52 33. 88.401425 33. 71.6497 33. 85.814948 33. 72.762117 33. 73.89891 33. 90.752331 33. 86.038732 33. 73.926758 33. 89.793861 33. 59.659488 33. 73.894462 33. 86.01504 32. 73.806157 32. 73.382202 32. 73.865374 32. 90.71 32. 71.739612 32. 88.627407 32. 71.69724 32. 87.361258 32. 73.891496 32. 73.922909 32. 71.953248 32. 73.828797 32. 73.778413 32. 76.671039 32. 73.752419 32. 76.648035 32. 62.490845 32. 90.573212 32. 73.923501 32. 54.265853 32. 76.351061 32. 86.052108 32. 71.864108 32. 73.812714 32. 86.017249 32. 76.558002 32. 88.421043 32. 85.951014 32. 83.754048 32. 71.752706 32. 73.895352 32. 88.721615 31. 76.716451 31. 71.778865 31. 52.928057 31. 73.852596 31. 73.756306 31. 73.4 31. 73.908691 31. 73.921725 31. 53.057003 31. 73.555754 31. 76.377546 31. 85.973612 31. 86.04182 31. 59.526707 31. 73.889716 31. 52.365466 31. 88.702966 31. 73.88764 31. 88.690732 31. 73.733571 31. 88.611444 31. 71.757068 31. 88.655622 31. 76.637914 31. 73.834452 31. 52.844225 31. 73.835345 31. 71.666236 31. 89.356297 31. 59.727516 31. 59.640582 31. 88.479379 31. 71.756397 31. 75.894767 31. 87.543803 31. 71.815688 31. 61.3118 31. 73.290317 31. 85.948501 31. 86.107123 31. 73.827606 31. 71.703636 31. 54.02364 31. 76.752443 31. 71.825383 31. 54.536506 31. 90.73 31. 90.176925 31. 86.025198 31. 71.708011 31. 85.934452 31. 83.654932 31. 63.578549 31. 90.760729 31. 76.557493 31. 83.55847 31. 71.68882 31. 71.694209 31. 52.792125 30. 86.058132 30. 73.882002 30. 86.081911 30. 52.727785 30. 81.076164 30. 86.02505 30. 73.903653 30. 71.919376 30. 71.734909 30. 89.716268 30. 86.080738 30. 58.475325 30. 73.806753 30. 85.982614 30. 59.740283 30. 73.910173 30. 61.855271 30. 59.835406 30. 71.681408 30. 51.7563 30. 90.552036 30. 72.78964 30. 88.675206 30. 85.095135 30. 71.685114 30. 63.436976 30. 83.364434 30. 73.822544 30. 83.708011 30. 85.95855 30. 52.323247 30. 73.910765 30. 90.662496 30. 89.83111 30. 76.746911 30. 71.717766 30. 54.694553 30. 86.125422 30. 85.86879 30. 71.690841 30. 87.449722 30. 54.512902 30. 85.963424 30. 76.525678 30. 71.784561 30. 89.019534 30. 83.737764 30. 73.818672 30. 89.833118 30. 76.534592 30. 60.455469 30. 88.678111 30. 89.823666 30. 71.766796 30. 71.658139 30. 71.719447 30. 89.830637 30. 89.743121 30. 52.730806 30. 89.555591 30. 90.510744 29. 78.769459 29. 73.953674 29. 73.736265 29. 88.68316 29. 71.719111 29. 76.517779 29. 88.707882 29. 52.797141 29. 78.685336 29. 56.733553 29. 71.762772 29. 52.796138 29. 88.679626 29. 73.936819 29. 86.046818 29. 71.746328 29. 54.494722 29. 73.893869 29. 85.845459 29. 89.794926 29. 71.754719 29. 71.667585 29. 59.7 29. 90.706237 29. 73.893276 29. 76.72 29. 81.043031 29. 73.742848 29. 89.108067 29. 73.924093 29. 78.814827 29. 76.473376 29. 71.691178 29. 90.556341 29. 88.627913 29. 85.888826 29. 52.656128 29. 83.456689 29. 86.009591 29. 76.543247 29. 88.727785 29. 73.938002 29. 89.497404 29. 71.692862 29. 73.786472 29. 73.987334 29. 73.802878 29. 60.696136 29. 76.55 29. 73.065605 28. 76.639685 28. 64.571473 28. 86.018279 28. 87.514795 28. 64.667754 28. 64.809676 28. 88.655369 28. 73.917875 28. 89.837487 28. 90.718249 28. 85.989694 28. 90.548977 28. 86.074429 28. 80.958834 28. 88.691993 28. 59.449005 28. 85.791097 28. 73.82165 28. 88.433981 28. 71.624022 28. 52.570965 28. 73.798405 28. 86.061657 28. 81.017697 28. 71.797956 28. 88.669144 28. 71.83073 28. 86.023579 28. 64.475675 28. 85.237415 28. 71.712721 28. 90.740118 28. 86.092616 28. 73.795423 28. 71.846759 28. 88.264639 28. 73.787964 28. 76.647782 28. 88.68215 28. 71.113436 28. 88.7012 28. 52.654105 28. 87.068336 28. 86.019016 28. 76.726274 28. 76.762749 28. 85.981286 28. 85.972727 28. 62.035643 28. 51.957534 28. 85.949092 28. 61.941256 28. 90.766214 28. 86.007529 28. 72.906835 28. 76.619427 28. 88.694769 28. 74.26 28. 71.742634 28. 78.776395 28. 74.146187 28. 87.406973 28. 83.645817 28. 86.053284 28. 90.534125 28. 90.589387 28. 81.054017 28. 78.863639 28. 71.637879 28. 88.693255 28. 86.054459 27. 71.153438 27. 90.538434 27. 89.787467 27. 88.67167 27. 71.678037 27. 87.6 27. 73.952787 27. 74.278088 27. 81.059507 27. 86.05916 27. 81.033805 27. 89.559071 27. 73.935636 27. 78.842259 27. 86.061069 27. 90.687585 27. 88.49 27. 86. 27. 72.97327 27. 86.072227 27. 81.116075 27. 89.934043 27. 72.979525 27. 71.721129 27. 73.45749 27. 71.785566 27. 76.434237 27. 71.245611 27. 83.718775 27. 81.016518 27. 59.670283 27. 71.856437 27. 76.665733 27. 71.831064 27. 78.766997 27. 89.288662 27. 86.065915 27. 71.670283 27. 90.807572 27. 85.370437 27. 73.911062 27. 81.05735 27. 73.924981 27. 78.774158 27. 76.620947 27. 90.734289 27. 71.629769 27. 89.82922 27. 90.785005 27. 71.715412 27. 78.777513 27. 88.688208 27. 72.735818 27. 88.652587 27. 88.508092 27. 76.320153 27. 89.89066 27. 86.064153 27. 71.744313 27. 71.849763 27. 87.573301 27. 64.815188 27. 81.027717 27. 71.68781 27. 71.625374 27. 73.83 27. 88.503373 27. 86.117519 27. 76.398346 27. 73.871908 27. 90.665086 27. 78.764983 27. 73.997361 27. 81.055782 27. 86.116641 27. 73.536993 27. 85.872799 27. 73.814799 27. 88.679499 27. 81.7 27. 73.986449 27. 73.698213 27. 83.483128 27. 81.114511 26. 88.673438 26. 85.926906 26. 76.743389 26. 85.866414 26. 85.894907 26. 76.281183 26. 78.794951 26. 87.582047 26. 85.932529 26. 73.228788 26. 73.572682 26. 71.668259 26. 86.034467 26. 54.528339 26. 71.77149 26. 88.709268 26. 88.541211 26. 80.962975 26. 71.57628 26. 85.981139 26. 88.514848 26. 52.781083 26. 76.646517 26. 85.843229 26. 88.70889 26. 59.606769 26. 76.705109 26. 73.823139 26. 71.810671 26. 78.772592 26. 81.851228 26. 74.082351 26. 89.84221 26. 85.990874 26. 80.966129 26. 85.847838 26. 71.746664 26. 73.194236 26. 52.773049 26. 86.00355 26. 78.761177 26. 78.719034 26. 73.171369 26. 71.788915 26. 81.302279 26. 87.545691 26. 78.77 26. 81.052644 26. 76.716703 26. 86.050492 26. 85.938298 26. 74.051227 26. 88.723504 26. 71.823043 26. 80.891854 26. 88.557112 26. 85.941108 26. 78.8 26. 73.991758 26. 73.216456 26. 86.049169 26. 87.6 26. 86.081618 26. 76.686946 26. 88.706243 26. 76.666744 26. 81.04774 26. 78.728682 26. 85.962095 26. 71.702289 26. 87.104601 26. 87.532611 26. 81.678246 26. 71.707674 26. 76.543756 26. 71.725499 26. 89.961851 26. 83.450542 26. 78.825538 26. 73.932085 26. 90.027378 26. 71.75237 26. 83.603553 26. 59.810671 26. 87.595492 26. 71.8 26. 71.794608 26. 81.006491 26. 90.755355 26. 89.865686 26. 78.709381 26. 72.340359 26. 74.019163 26. 88.0769 26. 71.829727 26. 86.019604 26. 71.632473 26. 62.454131 26. 87.483304 26. 78.725766 26. 78.784669 26. 71.730205 26. 78.74 26. 86.083525 26. 80.996262 26. 71.370611 26. 86.088658 25. 88.943358 25. 71.716084 25. 76.660931 25. 72.302036 25. 73.94717 25. 81.05029 25. 88.653473 25. 85.960766 25. 71.707338 25. 78.815497 25. 86.126593 25. 83.618272 25. 89.790783 25. 70.632148 25. 74.31373 25. 73.77692 25. 85.917283 25. 58.865458 25. 71.720792 25. 76.7 25. 70.913789 25. 83.754216 25. 85.843526 25. 76.727785 25. 73.851406 25. 88.675964 25. 90.772703 25. 76.601935 25. 82.203292 25. 86.10683 25. 76.726526 25. 52.94 25. 71.633149 25. 89.766375 25. 78.832451 25. 85.7993 25. 85.711406 25. 72.324456 25. 86.04623 25. 72.831316 25. 73.782593 25. 88.058328 25. 89.849173 25. 89.853067 25. 78.755131 25. 86.015776 25. 82.390387 25. 90.790929 25. 83.6 25. 78.501996 25. 88.69767 25. 72.156741 25. 80.991342 25. 73.789158 25. 71.795947 25. 78.907874 25. 86.033731 25. 83.71743 25. 52.980743 25. 85.775278 25. 88.724889 25. 73.368145 25. 86.048141 25. 78.697924 25. 88.682277 25. 59.627064 25. 88.6 25. 71.83908 25. 76.673312 25. 76.57503 25. 81.83 25. 85.986449 25. 83.5639 25. 78.803441 25. 78.8 25. 80.996852 25. 88.741502 25. 81.022806 25. 70.280565 25. 76.697543 25. 73.930309 25. 52.804162 25. 86.065181 25. 86.113567 25. 80.962186 25. 88.702461 25. 85.333411 25. 88.669775 25. 85.841444 25. 80.986223 25. 76.715443 25. 76.65284 25. 89.813146 25. 71.695219 25. 90.794169 25. 84.791695 25. 71.801637 25. 76.763754 25. 83.762436 25. 85.792291 25. 88.511916 25. 71.661175 25. 83.463516 25. 86.032996 25. 88.372792 25. 88.507964 25. 89.823785 25. 73.947466 25. 86.022548 25. 81.654962 25. 76.73131 25. 78.65788 25. 73.883189 25. 83.434312 25. 88.514211 25. 89.821421 25. 71.521605 25. 89.878059 25. 78.775053 25. 86.058426 25. 76.708134 25. 52.962868 25. 83.640751 25. 71.593564 25. 73.868048 25. 83.69623 25. 76.449596 25. 72.250261 25. 85.871611 25. 81.410204 25. 81.02752 25. 80.982482 25. 76.636142 25. 78.695003 25. 61.105071 25. 52.798144 25. 88.708134 25. 88.51574 25. 85.937559 25. 85.797361 25. 85.740903 25. 71.570176 25. 64.803159 25. 78.775947 25. 62.742297 25. 86.102289 25. 88.23811 25. 71.852767 25. 80.988586 25. 86.132883 25. 87.571821 25. 88.519563 25. 73.804667 25. 76.706117 25. 76.643987 25. 80.852811 25. 83.637541 25. 86.11342 25. 73.82 25. 83.566105 25. 85.932825 25. 84.143293 25. 74.045348 25. 76.519054 25. 88.405915 24. 71.691515 24. 52.766016 24. 88.461746 24. 78.854288 24. 74.302437 24. 86.023284 24. 85.974498 24. 89.53 24. 76.69275 24. 80.992916 24. 76.664722 24. 90.645037 24. 52.637914 24. 72.329001 24. 88.484615 24. 78.759162 24. 90.781986 24. 86.024903 24. 78.902323 24. 90.706461 24. 89.876764 24. 52.746911 24. 86.113127 24. 71.781545 24. 88.476058 24. 83.467952 24. 86.085138 24. 79.1 24. 71.792599 24. 71.691852 24. 64.701074 24. 78.650896 24. 52.91511 24. 88.522366 24. 88.489338 24. 64.718214 24. 86.072521 24. 86.076923 24. 86.07164 24. 60.74 24. 81.047151 24. 81.123694 24. 52.692498 24. 76.72854 24. 76.6 24. 88.71 24. 71.724491 24. 88.581633 24. 52.526188 24. 86.073255 24. 86.152032 24. 76.686694 24. 90.727897 24. 58.488327 24. 76.595847 24. 76.593564 24. 80.974406 24. 85.863592 24. 73.915209 24. 86.068411 24. 76.22 24. 78.591535 24. 85.851555 24. 64.768528 24. 70.967254 24. 90.803217 24. 78.713647 24. 85.968888 24. 78.767892 24. 89.788178 24. 85.926314 24. 71.754048 24. 64.742886 24. 86.046083 24. 85.864334 24. 71.676352 24. 83.742299 24. 81.032823 24. 86.049316 24. 73.468132 24. 88.62 24. 64.748923 24. 78.805227 24. 73.90306 24. 87.47938 24. 83.714403 24. 78.881658 24. 89.506313 24. 71.715748 24. 78.82866 24. 85.847095 24. 73.643236 24. 64.728792 24. 89.959506 24. 85.957516 24. 71.808999 24. 86.02 24. 52.854226 24. 90.64267 24. 51.796734 24. 81.515934 24. 81.033019 24. 88.657771 24. 78.77013 24. 90.792046 24. 87.522895 24. 80.857969 24. 85.865374 24. 78.806567 24. 81.042638 24. 86.008854 24. 80.959623 24. 76.622467 24. 86.072668 24. 73.819268 24. 85.64 24. 71.443198 24. 71.760759 24. 64.716703 24. 52.939005 24. 86.098332 24. 76.722749 24. 52.510897 24. 52.820198 24. 83.555755 24. 85.924981 24. 59.265645 24. 64.849726 24. 72.501493 24. 85.99397 24. 83.645986 24. 64.772546 24. 81.031841 24. 71.7 24. 87.343947 24. 80.844079 24. 76.714183 24. 86.006939 24. 89.884302 24. 73.214914 24. 76.723252 24. 87.446604 24. 81.818609 24. 87.59025 24. 88.510897 24. 73.86775 24. 71.8 24. 71.879774 24. 86.022401 24. 88.674196 24. 90.580905 24. 83.752874 24. 83.647336 24. 78.773039 24. 89.83607 24. 83.6345 24. 85.110192 24. 80.610652 24. 88.712293 24. 78.791376 24. 88.680131 24. 71.775178 24. 85.987924 24. 85.21954 24. 64.515995 24. 87.528293 24. 71.734237 24. 85.852596 24. 74.298091 24. 88.45 24. 88.713427 24. 73.7578 24. 78.76 24. 85.859283 24. 83.737932 24. 86.03123 24. 88.528863 24. 85.987482 24. 85.142124 24. 64.725267 24. 78.732944 24. 87.581509 24. 78.818398 24. 52.852227 24. 86.075896 24. 80.995671 24. 72.37698 24. 85.954856 24. 86.105658 24. 76.656633 24. 85.841741 24. 89.80463 24. 88.380372 24. 78.743929 24. 81.1 24. 83.527387 24. 76.611064 24. 89.813737 24. 86. 24. 90.785228 23. 90.713198 23. 85.577666 23. 80.757511 23. 78.705787 23. 73.950127 23. 76.713679 23. 87.509663 23. 85.904691 23. 88.526061 23. 87.588636 23. 90.347334 23. 80.950747 23. 85.912987 23. 80.697155 23. 86.089097 23. 73.897131 23. 83.686967 23. 87.54232 23. 85.808095 23. 81.003541 23. 88.508219 23. 85.741202 23. 85.832815 23. 85.59 23. 89.837251 23. 76.696534 23. 78.659681 23. 64.654105 23. 85.894759 23. 86.401506 23. 64.736344 23. 85.864037 23. 90.386729 23. 88.519691 23. 78.787799 23. 76.787609 23. 52.735841 23. 83.295478 23. 71.73894 23. 85.870424 23. 85.941552 23. 88.648288 23. 87.580701 23. 85.866117 23. 76.617907 23. 88.673565 23. 81.072834 23. 86.07663 23. 81.035768 23. 86.005613 23. 78.847606 23. 80.996065 23. 52.638926 23. 83.203224 23. 88.668639 23. 83.443198 23. 88.686946 23. 64.693003 23. 85.897279 23. 90.179588 23. 88.260242 23. 78.851393 23. 76.61892 23. 90.747962 23. 88.710907 23. 85.964901 23. 64.794131 23. 85.820459 23. 80.649441 23. 83.7 23. 90.757034 23. 76.678868 23. 87.375829 23. 78.810586 23. 85.234797 23. 74.018279 23. 85.692964 23. 64.76099 23. 85.624721 23. 89.456894 23. 90.6 23. 90.710728 23. 64.761493 23. 87.547578 23. 89.32908 23. 86.007234 23. 64.702587 23. 86.060482 23. 83.6 23. 87.450128 23. 76.629306 23. 88.522876 23. 78.877655 23. 71.764449 23. 71.742299 23. 85.96 23. 83.560846 23. 71.78858 23. 90.75905 23. 64.713679 23. 88.702587 23. 83.465905 23. 88.705865 23. 86.118105 23. 89.352897 23. 76.67508 23. 90.93272 23. 64.855226 23. 87.613359 23. 90.738213 23. 81.014749 23. 85.80571 23. 86.016807 23. 89.41 23. 85.806753 23. 78.820406 23. 83.555925 23. 81.080277 23. 79.01852 23. 79.085449 23. 64.711663 23. 80.803734 23. 86.101263 23. 85.982909 23. 88.737728 23. 52.966842 23. 88.659288 23. 78.590404 23. 80.651649 23. 83.37 23. 83.724155 23. 80.983073 23. 85.86166 23. 87.604495 23. 88.615499 23. 83.587635 23. 64.7 23. 85.794826 23. 80.8 23. 90.01 23. 87.548386 23. 89.826148 23. 85.955152 23. 85.836386 23. 87.58 23. 86.079417 23. 81.67484 23. 82.273438 23. 64.765011 23. 64.708638 23. 87.207171 23. 81.075772 23. 86.048728 23. 64.701579 23. 64.793128 23. 86.048435 23. 64.772044 23. 64.763 23. 64.721741 23. 86.103168 23. 74.194347 23. 76.765011 23. 64.775058 23. 78.688259 23. 76.715695 23. 80.981497 23. 88.756843 23. 74.215612 23. 85.892534 23. 88.558892 23. 89.852595 23. 71.590176 23. 81.189007 23. 81.680705 23. 85.786323 23. 78.485625 23. 88.743767 23. 83.442515 23. 83.592886 23. 81.52586 23. 61.627281 23. 86.0976 23. 78.7 23. 85.894017 23. 87.396507 23. 81.033412 23. 90.702867 23. 64.719726 23. 78.829106 23. 90.740343 23. 85.838766 23. 81.097109 23. 85.847392 23. 89.937566 23. 83.623345 23. 64.718718 23. 86.115177 23. 86.092176 23. 76.738609 23. 88.708008 23. 85.95722 23. 83.561185 23. 88.261406 23. 83.707674 23. 90.744601 23. 83.61286 23. 83.544889 23. 64.733827 23. 64.669775 23. 83.547946 23. 64.66927 23. 81.058135 23. 83.66573 23. 76.63437 23. 83.43 23. 83.709525 23. 88.629179 23. 81.070287 23. 88.545283 23. 83.77367 23. 88.47427 23. 86.090564 23. 80.992523 23. 76.802156 23. 78.665311 23. 88.605613 23. 86.117227 23. 86.078537 23. 86.079271 23. 88.696661 23. 45.695641 23. 85.82701 23. 83.735413 23. 52.685432 23. 88.478741 23. 88.755837 23. 86.065034 23. 87.384811 23. 83.457372 23. 90.591761 23. 90.730252 23. 88.431932 23. 83.652401 23. 86.057397 23. 88.529372 23. 86.028729 23. 88.674954 23. 84.204218 23. 83.544719 23. 60.872578 23. 78.832228 23. 64.763503 23. 90.764983 23. 85.872057 23. 78.506086 23. 71.738604 23. 90.798079 23. 85.858392 23. 64.820198 23. 87.507637 23. 83.465222 23. 83.735581 23. 85.980401 23. 86.107562 23. 86.080444 23. 86.055928 23. 71.007945 23. 76.724511 22. 83.687641 22. 90.8 22. 83.639568 22. 76.742886 22. 81.023592 22. 89.881122 22. 64.73131 22. 90.802659 22. 87.522356 22. 86.089244 22. 62.478807 22. 81.45242 22. 86.022696 22. 83.465734 22. 78.85273 22. 83.748846 22. 86.124837 22. 83.423883 22. 90.542969 22. 81.015535 22. 81.127601 22. 64.777066 22. 90.58 22. 83.22296 22. 88.716073 22. 86.013126 22. 89.80605 22. 78.108708 22. 83.678711 22. 64.758477 22. 88.658403 22. 85.846649 22. 64.70763 22. 85.830285 22. 78.63241 22. 89.667685 22. 86.095401 22. 64.711159 22. 74.488839 22. 81. 22. 83.607953 22. 81.078906 22. 76.753952 22. 73.841593 22. 49.67 22. 78.58181 22. 78.803664 22. 78.868757 22. 83.68663 22. 64.834218 22. 76.667502 22. 90.754235 22. 83.585093 22. 83.690168 22. 83.667248 22. 83.510378 22. 71.783891 22. 83.669103 22. 83.693367 22. 88.498399 22. 87.61 22. 83.640413 22. 79.009474 22. 52.898164 22. 76.723 22. 74.373835 22. 81.051075 22. 89.864389 22. 86.120447 22. 88.494316 22. 79.12934 22. 87.604227 22. 83.468634 22. 78.422726 22. 88.622847 22. 81.07205 22. 83.391699 22. 80.957651 22. 71.761094 22. 81. 22. 87.379504 22. 88.585949 22. 90.707023 22. 80.976376 22. 76.7 22. 88.702209 22. 85.868493 22. 71.714739 22. 89.846341 22. 76.720733 22. 81.161742 22. 88.769658 22. 89.830756 22. 75.051007 22. 81.064408 22. 78.717688 22. 83.49267 22. 89.836425 22. 83.412591 22. 83.674835 22. 64.774053 22. 64.497123 22. 64.676343 22. 83.718943 22. 64.743892 22. 78.781092 22. 88.675333 22. 81. 22. 88.774053 22. 90.426378 22. 81.089478 22. 83.776351 22. 73.720395 22. 81.02477 22. 90.54569 22. 90.762296 22. 69.539596 22. 85.815693 22. 90.379636 22. 88.637534 22. 83.689494 22. 90.707472 22. 86.013273 22. 79.131313 22. 88.62614 22. 81.001967 22. 64.734331 22. 71.030704 22. 86.121764 22. 81.674462 22. 81.096913 22. 83.644635 22. 83.790757 22. 79.035056 22. 80.990554 22. 88.620567 22. 88.675585 22. 85.824926 22. 80.951142 22. 78.885215 22. 81.08106 22. 88.480401 22. 85.457186 22. 86.062538 22. 90.758042 22. 83.67652 22. 90.590404 22. 64.730303 22. 90.688484 22. 88.438718 22. 73.908395 22. 90.778408 22. 83.746999 22. 52.80717 22. 78.744601 22. 83.357568 22. 71.269441 22. 78.195441 22. 83.606261 22. 64.715695 22. 86.087631 22. 85.849177 22. 86.062978 22. 64.722748 22. 83.373356 22. 85.796616 22. 83.420633 22. 88.683791 22. 64.757974 22. 83.655607 22. 75.132371 22. 79.09775 22. 59.405915 22. 86.106537 22. 85.832071 22. 89.948481 22. 83.482446 22. 83.703972 22. 88.673186 22. 88.494571 22. 64.746408 22. 46.628567 22. 64.708134 22. 90.513924 22. 87.51385 22. 90.815274 22. 85.990284 22. 83.479378 22. 80.927056 22. 87.548521 22. 78.43505 22. 78.694104 22. 88.395009 22. 83.812678 22. 81.1 22. 90.719259 22. 78.898325 22. 83.730877 22. 90.807349 22. 79.079515 22. 64.57757 22. 83.66 22. 83.748342 22. 83.631121 22. 83.423541 22. 59.75841 22. 90.558154 22. 64.80366 22. 78.80612 22. 80.992719 22. 81.068523 22. 64.751438 22. 81.019662 22. 89.938153 22. 80.997442 22. 76.745905 22. 82.739057 22. 82.080263 22. 88.207908 22. 87.590653 22. 83.720624 22. 83.602876 22. 83.688483 22. 80.979134 22. 78.766549 22. 83.611168 22. 52.829212 22. 79.001968 22. 90.783216 22. 89.826621 22. 86.083965 22. 80.957257 22. 90.731037 22. 69.532729 22. 52.553678 22. 78.139137 22. 88.940622 22. 83.732557 22. 85.850663 22. 87.502638 22. 90.787464 22. 83.021254 22. 78.827099 22. 90.601593 22. 83.656957 22. 85.83222 22. 83.412762 22. 83.582382 22. 85.988662 22. 90.034618 22. 81.007278 22. 86.126008 22. 83.463857 22. 88.590518 22. 88.690984 22. 84.729792 22. 64.798646 22. 79.170497 22. 89.802382 22. 77.98575 22. 85.869087 22. 86.090857 22. 81.444944 22. 89.788888 22. 86.131128 22. 83.471193 22. 90.730589 22. 89.902545 22. 65.258408 22. 52.728792 22. 83.43568 22. 79.002851 22. 83.596273 22. 90.795733 22. 86.047259 22. 64.697543 22. 52.806167 22. 83.766629 22. 83.603214 22. 83.194561 22. 66.408108 22. 86.028288 22. 88.635003 22. 66.655852 22. 90.742808 22. 81.008457 22. 83.738268 22. 78.947566 22. 87.325254 22. 81.01 22. 85.982319 22. 85.958993 22. 88.548464 22. 78.829552 22. 88.430651 22. 83.274445 22. 69.572745 22. 89.937096 22. 78.002366 22. 80.990357 22. 85.981876 22. 87.608794 22. 69.460851 22. 83.750356 22. 66.869425 22. 88.658529 22. 66.619322 22. 76.608275 22. 83.645479 22. 83.422001 22. 80.973815 22. 66.941807 22. 88.622214 22. 80.980119 22. 83.695556 22. 83.535715 22. 89.560751 22. 83.45703 22. 86.134638 22. 78.834235 22. 90.81226 22. 89.92124 22. 64.705613 22. 83.341078 22. 83.666404 22. 89.828865 22. 90.804781 22. 83.677195 22. 83.734741 22. 78.231952 22. 81.005508 22. 86.132298 22. 85.961357 22. 83.638048 22. 87.370247 22. 88.511407 22. 85.966378 22. 78.807014 22. 89.831228 21. 69.552558 21. 83.718439 21. 90.7 21. 83.737596 21. 79.113772 21. 90.802435 21. 85.737312 21. 83.665224 21. 88.716703 21. 85.805114 21. 90.809693 21. 90.763528 21. 86.13259 21. 64.776062 21. 86.036967 21. 64.741377 21. 88.691741 21. 81.051859 21. 89.482706 21. 83.315798 21. 85.716501 21. 90.783775 21. 69.60773 21. 78.923185 21."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni 72 Oldstyle Book",
					"fontsize" : 24.0,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1940.7186279296875, 736.23992919921875, 484.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.666656494140625, 282.72418212890625, 430.0, 37.0 ],
					"text" : "10 11 14 15 17 19 20 a# harm.major5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1374.2398681640625, 470.490966796875, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1374.2398681640625, 497.0, 63.0, 22.0 ],
					"text" : "sel 43 118"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2180.81494140625, 566.3243408203125, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.211013793945312, 85.333328247070312, 85.0, 22.0 ],
					"text" : "threshold 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2105.259033203125, 566.4173583984375, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.211013793945312, 85.333328247070312, 57.0, 22.0 ],
					"text" : "peaks 12"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.2conTimbre.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1190.9620361328125, 1126.653076171875, 321.33331298828125, 226.666656494140625 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.5, 714.282958984375, 318.0, 228.0 ],
					"varname" : "maxscore.fluidsynth[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 914.03729248046875, 136.990982055664062, 751.0, 18.333332061767578 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 31.949542999267578, 1568.04443359375, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 737.9954833984375, 218.157638549804688, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 31.949542999267578, 77.75201416015625, 77.75201416015625 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Georgia Bold",
					"fontsize" : 36.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1357.703857421875, 605.4510498046875, 945.0, 49.0 ],
					"text" : "spectrascore.spectra2midi~ 40 1600 20 115 2048 4",
					"varname" : "Analysis[2]"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.5927734375, 506.8243408203125, 81.500030517578125, 81.500030517578125 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.83331298828125, 405.782867431640625, 275.66668701171875, 275.66668701171875 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 2194.623779296875, 101.090911865234375, 2644.623779296875, 101.090911865234375 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 2194.623779296875, 175.090911865234375, 2494.623779296875, 175.090911865234375 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2194.623779296875, 175.090911865234375, 2434.623779296875, 175.090911865234375 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 2194.623779296875, 175.090911865234375, 2374.623779296875, 175.090911865234375 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2194.623779296875, 175.090911865234375, 2314.623779296875, 175.090911865234375 ],
					"order" : 3,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 2194.623779296875, 175.090911865234375, 2254.623779296875, 175.090911865234375 ],
					"order" : 4,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 3,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 2,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-82", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-86", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-86", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-86", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-24::obj-29::obj-21" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-2" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[239]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-18::obj-16" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[275]", "toggle[3]", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[151]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[1]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-1::obj-16" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-37" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-10::obj-24::obj-23::obj-16" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[152]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[7]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-12::obj-16" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-3::obj-21" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-38" : [ "live.toggle[219]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[146]", "toggle[3]", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[233]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[232]", "toggle[3]", 0 ],
			"obj-5::obj-9::obj-3" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-10::obj-24::obj-32::obj-16" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-22::obj-21" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[224]", "toggle[3]", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[229]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[12]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-11::obj-21" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-39" : [ "live.toggle[220]", "live.toggle", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[293]", "toggle[3]", 0 ],
			"obj-19::obj-38" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-10::obj-24::obj-31::obj-21" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-56" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[231]", "toggle[3]", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[157]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[17]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-40" : [ "live.toggle[221]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[220]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[164]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-5::obj-16" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[158]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-25::obj-16" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-41" : [ "live.toggle[222]", "live.toggle", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[296]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-14::obj-16" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-4::obj-21" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-7::obj-3::obj-38" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[199]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-24::obj-21" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-42" : [ "live.toggle[223]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[222]", "toggle[3]", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[225]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-13::obj-21" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[145]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-43" : [ "live.toggle[224]", "live.toggle", 0 ],
			"obj-10::obj-9" : [ "live.text[54]", "live.text", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[227]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[5]", "toggle[3]", 0 ],
			"obj-19::obj-31" : [ "live.tab[42]", "live.tab", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[271]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[241]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-7::obj-16" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-44" : [ "live.toggle[225]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[277]", "toggle[3]", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[282]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[10]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-27::obj-16" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[234]", "toggle[3]", 0 ],
			"obj-7::obj-9::obj-38" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[203]", "toggle[3]", 0 ],
			"obj-5::obj-11::obj-3" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-10::obj-24::obj-16::obj-16" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-6::obj-21" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-45" : [ "live.toggle[226]", "live.toggle", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[284]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[15]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-26::obj-21" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[147]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[244]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-15::obj-21" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-46" : [ "live.toggle[227]", "live.toggle", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[236]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[295]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-20::obj-16" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-47" : [ "live.toggle[228]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-31" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[292]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-9::obj-16" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-69" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[148]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-29::obj-16" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-19::obj-21" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-48" : [ "live.toggle[229]", "live.toggle", 0 ],
			"obj-7::obj-4::obj-38" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-10::obj-24::obj-18::obj-21" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-8::obj-21" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-68" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[226]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[2]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-28::obj-21" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-49" : [ "live.toggle[230]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[218]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[161]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-31" : [ "live.tab[44]", "live.tab", 0 ],
			"obj-10::obj-24::obj-17::obj-21" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-67" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[223]", "toggle[3]", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[228]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[8]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-3::obj-16" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-50" : [ "live.toggle[231]", "live.toggle", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[286]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[242]", "toggle[3]", 0 ],
			"obj-5::obj-13::obj-3" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-10::obj-24::obj-22::obj-16" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-57" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-10::obj-71::obj-66" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[283]", "toggle[3]", 0 ],
			"obj-5::obj-225::obj-3" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-19::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[13]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-11::obj-16" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-51" : [ "live.toggle[232]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[273]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[163]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-33::obj-16" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-31::obj-16" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-21::obj-21" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-65" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[285]", "toggle[3]", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[235]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[18]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-10::obj-21" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-21" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[205]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-30::obj-21" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-64" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[237]", "toggle[3]", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[258]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-4::obj-16" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-63" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[238]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-24::obj-16" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[278]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-13::obj-16" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-1::obj-21" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-62" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-10::obj-24::obj-23::obj-21" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[149]", "toggle[3]", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[280]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[6]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-12::obj-21" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[155]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[202]", "toggle[3]", 0 ],
			"obj-5::obj-8::obj-3" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-10::obj-24::obj-32::obj-21" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[153]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[11]", "toggle[3]", 0 ],
			"obj-10::obj-8::obj-22" : [ "Edit Button[1]", "Edit Button", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[272]", "toggle[3]", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[287]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[243]", "toggle[3]", 0 ],
			"obj-5::obj-23::obj-3" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-10::obj-24::obj-6::obj-16" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-10::obj-22" : [ "Edit Button[9]", "Edit Button", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[154]", "toggle[3]", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[288]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[16]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-26::obj-16" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[294]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[21]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-15::obj-16" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-5::obj-21" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-55" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[290]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-25::obj-21" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-61" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[221]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[165]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-14::obj-21" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[159]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-60" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[150]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-19::obj-16" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-7::obj-4::obj-31" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-10::obj-24::obj-8::obj-16" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-59" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[276]", "toggle[3]", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[279]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[4]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-28::obj-16" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[201]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-38" : [ "live.tab[43]", "live.tab", 0 ],
			"obj-10::obj-24::obj-17::obj-16" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-7::obj-21" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-58" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[281]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[9]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-27::obj-21" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[219]", "toggle[3]", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[156]", "toggle[3]", 0 ],
			"obj-7::obj-9::obj-31" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[162]", "toggle[3]", 0 ],
			"obj-5::obj-12::obj-3" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-10::obj-24::obj-33::obj-21" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-16::obj-21" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-7::obj-4::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[230]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[14]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[204]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-21::obj-16" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[289]", "toggle[3]", 0 ],
			"obj-19::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[19]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-10::obj-16" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-7::obj-3::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[274]", "toggle[3]", 0 ],
			"obj-7::obj-10::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[246]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-30::obj-16" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-20::obj-21" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-7::obj-9::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[291]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-9::obj-21" : [ "live.numbox[236]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spectrascore.spectra2midi~.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spectra2midi~",
				"patcherrelativepath" : "../spectra2midi~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore_freqpeak~.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spectra2midi~",
				"patcherrelativepath" : "../spectra2midi~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scales_dia_allkeys.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.2conTimbre.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.2conTimbreGUI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.2conTimbre.menus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.2conTimbre.instrument.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.commander.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_bark_mel~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sax.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.canvas.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.lcd.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2canvas.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "text_measure.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "font-mapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreOpusMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreMaestroMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzWindowsMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreAloisenNewMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "micromaps.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-Wysch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-Stahnke.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-SIMS.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-sagittal.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-nTET.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTET.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter-repeated-accidentals.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "48TETz.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72Stahnkez.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "96TETz.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72SIMSz.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72Wyschz.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-none.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-JI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-8.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-eighth-tones.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-BP.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptMaps.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "utf-82unicode.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svg-pie.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/Picster",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.reformat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas2svg.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas2mgraphics.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.cursors.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycursors.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "windowlocation.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.channel.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.channel-logic.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.voicer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/SpectraScorer 0.2",
				"patcherrelativepath" : "../SpectraScorer 0.2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.solo2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.autopoet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/SpectraScorer 0.2",
				"patcherrelativepath" : "../SpectraScorer 0.2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.ranger.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/SpectraScorer 0.2",
				"patcherrelativepath" : "../SpectraScorer 0.2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.config.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.select.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/SpectraScorer 0.2",
				"patcherrelativepath" : "../SpectraScorer 0.2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.makenote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.handprints-I.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Scores or Lin Chen/Handprints",
				"patcherrelativepath" : "../Scores or Lin Chen/Handprints",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.freqpeak~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.energy~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.bark~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.mel~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.base64.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.lzo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "aka.leapmotion.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "black on white",
				"umenu" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment_font_viewer",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Gill Sans" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment_viewer_normal",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number_white",
				"default" : 				{
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : [ "Gill Sans" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel_black_brown",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.504831
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel_blue_grad",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"color2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : -90.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel_green_yellow",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
						"color2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : -90.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenu001_white",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Gill Sans" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
