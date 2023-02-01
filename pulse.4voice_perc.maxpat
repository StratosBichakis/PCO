{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 906.0, 324.0, 694.0, 924.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 431.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.5, 261.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "int", "list" ],
					"patching_rect" : [ 108.461540341377258, 183.890110373497009, 269.0, 22.0 ],
					"rnboattrcache" : 					{
						"rate_3" : 						{
							"label" : "rate_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"perc_2/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"probability_2" : 						{
							"label" : "probability_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"listen_4" : 						{
							"label" : "listen_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"percc_4/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"percc_4/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rate_1" : 						{
							"label" : "rate_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rate_2" : 						{
							"label" : "rate_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"perc_2/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"probability_3" : 						{
							"label" : "probability_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"perc_3/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rate_4" : 						{
							"label" : "rate_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"listen_3" : 						{
							"label" : "listen_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"probability_1" : 						{
							"label" : "probability_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"perc_1/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"listen_1" : 						{
							"label" : "listen_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"perc_1/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"perc_3/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"probability_4" : 						{
							"label" : "probability_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"listen_2" : 						{
							"label" : "listen_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"run_1" : 						{
							"label" : "run_1",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"run_2" : 						{
							"label" : "run_2",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"run_3" : 						{
							"label" : "run_3",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"run_4" : 						{
							"label" : "run_4",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}

					}
,
					"rnboversion" : "1.0.2",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "0643c9a5-9997-11ed-89a5-0666bdea91f9"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"probability_4" : 							{
								"value" : 1.0
							}
,
							"run_4" : 							{
								"value" : 1.0
							}
,
							"__sps" : 							{
								"p_obj-140" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}

									}

								}
,
								"perc_3" : 								{
									"duration" : 									{
										"value" : 2.77
									}
,
									"volume" : 									{
										"value" : 0.0
									}

								}
,
								"p_obj-26" : 								{

								}
,
								"perc_1" : 								{
									"duration" : 									{
										"value" : 0.7
									}
,
									"volume" : 									{
										"value" : 0.0
									}

								}
,
								"p_obj-79" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}

									}

								}
,
								"p_obj-72" : 								{

								}
,
								"p_obj-105" : 								{

								}
,
								"perc_2" : 								{
									"duration" : 									{
										"value" : 0.37
									}
,
									"volume" : 									{
										"value" : 0.0
									}

								}
,
								"p_obj-2" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}

									}

								}
,
								"p_obj-142" : 								{
									"__sps" : 									{
										"p_obj-1" : 										{

										}

									}

								}
,
								"percc_4" : 								{
									"duration" : 									{
										"value" : 0.5
									}
,
									"volume" : 									{
										"value" : 0.0
									}

								}
,
								"p_obj-50" : 								{

								}
,
								"pco_reset_mixer" : 								{

								}

							}
,
							"listen_4" : 							{
								"value" : 0.88
							}
,
							"rate_3" : 							{
								"value" : 5.780000000000001
							}
,
							"probability_3" : 							{
								"value" : 0.611
							}
,
							"run_3" : 							{
								"value" : 1.0
							}
,
							"listen_3" : 							{
								"value" : 0.21
							}
,
							"rate_2" : 							{
								"value" : 6.653000000000001
							}
,
							"run_2" : 							{
								"value" : 1.0
							}
,
							"__presetid" : "pulse.4voice_perc.rnbopat",
							"listen_2" : 							{
								"value" : 1.0
							}
,
							"rate_1" : 							{
								"value" : 1.9
							}
,
							"probability_1" : 							{
								"value" : 1.0
							}
,
							"rate_4" : 							{
								"value" : 2.506500000000001
							}
,
							"run_1" : 							{
								"value" : 1.0
							}
,
							"listen_1" : 							{
								"value" : 0.77
							}
,
							"probability_2" : 							{
								"value" : 0.7
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "pulse.4voice_perc.rnbopat",
									"origin" : "pulse.4voice_perc.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"probability_4" : 										{
											"value" : 1.0
										}
,
										"run_4" : 										{
											"value" : 1.0
										}
,
										"__sps" : 										{
											"p_obj-140" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}

												}

											}
,
											"perc_3" : 											{
												"duration" : 												{
													"value" : 2.77
												}
,
												"volume" : 												{
													"value" : 0.0
												}

											}
,
											"p_obj-26" : 											{

											}
,
											"perc_1" : 											{
												"duration" : 												{
													"value" : 0.7
												}
,
												"volume" : 												{
													"value" : 0.0
												}

											}
,
											"p_obj-79" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}

												}

											}
,
											"p_obj-72" : 											{

											}
,
											"p_obj-105" : 											{

											}
,
											"perc_2" : 											{
												"duration" : 												{
													"value" : 0.37
												}
,
												"volume" : 												{
													"value" : 0.0
												}

											}
,
											"p_obj-2" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}

												}

											}
,
											"p_obj-142" : 											{
												"__sps" : 												{
													"p_obj-1" : 													{

													}

												}

											}
,
											"percc_4" : 											{
												"duration" : 												{
													"value" : 0.5
												}
,
												"volume" : 												{
													"value" : 0.0
												}

											}
,
											"p_obj-50" : 											{

											}
,
											"pco_reset_mixer" : 											{

											}

										}
,
										"listen_4" : 										{
											"value" : 0.88
										}
,
										"rate_3" : 										{
											"value" : 5.780000000000001
										}
,
										"probability_3" : 										{
											"value" : 0.611
										}
,
										"run_3" : 										{
											"value" : 1.0
										}
,
										"listen_3" : 										{
											"value" : 0.21
										}
,
										"rate_2" : 										{
											"value" : 6.653000000000001
										}
,
										"run_2" : 										{
											"value" : 1.0
										}
,
										"__presetid" : "pulse.4voice_perc.rnbopat",
										"listen_2" : 										{
											"value" : 1.0
										}
,
										"rate_1" : 										{
											"value" : 1.9
										}
,
										"probability_1" : 										{
											"value" : 1.0
										}
,
										"rate_4" : 										{
											"value" : 2.506500000000001
										}
,
										"run_1" : 										{
											"value" : 1.0
										}
,
										"listen_1" : 										{
											"value" : 0.77
										}
,
										"probability_2" : 										{
											"value" : 0.7
										}

									}
,
									"fileref" : 									{
										"name" : "pulse.4voice_perc.rnbopat",
										"filename" : "pulse.4voice_perc.rnbopat.maxsnap",
										"filepath" : "~/.app-folders/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d5ea5ae89c776a9ebee05b72663108fa"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername pulse.4voice_perc.rnbopat",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_1",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.703306317329407, 26.703296542167664, 185.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_2",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.703306317329407, 53.703296542167664, 185.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_1",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.703306317329407, 26.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_2",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.703306317329407, 53.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_3",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.703306317329407, 80.703296542167664, 184.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_4",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.703306317329407, 107.703296542167664, 185.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_3",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.703306317329407, 80.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_4",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.703306317329407, 107.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "probability_1",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.703306317329407, 26.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "probability_2",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.703306317329407, 53.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "probability_3",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.703306317329407, 80.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "probability_4",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.703306317329407, 107.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "perc_2/duration",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.703306317329407, 53.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "perc_2/volume",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.703306317329407, 53.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "perc_1/duration",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.703306317329407, 26.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "perc_1/volume",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.703306317329407, 26.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "percc_4/duration",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.703306317329407, 107.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "percc_4/volume",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.703306317329407, 107.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "perc_3/duration",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.703306317329407, 80.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "perc_3/volume",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.703306317329407, 80.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_1",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.461540341377258, 26.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_2",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.461540341377258, 53.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_3",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.461540341377258, 80.703296542167664, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_4",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.461540341377258, 107.703296542167664, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pulse.4voice_perc.rnbopat",
				"bootpath" : "~/.app-folders/Max 8/Library/pco",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "pulse.4voice_perc.rnbopat.maxsnap",
				"bootpath" : "~/.app-folders/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
