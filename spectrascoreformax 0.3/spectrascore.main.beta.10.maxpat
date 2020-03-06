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
		"rect" : [ 167.0, 45.0, 910.0, 842.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "black on white",
		"subpatcher_template" : "",
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-21",
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 88.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 88.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1580.028076000000056, 1280.909057999999959, 531.0, 62.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spectrascore.mNemue",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1490.000035524368286, 514.285726547241211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1432.8599853515625, 508.57000732421875, 63.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "n_a", "zlclear" ],
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
						"rect" : [ 497.0, 95.0, 825.0, 559.0 ],
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
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 501.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "n_a", "zlclear" ],
									"patching_rect" : [ 406.0, 398.0, 75.0, 22.0 ],
									"text" : "t n_a zlclear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 472.5, 20.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 649.0, 168.0, 32.5, 22.0 ],
									"text" : "* 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 164.0, 32.5, 22.0 ],
									"text" : "* -6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 613.0, 168.0, 32.5, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 359.0, 166.0, 32.5, 22.0 ],
									"text" : "* -3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 576.0, 167.0, 32.5, 22.0 ],
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 325.0, 167.0, 32.5, 22.0 ],
									"text" : "* -5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.0, 166.0, 32.5, 22.0 ],
									"text" : "* -3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 289.0, 167.0, 32.5, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.0, 167.0, 32.5, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 276.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "natural" ],
									"patching_rect" : [ 283.0, 372.0, 54.0, 22.0 ],
									"text" : "t natural"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "doublesharp" ],
									"patching_rect" : [ 365.0, 372.0, 83.0, 22.0 ],
									"text" : "t doublesharp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "sharp" ],
									"patching_rect" : [ 323.0, 398.0, 47.0, 22.0 ],
									"text" : "t sharp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "flat" ],
									"patching_rect" : [ 242.0, 397.0, 33.0, 22.0 ],
									"text" : "t flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "doubleflat" ],
									"patching_rect" : [ 201.0, 371.0, 69.0, 22.0 ],
									"text" : "t doubleflat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 160.0, 329.0, 265.0, 22.0 ],
									"text" : "sadam.split -15 -8 -1 6 13 19 @strict 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.0, 100.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 435.0, 168.0, 32.5, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 507.0, 167.0, 32.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 471.0, 168.0, 32.5, 22.0 ],
									"text" : "* -4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 413.0, 119.0, 220.0, 22.0 ],
									"text" : "route 2 3 5 7 11 13 17 19 23"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 305.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 222.0, 167.0, 32.5, 22.0 ],
									"text" : "* -2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 188.0, 168.0, 32.5, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 271.0, 128.0, 22.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 131.0, 116.0, 236.0, 22.0 ],
									"text" : "route 2 3 5 7 11 13 17 19 23"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 501.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 501.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 734.5, 263.0, 169.5, 263.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-111", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-111", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-111", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-111", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 169.5, 361.0, 415.5, 361.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-26", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-26", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-59", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-59", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-59", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-59", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-59", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2600.19482421875, 488.99664306640625, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p circle-of-fifths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.69854736328125, 1083.28125, 1610.0, 62.0 ],
					"text" : "111.813764 127. 47.715412 97. 95.057801 94. 98.149329 89. 116.440885 85. 97.934896 84. 112.936984 80. 115.724291 79. 79.178367 73. 114.726691 68. 81.044797 68. 123.55738 64. 78.43 62. 67.338701 62. 124.739757 62. 102.03094 62. 115.09215 61. 113.862532 61. 114.058038 60. 124.963908 60. 79.095554 59. 67.177274 58. 81.434395 51. 94.913349 50. 51.643007 50. 104.952276 48. 110.289071 47. 104.305362 46. 74.414461 46. 125.937067 46. 125.395074 45. 106.854901 44. 109.975826 43. 125.7 43. 81.462 42. 97.788487 41. 62.363159 40. 66.59357 39. 93.411549 38. 100.882387 38. 86.070172 37. 86.158459 37. 106.583204 37. 109.903875 36. 107.052036 36. 102.085967 36. 117.864802 36. 100.427641 35. 129.045214 35. 74.236559 35. 101.418044 34. 110.370229 34. 108.515669 34. 95.885188 34. 102.9402 33. 99.114346 33. 102.143604 33. 101.542924 33. 118.939487 33. 74.223179 33. 99.748774 31."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.3677978515625, 610.1865234375, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.3770751953125, 466.07171630859375, 79.0, 22.0 ],
					"text" : "print analysis",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 911.2298583984375, 509.073822021484375, 81.500030517578125, 81.500030517578125 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.5, 602.44952392578125, 275.66668701171875, 275.66668701171875 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1834.9853515625, 558.92193603515625, 577.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1683.1324462890625, 409.63470458984375, 590.0, 62.0 ],
					"text" : "spectrascore.commander2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.98309326171875, 838.49090576171875, 376.0, 143.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 473.742950439453125, 685.0478515625, 376.0, 143.0 ],
					"text" : "98. 66. 79. 95. 97. 98. 100.5 102. 106.5 110. 99.5 105.5 107. 107. 110. 113.5 116.5 117.5 116.5 117. 117. 125. 125.5 126. 126. 126. 129. 118. 122. 122.5 122.5 123. 51.5 62.5 67.5 74. 79. 81.5 86. 93.5 95. 98. 101. 102. 106.5 107. 110. 113.5 116.5 117.5 116.5 117. 117. 125. 125.5 126. 126. 126. 129. 118. 122. 122.5 122.5 123. 66.5 74. 78.5 81. 86. 95. 98. 100.5 101.5 102. 103. 107. 108.5 110.5 107. 110. 116.5 117.5 116.5 117. 117. 125. 125.5 126. 126. 126. 129. 118. 122. 122.5 122.5 123. 47.5 67. 74.5 79. 81.5 96. 98. 99. 99.5 101.5 102. 104.5 105. 110. 110.5 112. 113. 114. 114. 114.5 115. 115.5 116.5 118. 119. 123.5 124.5 125. 125.5 125.5 126. 129."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.187744140625, 917.19140625, 579.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.2314453125, 847.214599609375, 619.0, 62.0 ],
					"text" : "spectrascore.2orchestrator",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.88818359375, 1082.86328125, 360.987335205078125, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.240966796875, 1061.214599609375, 360.987335205078125, 22.0 ],
					"text" : "107.96 95.96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.86181640625, 844.99090576171875, 207.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1984.247314453125, 927.4696044921875, 206.0, 22.0 ],
					"text" : "10 12 14 15 16 18 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.86181640625, 761.48541259765625, 302.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2045.38525390625, 912.9066162109375, 267.0, 22.0 ],
					"text" : "a# mixob13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1702.86181640625, 714.14874267578125, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1551.0089111328125, 564.86151123046875, 71.0, 22.0 ],
					"text" : "print modes",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 1547.49609375, 529.17193603515625, 81.500030517578125, 81.500030517578125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1919.9716796875, 454.907623291015625, 275.66668701171875, 275.66668701171875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.880035400390625, 1241.3697509765625, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.132560729980469, 1472.3292236328125, 137.0, 22.0 ],
					"text" : "print score-commands",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Microsoft Sans Serif",
					"fontsize" : 96.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.8818359375, 1117.1197509765625, 857.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.132560729980469, 1095.8028564453125, 936.0, 117.0 ],
					"text" : "spectrascore.voices",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontname" : "Arial Italic",
					"hidden" : 1,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.4307861328125, 714.14874267578125, 546.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1939.9415283203125, 618.98992919921875, 546.0, 33.0 ],
					"text" : "spectra2mid~ dumps a bunch of modes out that are related to the analysis (in the order most to least coincidence pitches)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.682319641113281, 360.555389404296875, 101.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 760.5, 157.782882690429688, 116.0, 33.0 ],
					"text" : "raw analysis results..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 701.67041015625, 586.79364013671875, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.645263671875, 424.63470458984375, 94.0, 22.0 ],
					"text" : "receive~ iSignal",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.682319641113281, 314.492523193359375, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.057342529296875, 346.507537841796875, 81.0, 22.0 ],
					"text" : "send~ iSignal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.86181640625, 804.01727294921875, 320.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.33331298828125, 319.390838623046875, 284.0, 22.0 ],
					"text" : "10 12 14 15 16 18 20 a# mixob13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.003173828125, 538.82379150390625, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.877685546875, 121.999992370605469, 85.0, 22.0 ],
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
					"patching_rect" : [ 1654.003173828125, 544.99810791015625, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.877685546875, 121.999992370605469, 57.0, 22.0 ],
					"text" : "peaks 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 120.270210266113281, 181.896514892578125, 114.391311645507812, 114.391311645507812 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.666656494140625, 68.6162109375, 77.75201416015625, 77.75201416015625 ]
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
					"patching_rect" : [ 796.49798583984375, 644.20367431640625, 1051.586181640625, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.645263671875, 494.91644287109375, 1051.586181640625, 49.0 ],
					"text" : "spectrascore.spectra2midi~ 40 15000 20 127 2048 4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Analysis[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.321197509765625, 1304.6824951171875, 558.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 106.898216247558594, 484.136199951171875, 545.0, 116.0 ],
					"text" : "spectrascore.2maxscore2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.72 ],
					"orientation" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 269.93572998046875, 176.2652587890625, 2187.46923828125, 235.325546264648438 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.666656494140625, 68.6162109375, 1568.04443359375, 45.0 ],
					"style" : "black on white"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.040802001953125, 615.35894775390625, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.326076507568359, 263.065185546875, 55.0, 22.0 ],
					"text" : "pipe 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 485.040802001953125, 586.79364013671875, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.326076507568359, 234.49993896484375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.040802001953125, 645.61993408203125, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.326076507568359, 293.326171875, 88.0, 22.0 ],
					"text" : "zoomfactor 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 485.040802001953125, 676.76068115234375, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.326076507568359, 324.467010498046875, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.07 ],
					"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-143",
					"linecount" : 159,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.67047119140625, 448.769439697265625, 1077.0, 2140.0 ],
					"presentation" : 1,
					"presentation_linecount" : 79,
					"presentation_rect" : [ 121.645286560058594, 1249.2144775390625, 2135.0, 1068.0 ],
					"text" : "69.871257 127. 62.297802 120. 62.352187 120. 67.738131 117. 62.212409 116. 62.383929 114. 62.180351 111. 70.15735 109. 69.030663 108. 70.324723 107. 62.43517 107. 70.402547 106. 62.12191 105. 69.7658 105. 73.76796 105. 73.778413 104. 73.715901 103. 69.803027 103. 70.39674 102. 70.406175 102. 73.722792 102. 69.185114 102. 61.011699 102. 70.332011 102. 70.353493 101. 69.885843 101. 70.380762 100. 62.076776 100. 84.963415 100. 70.382942 100. 70.352038 99. 73.762582 99. 70.25021 99. 70.326181 99. 70.378582 98. 62.474792 98. 73.842485 97. 70.343302 97. 73.80258 97. 70.35604 97. 70.38839 97. 73.714703 97. 70.37 97. 73.782891 96. 84.124415 96. 70.373495 95. 70.272524 95. 70.365497 95. 70.388027 95. 70.302476 95. 70.39 94. 70.285315 94. 73.771844 94. 69.772951 94. 70.371677 94. 73.7 94. 73.892683 94. 70.34949 94. 70.377492 94. 73.70571 93. 84.137057 93. 70.336747 93. 70.368042 93. 70.333104 93. 61.987334 93. 70.298461 93. 84.094496 92. 68.624529 92. 70.374585 91. 61.388921 91. 84.123593 91. 61.256503 91. 73.725487 91. 70.370587 91. 73.60136 90. 70.164709 90. 73.792738 90. 70.396014 90. 61.491824 90. 73.704211 89. 84.150346 89. 60.943531 89. 85.768707 88. 70.209164 88. 73.736564 88. 60.982338 87. 62.252544 87. 84.118994 87. 73.743446 86. 61.457794 85. 67.538926 85. 80.623323 85. 69.686189 85. 61.36631 85. 73.73387 85. 69.876868 85. 62.471924 85. 61.09265 85. 80.613669 84. 61.227555 84. 80.59777 84. 56.345658 84. 85.614476 84. 84.088736 84. 69.910498 84. 73.646245 84. 62.35854 84. 84.085774 84. 80.607432 83. 85.450189 83. 85.428724 83. 61.483323 83. 80.592936 83. 61.659778 82. 61.972579 82. 61.653163 82. 69.327393 82. 61.74195 82. 87.037825 82. 61.726386 82. 61.261426 82. 61.01 81. 61.087058 81. 84.08314 81. 80.602803 81. 84.023603 81. 62.523478 81. 84.095483 81. 56.008139 81. 61.421868 81. 61.075868 81. 60.769081 81. 80.582057 80. 56.463754 80. 85.77 80. 60.19506 80. 61.45 80. 61.09824 80. 61.426744 80. 60.776042 80. 60.434832 80. 80.585483 80. 73.636916 79. 84.0726 79. 84.103872 79. 71.497439 79. 66.677464 79. 80.607231 79. 56.136825 79. 61.2 79. 64.761995 79. 61.451102 79. 61.165803 78. 61.379758 78. 84.127535 78. 73.65 78. 73.740454 78. 61.410283 78. 85.659627 78. 80.590721 78. 80.591124 78. 73.678706 78. 84.084292 78. 68.149228 77. 73.69 77. 85.763479 77. 73.68381 77. 85.649403 77. 87.05905 77. 61.426134 77. 60.644572 77. 58.152197 77. 61.445015 77. 84.123922 77. 73.672399 77. 73.742848 76. 61.44258 76. 61.740155 76. 73.592309 76. 73.675402 76. 73.558173 76. 61.373035 76. 61.385867 76. 80.608639 76. 66.733616 75. 85.580837 75. 62.487406 75. 61.416381 75. 66.737204 75. 61.394417 75. 64.688461 74. 84.098444 74. 80.258814 74. 80.568145 74. 66.716116 74. 71.07369 74. 66.7224 74. 85.46 74. 66.750203 74. 62.389694 74. 73.703911 74. 66.747962 73. 84.052655 73. 85.543199 73. 73.759295 73. 66.682862 73. 73.445624 73. 80.676722 73. 85.488333 73. 66.68646 73. 73.679607 73. 61.363252 73. 61.330194 73. 73.620352 73. 80.677925 73. 66.731374 73. 61.366922 73. 73.738958 73. 73.666089 72. 73.471779 72. 73.660679 72. 61.337546 72. 80.589109 72. 80.647433 72. 66.717014 72. 73.567545 72. 83.779032 72. 70.178315 72. 85.7 71. 85.791694 71. 73.772142 71. 80.6 71. 82.619612 71. 80.690146 71. 66.736756 71. 66.740342 71. 80.959229 71. 80.653456 71. 83.586618 70. 84.034668 70. 62.632381 70. 87.046568 70. 86.964798 70. 84.086926 70. 73.707509 70. 85.71665 70. 66.708482 70. 87.001559 70. 73.789158 70. 66.56325 70. 73.486056 70. 87.003645 70. 66.695452 70. 73.732673 70. 80.526949 70. 82.621224 69. 85.715751 69. 82.672205 69. 63.421777 69. 80.611658 69. 73.813012 69. 82.616566 69. 73.839213 69. 85.488181 69. 67.649452 69. 86.982074 69. 80.76848 69. 85.178325 68. 66.155375 68. 73.568753 68. 73.837725 68. 66.619322 68. 85.511392 68. 63.091183 68. 85.524273 68. 66.712973 68. 82.588948 68. 66.68691 68. 66.034384 68. 73.591102 68. 85.521546 68. 85.170442 68. 66.725093 68. 66.689158 68. 66.684661 68. 80.682935 68. 65.819648 67. 80.656667 67. 80.640405 67. 85.106157 67. 85.179562 67. 66.818175 67. 71.293583 67. 84.476565 67. 84.47238 67. 82.665774 66. 80.595152 66. 83.9564 66. 87.023244 66. 86.70866 66. 85.824777 66. 86.898599 66. 82.598458 66. 84.451763 66. 85.81 66. 81.053624 66. 66.794504 66. 84.448539 66. 84.094331 66. 73.701513 66. 85.511089 65. 63.465708 65. 70.123828 65. 66.677914 65. 85.597137 65. 66.5 65. 87.115245 65. 85.242805 65. 86.360416 65. 73.868939 64. 82.521512 64. 66.720605 64. 81.6083 64. 66.586786 64. 67.279266 64. 85.540777 64. 85.527 64. 86.478663 63. 80.597971 63. 73.66 63. 80.633574 63. 82.683811 63. 83.786403 63. 84.168704 63. 85.518364 63. 80.587095 63. 86.685443 63. 83.772329 63. 87.067227 62. 73.895648 62. 82.551576 62. 85.556056 62. 84.070128 62. 84.537133 62. 66.662158 62. 66.732271 62. 66.622031 62. 85.780204 62. 66.666211 62. 84.07787 62. 85.743446 62. 73.852596 62. 84.412716 62. 66.678363 62. 87.281375 61. 81.033019 61. 71.410708 61. 82.478757 61. 85.771396 61. 85.523364 61. 86.970791 61. 82.367133 61. 82.6085 61. 80.780439 61. 73.865077 61. 63.680497 61. 84.092851 60. 86.998777 60. 66.702193 60. 85.808393 60. 84.114228 60. 65.793624 60. 87.131681 60. 70.189339 60. 85.528817 60. 84.158544 60. 85.725487 60. 66.75961 60. 66.623836 60. 82.518809 60. 82.594152 59. 82.559129 59. 80.642413 59. 66.494722 59. 86.968422 59. 85.486663 59. 85.705111 59. 83.773502 59. 84.88107 59. 82.444766 59. 87.076786 59. 74.503447 59. 87.028662 59. 66.828437 59. 85.658725 58. 85.55152 58. 85.704361 58. 84.182624 58. 82.207145 58. 86.929775 58. 74.463604 58. 80.617089 58. 86.977478 58. 86.967307 58. 87.008095 58. 85.546376 58. 87.34572 57. 84.09104 57. 84.050676 57. 71.031754 57. 86.994603 57. 86.992654 57. 78.289797 57. 86.765579 57. 82.524215 57. 86.781787 57. 83.041198 57. 82.659161 57. 80.643417 57. 85.824926 57. 87.014212 57. 87.315421 57. 82.586435 56. 73.701213 56. 87.021299 56. 70.211365 56. 86.648572 56. 70.489772 56. 69.446286 56. 82.586974 56. 66.774381 56. 86.774883 56. 76.845225 56. 87.235052 56. 80.582863 56. 87.314465 56. 79.288172 56. 67.724159 56. 82.010256 55. 84.402051 55. 73.460531 55. 70.775495 55. 75.596568 55. 80.989176 55. 80.659074 55. 84.108475 55. 84.509044 55. 84.103049 55. 79.328954 55. 86.798261 54. 82.463939 54. 73.237415 54. 85.803027 54. 74.534914 54. 86.330222 54. 82.479299 54. 87.055306 54. 86.992237 54. 87.067504 54. 87.33931 54. 71.503229 54. 85.938298 54. 85.072448 54. 84.32965 53. 80.5 53. 82.407988 53. 85.849623 53. 82.678098 53. 67.82762 53. 86.906853 53. 82.231348 53. 84.057437 53. 84.141816 53. 71.695893 53. 70.847786 53. 85.676904 53. 70.974978 53. 75.045458 53. 86.986251 53. 83.448322 53. 80.23395 53. 86.626838 52. 70.937376 52. 86.193618 52. 70.819472 52. 66.803441 52. 74.102582 52. 67.642219 52. 70.924002 52. 87.062654 52. 80.574397 52. 58.506371 52. 82.702009 52. 71.835072 52. 82.577278 52. 85.147698 51. 85.7 51. 85.657673 51. 80.637994 51. 83.508676 51. 86.129226 51. 85.874878 51. 84.034833 51. 80.621513 51. 74.341208 51. 85.959288 51. 85.459163 50. 84.167394 50. 83.786068 50. 80.64 50. 82.6 50. 87.041018 50. 82.476228 50. 70.673634 50. 86.949179 50. 73.428876 50. 80.556644 50. 80.682333 50. 84.113571 50. 82.711635 50. 87.031578 50. 76.693255 50. 81.772575 50. 83.693872 50. 74.781223 50. 87.106398 50. 70.78295 50. 87.261518 50. 84.181151 50. 87.146861 50. 84. 50. 85.792738 49. 83.387758 49. 76.442686 49. 84.812701 49. 82.702187 49. 76.705109 49. 82.051591 49. 84.146409 49. 87.026995 49. 76.758225 49. 82.175925 49. 70.753819 49. 76.81143 49. 82.004131 49. 82.409621 49. 84.626074 49. 74.143849 49. 78.322895 49. 87.339582 49. 79.348226 48. 76.741377 48. 86.064447 48. 87.061268 48. 76.633863 48. 82.720187 48. 78.340797 48. 82.615849 48. 76.68518 48. 71.511058 48. 85.512756 47. 80.015221 47. 67.859168 47. 84.372609 47. 79.221152 47. 76.788612 47. 87.011432 47. 78.671388 47. 84.206507 47. 84.611708 47. 85.518516 47. 85.884376 47. 78.332307 46. 85.515788 46. 78.728907 46. 82.559668 46. 78.73967 46. 80.250804 46. 87.409011 45. 81.054997 45. 80.15 45. 85.216456 45. 66.528793 45. 82.82142 45. 82.375857 45. 80.256349 45. 82.48 45. 81.045778 44. 78.614355 44. 85.582649 44. 83.230572 44. 87.55162 44. 78.756475 44. 76.636901 44. 86.916361 43. 81.831927 43. 82.556612 43. 77.008761 43. 78.679713 43. 82.473337 43. 79.644134 43. 68.49295 43. 78.401023 43. 76.159319 42. 72.19277 42. 83.914389 42. 78.810809 42. 81.112752 42. 79.335453 42. 78.684661 42. 80.576816 42. 84.477209 42. 84.151002 42. 82.957242 42. 81.935678 42. 78.8 42. 78.758266 41. 82.252406 41. 67.9 41. 74.77305 41. 81.396366 41. 104.407148 41. 79.758856 41. 76.531027 41. 81.4777 41. 76.27343 41. 80.842094 41. 83.054133 40. 76.512171 40. 76.443198 40. 68.62855 40. 77.186466 40. 80.451574 40. 78.730701 40. 79.076437 40. 81.269189 40. 81.944995 39. 104.609797 39. 81.021234 39. 81.619313 39. 78.260783 39. 85.796318 39. 78.403537 39. 104.656516 39. 81.456445 39. 82.315427 39. 78.598768 38. 79.07072 38. 84.132297 38. 77.349497 38. 72.485415 38. 82.19393 38. 78.773934 38. 82.962687 38. 78.873874 38. 78.849166 38. 82.02695 37. 77.380804 37. 87.318699 37. 99.907313 37. 78.767668 37. 77.810189 37. 80.984845 37. 84.454503 37. 87.6 37. 87.421506 36. 99.931321 36. 77.664107 36. 78.203767 36. 78.610742 36. 87.56132 36. 104.492848 35. 82.578715 35. 78.808353 35. 80.106194 35. 88.672681 35. 79.918743 35. 104.723062 35. 103.966475 34. 104.181176 34. 104.177618 34. 78.631959 34. 77.882418 34. 78.744601 34. 99.9273 34. 80.956468 34. 104.617843 34. 99.938504 33. 78.818398 33. 84.274377 33. 78.747962 33. 78.512447 33. 84.330786 33. 78.591535 33. 99.911998 33. 80.966326 33. 80.220785 33. 104.522501 32. 104.73 32. 78.597412 32. 99.951084 32. 89.5389 32. 90.593909 32. 104.623625 32. 98.971697 32. 69.38 32. 103.742151 32. 104.604011 32. 103.742362 32. 75.362484 32. 90.5921 32. 91.512148 32. 87.241638 32. 104.627746 32. 104.67 32. 78.575022 31. 78.198217 31. 78.567552 31. 100.079711 31. 99.605771 31. 72.917507 31. 90.24326 31. 88.48819 31. 104.390955 31. 99.605301 31. 89.567229 31. 104.62473 31. 97.134689 31. 104.623424 31. 78.708707 31. 105.067005 31. 104.612865 31. 97.40769 31. 105.122132 30. 103.743526 30. 104.615681 30. 104.623976 30. 99.773403 30. 92.623524 30. 90.478686 30. 78.636018 30. 89.525199 30. 103.81925 30. 104.714764 30. 90.575475 30. 105.130676 30. 89.571426 30. 104.727259 30. 105.171192 30. 103.734903 30. 89.754277 30. 90.566194 30. 91.053338 30. 104.796222 30. 100.195904 30. 78.133566 29. 98.239757 29. 78.766773 29. 90.542289 29. 104.389223 29. 90.077759 29. 97.469272 29. 105.069356 29. 104.764891 29. 105.172264 29. 99.37086 29. 90.826987 29. 104.612211 29. 106.619746 29. 104.629454 29. 99.216721 29. 89.5 29. 89.27964 29. 103.953418 29. 104.198185 29. 89.515217 29. 105.066515 29. 104.1836 29. 105.981421 29. 89.48138 29. 103.751034 29. 104.733404 29. 105.993081 29. 104.635433 29. 86.905455 29. 104.619402 29. 105.062595 29. 89.526402 29. 104.017095 29. 91.662103 29. 102.158273 29. 99.296492 29. 104.495684 29. 103.943175 29. 102.563986 29. 96.065102 29. 90.798303 29. 90.384098 29. 104.267384 29. 96.801411 29. 90.804669 29. 91.389514 29. 81.42384 29. 104.534833 28. 105.971008 28. 89.541182 28. 96.301873 28. 99.922223 28. 98.16189 28. 105.959332 28. 103.870302 28. 89.354476 28. 89.619682 28. 89.545626 28. 103.743843 28. 104.55185 28. 104.3 28. 104.613317 28. 89.4651 28. 91.973835 28. 104.752722 28. 105.992663 28. 90.498587 28. 105.978865 28. 91.708374 28. 89.513774 28. 97.330424 28. 104.173646 28. 91.536036 28. 104.924784 28. 89.304256 28. 91.05807 28. 103.986668 28. 90.575701 28. 106.58473 28. 85.68321 28. 70.401458 28. 89.353626 28. 104.093604 28. 99.757232 28. 84.134266 28. 97.673525 28. 105.973984 28. 104.085984 28. 91.232159 28. 89.537458 28. 89.53878 28. 91.690454 28. 105.971845 28. 96.267618 28. 97.990358 28. 104.746984 28. 99.615776 28. 95.743306 28. 98.105951 28. 89.53121 28. 91.493057 28. 104.747383 28. 104.175607 28. 105.079787 28. 99.758563 28. 104.196897 28. 89.573464 28. 91.508074 28. 100.311644 28. 105.979701 27. 89.25 27. 99.534027 27. 105.17 27. 102.534238 27. 89.423306 27. 90.57638 27. 95.973556 27. 89.494875 27. 99.661561 27. 105.96217 27. 89.587127 27. 105.045336 27. 89.222352 27. 104.562446 27. 104.091946 27. 104.697956 27. 100.221719 27. 105.967659 27. 104.755316 27. 89.456653 27. 89.433099 27. 90.688934 27. 103.815037 27. 105.971147 27. 99.590317 27. 91.532074 27. 100.231439 27. 90.576267 27. 104.816414 27. 90.740343 27. 90.710167 27. 89.583293 27. 103.013887 27. 91.547058 27. 90.58328 27. 104.525837 27. 104.683536 27. 100.343082 27. 90.549657 27. 89.536617 27. 106.332558 27. 100.07 27. 92.378215 27. 90.782657 27. 105.974727 27. 92.619502 27. 96.871162 27. 90.557134 27. 91.541601 27. 91.378284 27. 90.04 27. 105.124964 27. 91.55679 27. 100.230208 27. 105.986532 27. 94.246366 27. 99.928091 27. 104.151966 27. 91.548341 27. 103.747915 27. 89.547187 27. 90.746842 27. 105.076703 27. 104.519062 27. 90.4387 27. 104.271437 27. 92.832661 27. 104.73625 27. 98.047332 27. 102.551923 27. 90.568684 27. 103.125559 27. 95.307449 27. 98.255666 27. 106.484897 27. 105.97 27. 90.562457 27. 99.93969 27. 104.588706 27. 97.482792 27. 99.639522 27. 100.77 27. 105.156625 27. 97.750625 27. 92.85 27. 100.261665 27. 90.586447 27. 91.686422 27. 89.764241 27. 104.535792 27. 89.331634 27. 96.120144 27. 91.947304 27. 90.79104 27. 91.504428 27. 89.46691 27. 91.952634 27. 105.132775 27. 90.681513 27. 92.8 27. 93.686284 27. 89.549469 26. 91.983017 26. 89.476799 26. 77.502581 26. 103.744742 26. 97.955817 26. 90.55011 26. 90.58509 26. 90.587917 26. 89.58545 26. 99.327438 26. 92.840208 26. 97.65632 26. 93.584541 26. 105.038075 26. 103.277364 26. 102.580736 26. 105.546078 26. 92.503784 26. 89.524959 26. 102.050371 26. 105.953794 26. 92.809404 26. 79.594917 26. 99.590183 26. 98.243899 26. 91.551336 26. 90.626431 26. 89.565189 26. 98.286571 26. 97.350174 26. 92.606225 26. 89.598504 26. 96.526866 26. 91.902716 26. 93.46382 26. 94.642708 26. 101.55397 26. 90.322895 26. 98.332246 26. 89.364187 26. 106.477086 26. 90.437332 26. 101.572145 26. 90.520168 26. 99.126779 26. 99.661427 26. 96.732488 26. 89.398132 26. 104.407301 26. 90.75 26. 90.842482 26. 95.618188 26. 99.643409 26. 103.974931 26. 104.6 26. 100.236232 26. 97.50654 26. 104.179011 26. 102.793164 26. 90.555662 26. 104.845419 26. 98.27439 26. 97.336014 26. 106.851322 26. 104.197412 26. 104.273232 26. 90.484033 26. 97.447678 26. 90.580566 26. 104.67 26. 93.675975 26. 105.142241 26. 98.281351 26. 97.331419 26. 101.176471 26. 89.704254 26. 106.377765 26. 89.507998 26. 98.902097 26. 90.538207 26. 106.43911 26. 99.520871 26. 102.552093 26. 90.528453 26. 101.176839 26. 101.815806 26. 99.601002 26. 98.920275 26. 102.574569 26. 105.885422 26. 105.998607 26. 100.177654 26. 106.858127 26. 91.371477 26. 104.157802 26. 106.841331 26. 104.806221 26. 105.958495 26. 105.96445 26. 100.772609 26. 104.638245 26. 105.94206 26. 104.665444 26. 106.5451 26. 103.155513 26. 105.174163 26. 95.950345 26. 99.338355 26. 101.379592 26. 97.653689 26. 104.268667 26. 98.9 26. 91.63477 26. 90.756698 26. 105.033657 26. 105.004623 26. 103.268017 26. 105.986021 26. 104.764542 26. 91.520828 26. 100.090229 26. 103.703233 26. 103.277147 26. 104.078413 26. 104.536752 26. 98.153931 26. 98.618805 26. 91.642113 26. 101.018668 25. 102.441608 25. 105.989133 25. 98.280626 25. 103.731517 25. 100.851352 25. 106.391749 25. 104.313296 25. 90.621805 25. 100.358843 25. 91.140406 25. 103.739559 25. 90.496655 25. 104.642062 25. 105.367211 25. 89.726729 25. 105.338297 25. 90.550677 25. 101.165672 25. 97.822767 25. 97.169746 25. 91.931826 25. 105.355555 25. 98.110711 25. 104.583921 25. 91.958381 25. 101.539621 25. 100.021976 25. 74.210662 25. 105.17387 25. 105.14307 25. 104.61719 25. 104.539783 25. 104.710363 25. 104.533974 25. 104.384077 25. 106.458877 25. 104.022196 25. 102.564495 25. 97.440525 25. 96.911936 25. 97.461671 25. 104.588152 25. 106.374721 25. 95.023792 25. 98.267135 25. 105.142338 25. 91.607928 25. 106.820889 25. 95.776602 25. 100.450619 25. 90.542516 25. 102.204923 25. 102.930946 25. 99.756633 25. 98.265539 25. 105.150337 25. 97.794453 25. 105.649752 25. 96.671567 25. 100.349066 25. 99.915495 25. 89.794571 25. 99.949372 25. 98.184288 25. 89.463653 25. 106.835714 25. 103.748126 25. 97.198868 25. 98.926073 25. 104.729358 25. 106.779534 25. 106.748485 25. 100.858788 25. 98.977339 25. 91.535929 25. 109.007641 25. 102.181845 25. 96.594773 25. 89.469443 25. 89.435517 25. 89.405035 25. 93.839425 25. 106.845664 25. 105.153847 25. 103.265082 25. 93.792507 25. 90.22745 25. 99.763156 25. 92.514915 25. 103.238149 25. 105.13053 25. 98.14889 25. 104.17375 25. 101.17917 25. 103.731146 25. 89.778109 25. 103.14922 25. 100.202653 25. 100.805854 25. 101.781664 25. 100.71475 25. 106.464391 25. 99.565359 25. 97.320463 25. 99.042752 25. 91.029766 25. 100.203237 25. 106.563443 25. 104.807266 25. 95.341766 25. 98.281641 25. 91.06 25. 90.9 25. 103.855859 25. 98.293673 25. 94.490584 25. 105.058674 25. 99.59146 25. 101.453575 25. 106.478035 25. 94.424847 25. 103.254858 25. 100.216793 25. 104.182362 25. 97.146692 25. 97.991316 25. 104.54 25. 101.425664 25. 103.720505 25. 98.913076 25. 98.371167 25. 106.77838 25. 105.546745 25. 100.906265 25. 103.572126 25. 98.93 25. 99.8 25. 91.860954 25. 97.565353 25. 99.654397 25. 91.689074 25. 96.793907 25. 106.575168 25. 105.640322 25. 102.536053 25. 104.741293 25. 89.82922 25. 105.482197 25. 100.222173 25. 89.857078 25. 102.145982 25. 92.652352 25. 100.372535 25. 99.37 25. 102.646614 25. 102.678363 25. 100.784409 25. 99.981013 25. 101.311135 25. 103.61672 25. 105.167783 25. 100.826271 25. 104.797764 25. 101.796643 25. 101.491803 25. 104.069073 25. 101.760209 25. 104.220733 25. 100.210308 25. 93.62216 25. 98.921672 25. 90.51926 25. 104.369189 25. 105.886964 25. 106.846902 25. 105.15253 25. 102.669081 25. 96.131722 25. 100.111898 25. 104.794878 25. 103.04965 25. 92.497811 25. 90.10522 25. 103.151956 25. 106.41642 25. 99.650712 25. 85.119653 25. 92.662184 24. 98.208332 24. 98.602159 24. 99.612688 24. 98.293745 24. 96.664563 24. 101.663988 24. 102.185028 24. 94.081372 24. 86.785449 24. 100.96529 24. 99.613158 24. 102.570948 24. 91.33242 24. 99.992905 24. 96.840538 24. 101.57736 24. 103.701749 24. 104.823869 24. 102.209084 24. 103.832724 24. 95.391014 24. 100.16101 24. 100.207973 24. 98.227034 24. 101.917185 24. 100.279632 24. 100.931479 24. 106.3873 24. 91.92 24. 105.424224 24. 91.231178 24. 99.524583 24. 91.693106 24. 94.38494 24. 98.860638 24. 97.257888 24. 98.4 24. 91.657852 24. 106.851852 24. 96.880126 24. 92.601293 24. 103.198408 24. 97.72646 24. 95.2 24. 101.407879 24. 104.087125 24. 106.39556 24. 103.955821 24. 102.8781 24. 106.464165 24. 100.897042 24. 105.649089 24. 101.538179 24. 100.663269 24. 96.958407 24. 100.181032 24. 106.567801 24. 102.041096 24. 100.026369 24. 105.016567 24. 103.007377 24. 104.851571 24. 97.496908 24. 101.124932 24. 89.727679 24. 90.187921 24. 91.677293 24. 99.637108 24. 103.766093 24. 99.366434 24. 94.132399 24. 97.655869 24. 96.585259 24. 106.848316 24. 90.53231 24. 100.79595 24. 105.161547 24. 97.354917 24. 105.564225 24. 97.653764 24. 97.912988 24. 91.735062 24. 106.836112 24. 102.698935 24. 106.04298 24. 104.454823 24. 103.651739 24. 104.281591 24. 91.938312 24. 106.517097 24. 104.766038 24. 102.560136 24. 92.64161 24. 94.373313 24. 98.9 24. 100.355692 24. 98.917619 24. 90.32 24. 100.08 24. 94.454265 24. 102.548183 24. 103.107134 24. 101.516601 24. 99.576464 24. 81.361721 24. 103.63 24. 102.558154 24. 100.885319 24. 99.656272 24. 102.548637 24. 94.7 24. 99.52546 24. 103.740775 24. 91.275137 24. 98.344025 24. 101.55343 24. 97.316784 24. 108.198045 24. 100.066767 24. 104.426071 24. 92.602098 24. 102.917084 24. 100.904583 24. 99.497773 24. 103.281493 24. 102.817561 24. 97.794975 24. 93.615706 24. 100.061076 24. 94.265851 24. 93.426623 24. 102.584694 24. 106.262605 24. 92.614675 24. 105.157307 24. 102.073683 24. 93.546269 24. 106.548518 24. 109.008149 24. 98.844082 24. 93.642834 24. 106.429421 24. 97.259734 24. 95.241637 24. 90.520282 24. 106.502493 24. 97.196861 24. 99.172911 24. 105.97575 24. 102.530495 24. 98.397978 24. 94.432002 24. 102.438016 24. 106.854769 24. 91.95347 24. 92.577622 24. 94.417417 24. 99.671801 24. 100.097803 24. 100.970256 24. 98.292079 24. 105.503708 24. 103.274648 24. 92.598273 24. 98.441493 24. 101.116071 24. 98.879629 24. 100.985644 24. 99.765286 24. 102.560759 24. 104.613519 24. 97.229328 24. 98.096427 24. 89.771947 24. 105.132873 24. 100.498845 24. 100.228135 24. 98.911188 24. 99.795206 24. 94.479028 24. 99.521546 24. 98.28947 24. 91.485436 24. 102.696913 24. 106.093981 24. 102.606281 24. 102.793275 24. 105.889487 24. 103.507699 24. 101.439202 24. 101.951883 24. 106.179464 24. 99.053919 24. 103.292841 24. 104.017252 24. 102.169571 24. 98.975319 24. 101.506674 24. 106.796566 24. 100.885381 24. 99.55 24. 94.969624 24. 100.745465 24. 93.16525 24. 104.079554 24. 99.004202 24. 90.8088 24. 100.223664 24. 104.077686 24. 105.556464 24. 98.144726 24. 94.06806 24. 100.75018 24. 100.296614 24. 94.696926 24. 94.450376 24. 101.676506 24. 103.964387 24. 106.991601 24. 98.508815 24. 106.81903 24. 98.070833 24. 126.926872 24. 98.266192 24. 100.741125 24. 105.961007 24. 106.59 24. 97.65617 24. 102.05317 24. 100.448444 24. 94.437435 24. 92.83137 24. 99.194383 24. 100.907075 24. 89.444941 24. 102.665367 24. 104.17215 24. 101.545506 24. 100.238304 24. 105.926077 24. 106.577323 24. 105.690207 24. 99.714903 24. 91.709328 24. 101.03327 24. 100.835156 24. 97.685911 24. 100.21 24. 95.380387 24. 102.013942 24. 103.819145 24. 105.974541 24. 93.481719 24. 102.666324 24. 99.198647 24. 95.162903 24. 103.205175 24. 104.243098 24. 105.289611 24. 101.973687 24. 102.207408 24. 96.721543 24. 94.762972 24. 103.7249 24. 105.573839 24. 98.286788 24. 100.342696 24. 93.323821 24. 100.76 23. 106.572293 23. 103.577519 23. 77.273054 23. 100.804287 23. 100.19837 23. 98.323786 23. 108.660583 23. 99.633219 23. 97.82634 23. 104.292815 23. 105.122669 23. 94.040386 23. 99.939624 23. 103.590543 23. 92.620407 23. 105.990852 23. 105.874811 23. 93.853944 23. 103.616294 23. 100.775937 23. 97.746064 23. 100.902838 23. 104.53463 23. 105.987786 23. 106.170594 23. 101.424515 23. 93.480571 23. 96.651106 23. 104.383669 23. 109.005495 23. 105.778641 23. 91.969138 23. 106.412114 23. 99.196446 23. 94.648611 23. 97.854082 23. 100.777945 23. 105.288209 23. 100.893925 23. 92.206785 23. 102.440981 23. 92.712664 23. 101.456472 23. 94.820978 23. 104.188806 23. 109.750737 23. 98.64914 23. 98.976434 23. 103.473515 23. 104.83 23. 99.495339 23. 102.678532 23. 95.984736 23. 93.246705 23. 103.366451 23. 103.634185 23. 97.662934 23. 106.473518 23. 100.885818 23. 96.978665 23. 100.376904 23. 91.744372 23. 103.153816 23. 101.56405 23. 100.189346 23. 96.444912 23. 106.078969 23. 105.624058 23. 99.361803 23. 101.957102 23. 89.481742 23. 109.086592 23. 105.686142 23. 97.674727 23. 106.475686 23. 92.854994 23. 96.945254 23. 101.823489 23. 105.964962 23. 101.735402 23. 94.555353 23. 104.322505 23. 98.882991 23. 102.063721 23. 95.214739 23. 103.149384 23. 94.744928 23. 101.9 23. 102.080204 23. 98.326751 23. 100.314159 23. 106.841154 23. 94.438612 23. 99.98 23. 103.154856 23. 103.350282 23. 107.033722 23. 99.519521 23. 90.769235 23. 97.134456 23. 101.957981 23. 94.27819 23. 105.472293 23. 102.043371 23. 102.580905 23. 103.233302 23. 91.758539 23. 97.711556 23. 96.844792 23. 106.554948 23. 97.476337 23. 101. 23. 95.890599 23. 92.905904 23. 92.42119 23. 106.038765 23. 102.212551 23. 105.175623 23. 90.860189 23. 92.765888 23. 106.282758 23. 90.081718 23. 99.224138 23. 98.937037 23. 93.63525 23. 103.502283 23. 91.6 23. 100.760802 23. 104.263998 23. 95.534866 23. 99.027481 23. 100.82965 23. 104.165184 23. 105.539739 23. 102.56342 23. 102.571005 23. 98.476083 23. 92.280258 23. 106.845045 23. 94.423307 23. 106.264983 23. 103.950492 23. 98.603227 23. 100.21569 23. 101.462506 23. 93.889207 23. 103.059116 23. 106.864354 23. 105.655862 23. 105.775397 23. 102.542062 23. 106.377538 23. 105.485784 23. 91.946259 23. 97.2 23. 94.652725 23. 105.757752 23. 102.185086 23. 92.830277 23. 103.023868 23. 102.072459 23. 95.948437 23. 101.819175 23. 99.019632 23. 100.788487 23. 101.002256 23. 106. 23. 91.855386 23. 101.765842 23. 101.089398 23. 95.170628 23. 96.831553 23. 127.540732 23. 103.142596 23. 105.991549 23. 106.584775 23. 105.657756 23. 103.933082 23. 103.603556 23. 96.090382 23. 100.874836 23. 103.96235 23. 101.92406 23. 93.543981 23. 91.68918 23. 92.591023 23. 101.685026 23. 102.792493 23. 109.253003 23. 95.571872 23. 92.072187 23. 108.998274 23. 83.404203 23. 96.80299 23. 101.167759 23. 101.92265 23. 126.973323 23. 101.780242 23. 91.032632 23. 105.838394 23. 108.231581 23. 101.806109 23. 106.427836 23. 106.252589 23. 104.844774 23. 98.724639 23. 96.324861 23. 94.366406 23. 106.485303 23. 93.627663 23. 92.786614 23. 92.201533 23. 105.963241 23. 103.743367 23. 96.310568 23. 94.568655 23. 109.06 23. 106.14893 23. 91.445776 23. 99.667853 23. 99.013934 23. 107.190791 23. 102.679207 23. 102.008389 23. 96.83841 23. 94.192552 23. 99.944301 23. 102.183408 23. 108.667866 23. 103.577733 23. 102.57 23. 97.571095 23. 94.57611 23. 105.889581 23. 103.182574 23. 90.802435 23. 107.557198 23. 96.651823 23. 101.431891 23. 100.215561 23. 109.050898 23. 92.828688 23. 103.028499 23. 95.986392 23. 106.272844 23. 94.244352 23. 109.984052 23. 99.64609 23. 106.763372 23. 100.918783 23. 92.979134 23. 101.547427 23. 101.034197 23. 106.59173 23. 93.892103 23. 102.687753 23. 101.828334 23. 97.027997 23. 91.539033 23. 94.86166 23. 103.132737 23. 106.571889 23. 105.290482 23. 93.630698 23. 106.2648 23. 106.296545 23. 91.590436 23. 101.566149 23. 109.496415 23. 102.628913 23. 96.897492 23. 101.534334 23. 105.649041 23. 103.123038 23. 102.325536 23. 92.60703 23. 94.265303 23. 105.556416 23. 108.227214 23. 94.092735 23. 94.427655 23. 103.633759 23. 102.031407 23. 127.534376 23. 94.481195 23. 94.472524 23. 103.753095 23. 93.461809 23. 97.097619 23. 94.507543 23. 106.865812 23. 103.443085 23. 96.121211 23. 94.384213 23. 106.767814 23. 105.695357 23. 100.916044 23. 101.543585 23. 102.751155 23. 126.860105 23. 109.32 23. 102.903211 23. 101.428203 23. 93.687607 23. 91.268615 23. 102.647009 23. 102.048796 23. 94.425028 23. 93.639611 23. 107.329131 23. 102.784669 23. 96.801174 23. 105.624911 23. 100.744584 23. 97.738135 23. 107.03534 23. 99.794409 23. 94.449471 23. 100.315835 23. 96.832499 23. 94.387845 23. 96.329569 23. 103.13219 23. 98.530483 23. 103.718122 23. 101.809775 23. 94.66077 23. 95.595765 23. 92.612261 23. 105.721512 23. 101.798714 23. 126.783943 22. 87.237247 22. 87.072908 22. 106.048628 22. 105.116661 22. 102.561665 22. 98.74025 22. 98.313223 22. 102.009675 22. 106.023473 22. 102.285827 22. 103.857225 22. 109.14 22. 94.618089 22. 106.494509 22. 109.005963 22. 103.410553 22. 126.969522 22. 107.022085 22. 107.326336 22. 126.893743 22. 102.03 22. 104.166113 22. 126.893812 22. 96.137795 22. 103.59 22. 109.555943 22. 102.113589 22. 120.68481 22. 103.13323 22. 96.83 22. 99.20669 22. 110.429168 22. 94.569733 22. 96.187698 22. 101.804157 22. 106.171238 22. 101.818584 22. 95.268665 22. 107.035427 22. 101.044646 22. 106.229057 22. 101.647401 22. 109.686136 22. 101.623508 22. 94.081649 22. 97.076179 22. 102.284849 22. 93.850947 22. 96.782763 22. 93.882478 22. 126.98848 22. 104.241968 22. 91.768786 22. 98.28 22. 92.227677 22. 96.02096 22. 93.455007 22. 96.16428 22. 96.827137 22. 96.046056 22. 99.647296 22. 109.623892 22. 96.825954 22. 106.257346 22. 97.620352 22. 96.137549 22. 103.544651 22. 97.163096 22. 96.806465 22. 126.776171 22. 102.186417 22. 102.304113 22. 89.853657 22. 93.48 22. 96.110612 22. 97.995444 22. 100.168684 22. 96.167639 22. 101.560511 22. 93.87612 22. 105.653257 22. 109.011504 22. 107.037657 22. 99.625238 22. 95.788831 22. 93.48191 22. 94.859629 22. 106.585089 22. 103.629395 22. 92.767084 22. 105.578359 22. 96.49868 22. 109.996476 22. 99.77859 22. 95.061993 22. 102.169281 22. 127.21735 22. 95.411992 22. 106.955045 22. 92.805625 22. 107.313862 22. 101.782374 22. 103.294035 22. 93.491761 22. 106.175971 22. 128.922215 22. 95.595511 22. 105.641792 22. 96.838016 22. 108.92186 22. 93.666418 22. 101.418468 22. 102.436989 22. 92.613368 22. 126.897561 22. 103.642805 22. 99.229287 22. 96.044736 22. 100.883198 22. 107.025061 22. 101.659395 22. 91.973939 22. 103.146811 22. 94.254236 22. 105.86 22. 94.244901 22. 102.568628 22. 95.386815 22. 102.049613 22. 92.607231 22. 100.32 22. 95.613537 22. 102.544783 22. 109.560517 22. 103.624869 22. 107.344171 22. 90.205617 22. 92.815072 22. 93.702443 22. 102.664523 22. 99.473425 22. 101.442464 22. 92.782331 22. 107.034115 22. 107.035034 22. 101.658739 22. 98.892861 22. 109.588989 22. 102.928397 22. 109.498425 22. 101.044584 22. 110.166635 22. 103.759173 22. 92.52422 22. 94.620418 22. 107.685156 22. 95.594664 22. 107.033591 22. 108.974639 22. 94.611458 22. 97.755035 22. 101.881358 22."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-150", 1 ]
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
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-57", 0 ]
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
 ],
		"parameters" : 		{
			"obj-146::obj-10::obj-24::obj-25::obj-16" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-15::obj-21" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[176]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.13::obj-81" : [ "toggle[214]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-71::obj-68" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[190]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.16::obj-81" : [ "toggle[24]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-24::obj-21" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-9" : [ "live.text[54]", "live.text", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[179]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.19::obj-81" : [ "toggle[6]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-10::obj-21" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-67" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[193]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[152]", "toggle[3]", 0 ],
			"obj-5::obj-13::obj-3" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[181]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-9::obj-38" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[162]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-33::obj-21" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-18::obj-16" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-66" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[153]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-4::obj-16" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[144]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[163]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-27::obj-21" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-17::obj-16" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-65" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[129]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.1::obj-81" : [ "toggle[212]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-1::obj-21" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-21" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[148]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[202]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[247]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.4::obj-81" : [ "toggle[11]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-26::obj-16" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-64" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-38" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[199]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.6::obj-81" : [ "toggle[113]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-11::obj-16" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[174]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[204]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[251]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.9::obj-81" : [ "toggle[16]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-8::obj-22" : [ "Edit Button[1]", "Edit Button", 0 ],
			"obj-146::obj-10::obj-71::obj-63" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[169]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.11::obj-81" : [ "toggle[222]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-20::obj-16" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[188]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[206]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.14::obj-81" : [ "toggle[22]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-6::obj-16" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-62" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[170]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.17::obj-81" : [ "toggle[4]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-29::obj-16" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-19::obj-21" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-55" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[151]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.19::obj-81" : [ "toggle[225]", "toggle[3]", 0 ],
			"obj-5::obj-8::obj-3" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-146::obj-10::obj-24::obj-5::obj-21" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-61" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[171]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[108]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-28::obj-16" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-2" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[128]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-31" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-146::obj-10::obj-24::obj-13::obj-16" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-60" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[183]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[105]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[209]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.16::obj-81" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-71::obj-37" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[197]", "toggle[3]", 0 ],
			"obj-146::obj-3::obj-4" : [ "live.text[15]", "live.text", 0 ],
			"obj-146::obj-10::obj-24::obj-22::obj-16" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-12::obj-21" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-59" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[132]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[218]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.2::obj-81" : [ "toggle[9]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-8::obj-16" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-38" : [ "live.toggle[219]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[198]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.4::obj-81" : [ "toggle[111]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-31::obj-21" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-21::obj-16" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-58" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[185]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[159]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[219]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.7::obj-81" : [ "toggle[14]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-7::obj-21" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-39" : [ "live.toggle[220]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[97]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[143]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.9::obj-81" : [ "toggle[165]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-30::obj-21" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[100]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[134]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.12::obj-81" : [ "toggle[19]", "toggle[3]", 0 ],
			"obj-146::obj-116" : [ "vst~", "vst~", 0 ],
			"obj-146::obj-10::obj-24::obj-15::obj-16" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-40" : [ "live.toggle[221]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[177]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.14::obj-81" : [ "toggle[1]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[191]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.17::obj-81" : [ "toggle[25]", "toggle[3]", 0 ],
			"obj-5::obj-225::obj-3" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-146::obj-10::obj-24::obj-24::obj-16" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-14::obj-21" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-41" : [ "live.toggle[222]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[98]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.20::obj-81" : [ "toggle[7]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-10::obj-16" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[127]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[194]", "toggle[3]", 0 ],
			"obj-5::obj-11::obj-3" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-146::obj-10::obj-24::obj-23::obj-21" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-42" : [ "live.toggle[223]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[172]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[207]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-9::obj-21" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[195]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-38" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-146::obj-10::obj-24::obj-32::obj-16" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-43" : [ "live.toggle[224]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[157]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[210]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-17::obj-21" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[142]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.2::obj-81" : [ "toggle[213]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-1::obj-16" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-44" : [ "live.toggle[225]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[173]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[106]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[248]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.5::obj-81" : [ "toggle[12]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-26::obj-21" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-16::obj-21" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[104]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.7::obj-81" : [ "toggle[114]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-3::obj-16" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-45" : [ "live.toggle[226]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[186]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[205]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[220]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.10::obj-81" : [ "toggle[17]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-25::obj-21" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[175]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.12::obj-81" : [ "toggle[223]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-71::obj-56" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-146::obj-10::obj-71::obj-46" : [ "live.toggle[227]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[189]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[161]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.15::obj-81" : [ "toggle[23]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[178]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.18::obj-81" : [ "toggle[5]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-19::obj-16" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-47" : [ "live.toggle[228]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[192]", "toggle[3]", 0 ],
			"obj-146::obj-3::obj-74" : [ "Edit Button[2]", "Edit Button", 0 ],
			"obj-146::obj-79::obj-18::obj-11.20::obj-81" : [ "toggle[226]", "toggle[3]", 0 ],
			"obj-5::obj-9::obj-3" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-146::obj-10::obj-24::obj-5::obj-16" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[180]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-9::obj-31" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[135]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-28::obj-21" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-18::obj-21" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-48" : [ "live.toggle[229]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[141]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-4::obj-21" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[99]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-3::obj-38" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[131]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[109]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-33::obj-16" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-27::obj-16" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-49" : [ "live.toggle[230]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[103]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-12::obj-16" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-3::obj-31" : [ "live.tab[42]", "live.tab", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[158]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[246]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.3::obj-81" : [ "toggle[10]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-71::obj-50" : [ "live.toggle[231]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-31" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[155]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.5::obj-81" : [ "toggle[112]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-21::obj-21" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-11::obj-21" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[149]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[203]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[250]", "toggle[3]", 0 ],
			"obj-146::obj-3::obj-43::obj-2::obj-89::obj-120::obj-50" : [ "bank", "bank", 1 ],
			"obj-146::obj-79::obj-18::obj-11.8::obj-81" : [ "toggle[15]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-7::obj-16" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-51" : [ "live.toggle[232]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[145]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[156]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.10::obj-81" : [ "toggle[221]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-30::obj-16" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-20::obj-21" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-22" : [ "Edit Button[9]", "Edit Button", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[150]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[160]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.13::obj-81" : [ "toggle[20]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-6::obj-21" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[146]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.15::obj-81" : [ "toggle[2]", "toggle[3]", 0 ],
			"obj-5::obj-12::obj-3" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-146::obj-10::obj-24::obj-29::obj-21" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[101]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.18::obj-81" : [ "toggle[224]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-14::obj-16" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[147]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[140]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[102]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-38" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-146::obj-3::obj-42" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-23::obj-3" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-146::obj-10::obj-24::obj-23::obj-16" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-13::obj-21" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[21]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-3::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[182]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[200]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[208]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-9::obj-16" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[196]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-31" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-146::obj-10::obj-24::obj-32::obj-21" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-24::obj-22::obj-21" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[201]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[211]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.1::obj-81" : [ "toggle[8]", "toggle[3]", 0 ],
			"obj-150::obj-134::obj-12" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-146::obj-10::obj-24::obj-8::obj-21" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[154]", "toggle[3]", 0 ],
			"obj-146::obj-3::obj-40" : [ "live.text[16]", "live.text", 0 ],
			"obj-146::obj-83::obj-18::obj-11.3::obj-81" : [ "toggle[110]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-31::obj-16" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[184]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[133]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[249]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.6::obj-81" : [ "toggle[13]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-16::obj-16" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-146::obj-7::obj-9::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[130]", "toggle[3]", 0 ],
			"obj-146::obj-83::obj-18::obj-11.8::obj-81" : [ "toggle[164]", "toggle[3]", 0 ],
			"obj-146::obj-10::obj-24::obj-3::obj-21" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-146::obj-10::obj-71::obj-57" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-146::obj-10::obj-71::obj-69" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-146::obj-7::obj-4::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[187]", "toggle[3]", 0 ],
			"obj-146::obj-7::obj-10::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[107]", "toggle[3]", 0 ],
			"obj-146::obj-19::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[252]", "toggle[3]", 0 ],
			"obj-146::obj-79::obj-18::obj-11.11::obj-81" : [ "toggle[18]", "toggle[3]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spectrascore.2maxscore2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "maxscore.makenote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.menus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler/Components",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.instrument.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler/Components",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.bank.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/Motherese/Presets",
				"patcherrelativepath" : "../Motherese/Presets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/Components/Sampler",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/Components/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler-control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/Components/Sampler",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/Components/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank-waveform-editor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/Components/Sampler",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/Components/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.instr",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "qn.envelopes.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/media",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bank-editor-scripted-colls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/Components/Sampler",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/Components/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multibuffer3-stereo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/Components/Sampler",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/Components/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.multisample-player.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler/Components",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sample-player.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler/Components",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AUMatrixReverb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
				"bootpath" : "/Users/Shared/Max 8/Packages/Spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.voices.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.channel.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.channel-logic.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Spectrascore beta",
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
				"bootpath" : "/Users/Shared/Max 8/Packages/Spectrascore beta",
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
				"bootpath" : "/Users/Shared/Max 8/Packages/Spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.2orchestrator.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.commander2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Spectrascore beta",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hands.spectrascore.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/Motherese/Scores/Handprint Variations/Patchers/Legacy",
				"patcherrelativepath" : "../Motherese/Scores/Handprint Variations/Patchers/Legacy",
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
				"name" : "AUSpeek3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AUSpeek3_20191214.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
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
				"name" : "shell.mxo",
				"type" : "iLaX"
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
				"name" : "aka.leapmotion.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "black on white",
				"number" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
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
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Gill Sans" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : [ 1 ],
					"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
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
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Gill Sans" ],
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
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
