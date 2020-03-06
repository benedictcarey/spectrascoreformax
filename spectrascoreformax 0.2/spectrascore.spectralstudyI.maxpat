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
		"rect" : [ 159.0, 157.0, 1111.0, 709.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 445.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.0, 445.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 542.5, 138.0, 55.0, 49.0 ],
					"text" : "0 2 3 5 7 9 11 c locrian9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.5, 131.0, 50.0, 49.0 ],
					"text" : "c locrian9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 188.0, 371.0, 22.0 ],
					"text" : "0 2 3 5 7 9 11 c locrian9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 387.75, 22.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 387.75, 61.0, 41.0, 22.0 ],
					"text" : "sel 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.5, 445.0, 29.5, 22.0 ],
					"text" : "84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.5, 445.0, 29.5, 22.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 5,
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
						"rect" : [ 119.0, 79.0, 1305.0, 787.0 ],
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
									"id" : "obj-14",
									"linecount" : 15,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 520.0, 299.0, 210.0 ],
									"text" : "24. 36. 48. 60. 26. 38. 50. 62. 28. 40. 52. 64. 29. 41. 53. 65. 31. 43. 55. 67. 33. 45. 57. 69. 35. 47. 59. 71. 24. 36. 48. 60. 26. 38. 50. 62. 27. 39. 51. 63. 29. 41. 53. 65. 31. 43. 55. 67. 33. 45. 57. 69. 34. 46. 58. 70. 24. 36. 48. 60. 25. 37. 49. 61. 27. 39. 51. 63. 29. 41. 53. 65. 30. 42. 54. 66. 32. 44. 56. 68. 34. 46. 58. 70. 24. 36. 48. 60. 26. 38. 50. 62. 28. 40. 52. 64. 30. 42. 54. 66. 32. 44. 56. 68. 34. 46. 58. 70. 35. 47. 59. 71. 24. 36. 48. 60. 26. 38. 50. 62. 28. 40. 52. 64. 29. 41. 53. 65. 31. 43. 55. 67. 32. 44. 56. 68. 34. 46. 58. 70. 24. 36. 48. 60. 26. 38. 50. 62. 27. 39. 51. 63. 29. 41. 53. 65. 31. 43. 55. 67. 32. 44. 56. 68. 34. 46. 58. 70. 24. 36. 48. 60. 25. 37. 49. 61. 27. 39. 51. 63. 29. 41. 53. 65. 31. 43. 55. 67. 33. 45. 57. 69. 35. 47. 59. 71. 24. 36. 48. 60. 26. 38. 50. 62."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 122.25, 380.0, 40.0, 22.0 ],
									"text" : "t l l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 448.0, 419.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
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
										"rect" : [ 59.0, 104.0, 435.0, 488.0 ],
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
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 131.0, 334.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 154.0, 255.0, 36.0, 22.0 ],
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 98.0, 138.0, 20.0 ],
													"text" : "Cello Range (C1 -  B7)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.75, 160.5, 105.0, 33.0 ],
													"text" : "range to list calc 24TET"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 192.0, 166.0, 36.0, 22.0 ],
													"text" : "+ 24."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 192.0, 220.0, 29.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 98.0, 29.5, 22.0 ],
													"text" : "84"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 282.0, 42.0, 22.0 ],
													"text" : "thresh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 171.0, 125.0, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 38.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 38.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 404.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-109", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"order" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 467.25, 391.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p possible-pitches"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 394.0, 483.0, 46.0, 23.0 ],
									"text" : "zl filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 421.0, 453.0, 46.0, 23.0 ],
									"text" : "zl filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 287.0, 161.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 287.0, 124.0, 51.0, 22.0 ],
									"text" : "zl.iter 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 83.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "int", "bang" ],
									"patching_rect" : [ 193.5, 80.0, 50.5, 22.0 ],
									"text" : "t b b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.25, 349.0, 42.0, 22.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.0, 277.0, 51.0, 22.0 ],
									"text" : "zl.iter 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.25, 317.0, 194.25, 22.0 ],
									"text" : "vexpr $f1 + $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 235.0, 122.0, 22.0 ],
									"text" : "12. 24. 36. 48. 60."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 287.0, 80.0, 53.0, 22.0 ],
									"text" : "zl.thin 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 193.5, 42.0, 22.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.5, 53.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 204.0, 133.0, 40.0, 22.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "From SpectraScore",
									"comment" : "",
									"hint" : "Output range (number of octaves above lowest pitch)",
									"id" : "obj-121",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "From SpectraScore",
									"comment" : "",
									"hint" : "From SpectraScore",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 114.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.0, 161.0, 33.0, 22.0 ],
									"text" : "* 12."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 646.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "Number of Pitches in Range",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.25, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "Lowest Note as Integer",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.25, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "list to arrange",
									"comment" : "",
									"hint" : "From SpectraScore",
									"id" : "obj-161",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.25, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"source" : [ "obj-174", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 462.666656494140625, 501.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ranger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.5, 297.0, 145.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1214.5, 708.0, 89.0, 35.0 ],
					"text" : "setLoopingPlayback false"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 45,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.5, 20.0, 62.0, 612.0 ],
					"text" : "3 5 7 8 9 11 13 0 2 4 5 7 9 11 2 4 6 7 9 11 13 3 5 7 8 10 12 14 4 6 8 9 11 13 15 5 7 9 10 12 14 16 7 9 11 12 14 16 18 9 11 13 14 16 18 20 0 2 3 5 7 9 10 2 4 5 7 9 11 12 4 6 7 9 11 13 14 5 7 8 10 12 14 15 6 8 9 11 13 15 16 7 9 10 12 14 16 17 1 2 4 6 7 9 11 2 3 5 7 8 10 12 3 4 6 8 9 11 13 4 5 7 9 10 12 14 6 7 9 11 12 14 16 7 8 10 12 13 15 17 8 9 11 13 14 16 18 1 3 5 7 9 11 12 3 5 7 9 11 13 14 5 7 9 11 13 15 16 7 9 11 13 15 17 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 308.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.0, 46.0, 42.0, 22.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.25, 315.0, 42.0, 22.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1306.25, 258.0, 47.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.25, 287.0, 86.0, 22.0 ],
					"text" : "vexpr $f2 * $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.25, 229.0, 81.0, 22.0 ],
					"text" : "vexpr $i1 / 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1306.25, 35.5, 40.0, 22.0 ],
					"text" : "t l l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.25, 200.0, 84.0, 22.0 ],
					"text" : "vexpr $i2 - $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.25, 71.5, 57.0, 22.0 ],
					"text" : "vexpr $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.25, 165.5, 42.0, 22.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1306.25, 130.5, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1306.25, 99.5, 47.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "dump" ],
									"patching_rect" : [ 152.5, 220.0, 75.0, 22.0 ],
									"text" : "t clear dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 152.5, 188.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 341.5, 230.0, 35.0 ],
									"text" : "17 18 15 19 16 14 20 13 22 23 12 21 11 4 10 3 2 8 0 9 24 7 1 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 314.0, 42.0, 22.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.25, 250.0, 39.0, 22.0 ],
									"text" : "sort 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 229.5, 220.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.5, 162.0, 57.0, 22.0 ],
									"text" : "zl.filter 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 229.5, 189.5, 69.0, 22.0 ],
									"text" : "listfunnel 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 250.5, 284.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 229.75, 100.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-154", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1098.25, 57.0, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p energy-bands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 46.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 435.0, 46.0, 57.0, 22.0 ],
					"text" : "peaks 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.5, 652.0, 71.0, 22.0 ],
					"text" : "newnote 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1469.0, 897.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.0, 860.0, 99.0, 22.0 ],
					"text" : "prepend 2engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.5, 689.0, 64.0, 22.0 ],
					"text" : "newnote 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.5, 689.0, 62.0, 22.0 ],
					"text" : "duration 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1613.5, 689.0, 70.0, 22.0 ],
					"text" : "newscore 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1643.0, 629.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.0, 629.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.5, 595.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1620.0, 588.0, 89.0, 22.0 ],
					"text" : "setZoom 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.0, 701.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1555.0, 560.0, 89.0, 35.0 ],
					"text" : "setLoopingPlayback true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.0, 669.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1507.0, 528.0, 89.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.0, 921.0, 103.0, 22.0 ],
					"text" : "spectrascore.solo",
					"varname" : "patcher[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.5, 779.0, 71.0, 22.0 ],
					"text" : "newnote 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.5, 890.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.5, 853.0, 99.0, 22.0 ],
					"text" : "prepend 2engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.5, 816.0, 64.0, 22.0 ],
					"text" : "newnote 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.5, 816.0, 62.0, 22.0 ],
					"text" : "duration 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.5, 816.0, 70.0, 22.0 ],
					"text" : "newscore 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.0, 756.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, 756.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.5, 722.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1326.5, 617.0, 89.0, 22.0 ],
					"text" : "setZoom 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.5, 694.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1261.5, 589.0, 89.0, 35.0 ],
					"text" : "setLoopingPlayback true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.5, 662.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.5, 557.0, 89.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.5, 914.0, 103.0, 22.0 ],
					"text" : "spectrascore.solo",
					"varname" : "patcher[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1683.5, 358.0, 71.0, 22.0 ],
					"text" : "newnote 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1403.0, 603.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 566.0, 99.0, 22.0 ],
					"text" : "prepend 2engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1683.5, 395.0, 64.0, 22.0 ],
					"text" : "newnote 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.5, 395.0, 62.0, 22.0 ],
					"text" : "duration 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.0, 529.0, 70.0, 22.0 ],
					"text" : "newscore 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.5, 469.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.5, 469.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.0, 435.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1556.5, 294.0, 89.0, 22.0 ],
					"text" : "setZoom 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.0, 407.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1491.5, 266.0, 89.0, 35.0 ],
					"text" : "setLoopingPlayback true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.0, 407.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1443.5, 234.0, 89.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 627.0, 103.0, 22.0 ],
					"text" : "spectrascore.solo",
					"varname" : "patcher[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 482.0, 71.0, 22.0 ],
					"text" : "newnote 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.0, 593.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 556.0, 99.0, 22.0 ],
					"text" : "prepend 2engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 519.0, 64.0, 22.0 ],
					"text" : "newnote 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 519.0, 62.0, 22.0 ],
					"text" : "duration 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 519.0, 70.0, 22.0 ],
					"text" : "newscore 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.5, 459.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.5, 459.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 425.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.5, 284.0, 89.0, 22.0 ],
					"text" : "setZoom 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 397.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1153.5, 256.0, 89.0, 35.0 ],
					"text" : "setLoopingPlayback true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 365.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.5, 224.0, 89.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 617.0, 103.0, 22.0 ],
					"text" : "spectrascore.solo",
					"varname" : "patcher[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 488.0, 71.0, 22.0 ],
					"text" : "newnote 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 599.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 562.0, 99.0, 22.0 ],
					"text" : "prepend 2engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 525.0, 64.0, 22.0 ],
					"text" : "newnote 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.0, 525.0, 62.0, 22.0 ],
					"text" : "duration 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 525.0, 70.0, 22.0 ],
					"text" : "newscore 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.5, 465.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.5, 465.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 431.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.0, 624.0, 89.0, 22.0 ],
					"text" : "setZoom 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 403.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1216.0, 596.0, 89.0, 35.0 ],
					"text" : "setLoopingPlayback true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 371.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.0, 564.0, 89.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 623.0, 103.0, 22.0 ],
					"text" : "spectrascore.solo",
					"varname" : "patcher[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 81.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.5, 147.0, 89.0, 22.0 ],
					"text" : "setTempo 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 174.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 309.0, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.0, 197.0, 89.0, 22.0 ],
					"text" : "duration 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.5, 160.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 160.0, 89.0, 22.0 ],
					"text" : "setTempo 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 81.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 329.0, 89.0, 22.0 ],
					"text" : "setTempo 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.5, 377.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 148.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 174.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 170.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 272.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 446.0, 89.0, 22.0 ],
					"text" : "setZoom 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 323.0, 103.0, 22.0 ],
					"text" : "prepend transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 234.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 561.0, 408.0, 89.0, 35.0 ],
					"text" : "setLoopingPlayback true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 202.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 376.0, 89.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 274.0, 71.0, 22.0 ],
					"text" : "autoplay 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 274.0, 48.0, 22.0 ],
					"text" : "next 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 248.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 239.0, 89.0, 22.0 ],
					"text" : "duration 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.5, 224.0, 77.0, 22.0 ],
					"text" : "newscore 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 305.0, 151.0, 22.0 ],
					"text" : "spectrascore.reorchestrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 363.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 287.0, 71.0, 22.0 ],
					"text" : "autoplay 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 287.0, 48.0, 22.0 ],
					"text" : "next 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 104.0, 229.0, 478.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 26.0, 100.0, 111.0, 22.0 ],
									"text" : "route next autoplay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 132.0, 48.0, 22.0 ],
									"text" : "next $1"
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
									"patching_rect" : [ 26.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 386.0, 103.0, 22.0 ],
									"text" : "prepend transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 39.0, 188.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 260.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 39.0, 222.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 337.0, 96.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 833.1346435546875, 105.0, 89.0, 35.0 ],
									"text" : "reorchestrate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 291.0, 31.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 807.1346435546875, 118.0, 89.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 291.0, 32.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 754.1346435546875, 119.0, 89.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 419.0, 30.0, 30.0 ],
									"varname" : "u334021874"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "comment_font_viewer",
								"default" : 								{
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "comment_viewer_normal",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "number_white",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : [ "Gill Sans" ],
									"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
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
									"fontname" : [ "Gill Sans" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 57.0, 323.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reorchestrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 395.5, 128.0, 22.0 ],
					"text" : "spectrascore.playback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 353.341796875, 123.0, 21.0 ],
					"text" : "spectrascore.chordgen",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 143.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -10.0, 379.0, 89.0, 22.0 ],
					"text" : "setZoom 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 194.0, 103.0, 22.0 ],
					"text" : "prepend transport"
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
					"patching_rect" : [ 619.0, 674.0, 318.0, 228.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 219.0, 318.0, 228.0 ],
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
					"patching_rect" : [ 280.0, 126.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 105.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2.0, 319.0, 89.0, 35.0 ],
					"text" : "setLoopingPlayback true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 234.0, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.293212890625, 330.0, 89.0, 22.0 ],
					"text" : "duration 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.5, 232.0, 77.0, 22.0 ],
					"text" : "newscore 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 31.5, 120.0, 21.0 ],
					"text" : "spectrascore.chordlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 3.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -5.0, 73.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 178.0, 89.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 277.5, 39.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.5, 353.341796875, 123.0, 21.0 ],
					"text" : "spectrascore.chordgen",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 277.5, 100.0, 267.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.37432861328125, 203.1162109375, 438.0, 21.0 ],
					"text" : "spectrascore.spectra2midi~ 120 1200 60 115 2048 4",
					"varname" : "Analysis[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 686.0, 71.0, 109.0, 22.0 ],
					"text" : "bach.portal @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.071441650390625, 61.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 602.0, 71.0, 76.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 602.0, 19.0, 115.0, 22.0 ],
					"text" : "cage.meta.header"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.5, 383.5, 121.0, 21.0 ],
					"text" : "spectrascore.playback"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 4 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 3 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-196", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 4,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 3,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 2,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 3,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 2,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 4,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-108", 2 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-24::obj-1::obj-21" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-43" : [ "live.toggle[224]", "live.toggle", 0 ],
			"obj-50::obj-43::obj-8::obj-31" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[285]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-63" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-10::obj-71::obj-51" : [ "live.toggle[232]", "live.toggle", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[195]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[258]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[275]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-24::obj-16" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-12::obj-16" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-3::obj-16" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-55" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[82]", "toggle[3]", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[206]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[226]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[279]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[260]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-23::obj-21" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-21::obj-16" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-11::obj-21" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[112]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[298]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[229]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-32::obj-16" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-20::obj-16" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[87]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-5::obj-16" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-40" : [ "live.toggle[221]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[117]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[2]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[248]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[132]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[266]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-66" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-10::obj-71::obj-48" : [ "live.toggle[229]", "live.toggle", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[197]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[269]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-26::obj-16" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-14::obj-16" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-4::obj-21" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-58" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[122]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[249]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[235]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[76]", "toggle[3]", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[200]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[243]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-25::obj-21" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-13::obj-21" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[127]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[130]", "toggle[3]", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[203]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[256]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[274]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[287]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-38" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[81]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-7::obj-16" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-37" : [ "live.toggle[167]", "live.toggle", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[181]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[225]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[277]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[240]", "toggle[3]", 0 ],
			"obj-10::obj-8::obj-22" : [ "Edit Button[2]", "Edit Button", 0 ],
			"obj-10::obj-71::obj-45" : [ "live.toggle[226]", "live.toggle", 0 ],
			"obj-10::obj-24::obj-28::obj-16" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-16::obj-16" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-6::obj-21" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-61" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[110]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[296]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[227]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[86]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-27::obj-21" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-15::obj-21" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[115]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[300]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[264]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[21]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-33::obj-21" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[120]", "toggle[3]", 0 ],
			"obj-108::obj-43::obj-8::obj-38" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[282]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-31" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[233]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[75]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-9::obj-16" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[199]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[242]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-42" : [ "live.toggle[223]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[125]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[250]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-30::obj-16" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-18::obj-16" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-8::obj-16" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-50" : [ "live.toggle[231]", "live.toggle", 0 ],
			"obj-10::obj-71::obj-64" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[202]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[254]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[273]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-56" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-50::obj-43::obj-8::obj-38" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[286]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[80]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-29::obj-16" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-17::obj-21" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[204]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[291]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[247]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-3::obj-21" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-89::obj-43::obj-8::obj-31" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[182]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[294]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[280]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[261]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-23::obj-16" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-11::obj-16" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-31" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[85]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-39" : [ "live.toggle[220]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[113]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[231]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[263]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-32::obj-21" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-22::obj-16" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-20::obj-21" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-10::obj-21" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-67" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-10::obj-71::obj-47" : [ "live.toggle[228]", "live.toggle", 0 ],
			"obj-10::obj-71::obj-59" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[118]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[252]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[289]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[232]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[74]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-31::obj-21" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-19::obj-21" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[198]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[241]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[90]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-4::obj-16" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[123]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[253]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[135]", "toggle[3]", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[201]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[272]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-25::obj-16" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-13::obj-16" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-1::obj-16" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[128]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[251]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[79]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-2" : [ "live.toggle[166]", "live.toggle", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[180]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[257]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[246]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-24::obj-21" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-12::obj-21" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-44" : [ "live.toggle[225]", "live.toggle", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[288]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-62" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-10::obj-71::obj-21" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[196]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[293]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[278]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[259]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-21::obj-21" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[84]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-6::obj-16" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-69" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-10::obj-9" : [ "live.text[54]", "live.text", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[111]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[297]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[228]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-27::obj-16" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-15::obj-16" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-5::obj-21" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[116]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[1]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[265]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[73]", "toggle[3]", 0 ],
			"obj-10::obj-22" : [ "Edit Button[9]", "Edit Button", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[190]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[268]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[89]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-26::obj-21" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-14::obj-21" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-41" : [ "live.toggle[222]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[121]", "toggle[3]", 0 ],
			"obj-108::obj-43::obj-8::obj-31" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[129]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-38" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[234]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-65" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-10::obj-71::obj-49" : [ "live.toggle[230]", "live.toggle", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[192]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[271]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-57" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[126]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[284]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[78]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-8::obj-21" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[194]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[255]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[245]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[131]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-31" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-10::obj-24::obj-29::obj-21" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-17::obj-16" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-7::obj-21" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[205]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[292]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[276]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[224]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-38" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-89::obj-43::obj-8::obj-38" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[83]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-28::obj-21" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-16::obj-21" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-10::obj-71::obj-38" : [ "live.toggle[219]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[109]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[295]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[262]", "toggle[3]", 0 ],
			"obj-10::obj-71::obj-68" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-10::obj-71::obj-46" : [ "live.toggle[227]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-38" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-10::obj-71::obj-60" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[114]", "toggle[3]", 0 ],
			"obj-50::obj-43::obj-8::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[299]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[230]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[37]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-22::obj-21" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-10::obj-16" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[88]", "toggle[3]", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[119]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[281]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[290]", "toggle[3]", 0 ],
			"obj-89::obj-43::obj-8::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[267]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-31::obj-16" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-19::obj-16" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-9::obj-21" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[191]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[270]", "toggle[3]", 0 ],
			"obj-10::obj-24::obj-33::obj-16" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-14::obj-8::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[124]", "toggle[3]", 0 ],
			"obj-64::obj-43::obj-8::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[283]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[77]", "toggle[3]", 0 ],
			"obj-51::obj-8::obj-31" : [ "live.tab[42]", "live.tab", 0 ],
			"obj-10::obj-24::obj-30::obj-21" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-10::obj-24::obj-18::obj-21" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-108::obj-43::obj-8::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[193]", "toggle[3]", 0 ],
			"obj-77::obj-43::obj-8::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[244]", "toggle[3]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spectrascore.playback.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/SpectraScorer",
				"patcherrelativepath" : ".",
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
				"name" : "first-int.maxpat",
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
				"name" : "selectInterval.maxpat",
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
				"name" : "cage.meta.header.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../benedict/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
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
				"name" : "scales_allkeys.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/SpectraScorer",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.chordgen.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spectra2midi~",
				"patcherrelativepath" : "../spectra2midi~",
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
				"name" : "sadam.canvas2mgraphics.maxpat",
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
				"name" : "spectrascore.chordlen.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/spectra2midi~",
				"patcherrelativepath" : "../spectra2midi~",
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
				"name" : "spectrascore.reorchestrate.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/SpectraScorer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrascore.solo.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/SpectraScorer",
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
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.value.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.freqpeak~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
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
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "comment_font_viewer",
				"default" : 				{
					"fontname" : [ "Gill Sans" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment_viewer_normal",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number_white",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : [ "Gill Sans" ],
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
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
					"fontname" : [ "Gill Sans" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
