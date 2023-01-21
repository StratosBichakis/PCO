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
		"rect" : [ 34.0, 100.0, 1581.0, 924.0 ],
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
					"attr" : "listen_4",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 146.0, 171.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.75, 312.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.5, 312.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.25, 312.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 428.0, 312.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 428.0, 276.0, 276.0, 22.0 ],
					"text" : "route act_rate_1 act_rate_2 act_rate_3 act_rate_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 271.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 420.5, 150.0, 60.0 ],
					"text" : "4 voice PCO\nPulse Coupled Oscillator\nStratos Bichakis, December 2022"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 466.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.0, 304.0, 48.0, 144.0 ],
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
					"patching_rect" : [ 259.0, 223.0, 100.0, 22.0 ],
					"rnboattrcache" : 					{
						"bell[3]/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rate_3" : 						{
							"label" : "rate_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"bell/frequency" : 						{
							"label" : "frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"bell[1]/duration" : 						{
							"label" : "duration",
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
						"bell[2]/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"bell/output_gain" : 						{
							"label" : "output_gain",
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
						"bell[2]/frequency" : 						{
							"label" : "frequency",
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
						"bell[2]/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"bell[3]/output_gain" : 						{
							"label" : "output_gain",
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
						"listen_2" : 						{
							"label" : "listen_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"bell/duration" : 						{
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
						"bell[1]/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"bell[3]/frequency" : 						{
							"label" : "frequency",
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
						"bell[1]/frequency" : 						{
							"label" : "frequency",
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
						"uuid" : "a92fb8e3-803f-11ed-b8e3-0666bdea91f8"
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
							"__sps" : 							{
								"p_obj-50" : 								{

								}
,
								"p_obj-26" : 								{

								}
,
								"bell[3]" : 								{
									"duration" : 									{
										"value" : 0.9
									}
,
									"__sps" : 									{
										"p_obj-137" : 										{

										}
,
										"p_obj-133" : 										{

										}
,
										"p_obj-113" : 										{

										}
,
										"p_obj-141" : 										{

										}
,
										"p_obj-129" : 										{

										}
,
										"p_obj-109" : 										{

										}
,
										"p_obj-145" : 										{

										}
,
										"p_obj-125" : 										{

										}
,
										"p_obj-89" : 										{

										}
,
										"p_obj-105" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-121" : 										{

										}
,
										"p_obj-117" : 										{

										}
,
										"p_obj-149" : 										{

										}
,
										"p_obj-153" : 										{

										}

									}
,
									"frequency" : 									{
										"value" : 265.0
									}
,
									"output_gain" : 									{
										"value" : 10.0
									}

								}
,
								"p_obj-72" : 								{

								}
,
								"pco_reset_mixer" : 								{

								}
,
								"bell[1]" : 								{
									"duration" : 									{
										"value" : 4.0
									}
,
									"__sps" : 									{
										"p_obj-137" : 										{

										}
,
										"p_obj-133" : 										{

										}
,
										"p_obj-113" : 										{

										}
,
										"p_obj-141" : 										{

										}
,
										"p_obj-129" : 										{

										}
,
										"p_obj-109" : 										{

										}
,
										"p_obj-145" : 										{

										}
,
										"p_obj-125" : 										{

										}
,
										"p_obj-89" : 										{

										}
,
										"p_obj-105" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-121" : 										{

										}
,
										"p_obj-117" : 										{

										}
,
										"p_obj-149" : 										{

										}
,
										"p_obj-153" : 										{

										}

									}
,
									"frequency" : 									{
										"value" : 170.0
									}
,
									"output_gain" : 									{
										"value" : 5.0
									}

								}
,
								"bell[2]" : 								{
									"duration" : 									{
										"value" : 3.080000000000001
									}
,
									"__sps" : 									{
										"p_obj-137" : 										{

										}
,
										"p_obj-133" : 										{

										}
,
										"p_obj-113" : 										{

										}
,
										"p_obj-141" : 										{

										}
,
										"p_obj-129" : 										{

										}
,
										"p_obj-109" : 										{

										}
,
										"p_obj-145" : 										{

										}
,
										"p_obj-125" : 										{

										}
,
										"p_obj-89" : 										{

										}
,
										"p_obj-105" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-121" : 										{

										}
,
										"p_obj-117" : 										{

										}
,
										"p_obj-149" : 										{

										}
,
										"p_obj-153" : 										{

										}

									}
,
									"frequency" : 									{
										"value" : 323.0
									}
,
									"output_gain" : 									{
										"value" : 0.0
									}

								}
,
								"p_obj-105" : 								{

								}
,
								"bell" : 								{
									"duration" : 									{
										"value" : 2.0
									}
,
									"__sps" : 									{
										"p_obj-137" : 										{

										}
,
										"p_obj-133" : 										{

										}
,
										"p_obj-113" : 										{

										}
,
										"p_obj-141" : 										{

										}
,
										"p_obj-129" : 										{

										}
,
										"p_obj-109" : 										{

										}
,
										"p_obj-145" : 										{

										}
,
										"p_obj-125" : 										{

										}
,
										"p_obj-89" : 										{

										}
,
										"p_obj-105" : 										{

										}
,
										"p_obj-6" : 										{

										}
,
										"p_obj-121" : 										{

										}
,
										"p_obj-117" : 										{

										}
,
										"p_obj-149" : 										{

										}
,
										"p_obj-153" : 										{

										}

									}
,
									"frequency" : 									{
										"value" : 439.0
									}
,
									"output_gain" : 									{
										"value" : 12.0
									}

								}

							}
,
							"listen_4" : 							{
								"value" : 0.25
							}
,
							"run_4" : 							{
								"value" : 1.0
							}
,
							"listen_3" : 							{
								"value" : 0.5
							}
,
							"run_3" : 							{
								"value" : 1.0
							}
,
							"__presetid" : "pco.4voice",
							"listen_2" : 							{
								"value" : 0.036
							}
,
							"rate_2" : 							{
								"value" : 1.0
							}
,
							"run_2" : 							{
								"value" : 1.0
							}
,
							"listen_1" : 							{
								"value" : 1.0
							}
,
							"rate_1" : 							{
								"value" : 0.7
							}
,
							"rate_3" : 							{
								"value" : 3.0
							}
,
							"rate_4" : 							{
								"value" : 0.88
							}
,
							"run_1" : 							{
								"value" : 1.0
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "pco.4voice",
									"origin" : "pco.4voice",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-50" : 											{

											}
,
											"p_obj-26" : 											{

											}
,
											"bell[3]" : 											{
												"duration" : 												{
													"value" : 0.9
												}
,
												"__sps" : 												{
													"p_obj-137" : 													{

													}
,
													"p_obj-133" : 													{

													}
,
													"p_obj-113" : 													{

													}
,
													"p_obj-141" : 													{

													}
,
													"p_obj-129" : 													{

													}
,
													"p_obj-109" : 													{

													}
,
													"p_obj-145" : 													{

													}
,
													"p_obj-125" : 													{

													}
,
													"p_obj-89" : 													{

													}
,
													"p_obj-105" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-121" : 													{

													}
,
													"p_obj-117" : 													{

													}
,
													"p_obj-149" : 													{

													}
,
													"p_obj-153" : 													{

													}

												}
,
												"frequency" : 												{
													"value" : 265.0
												}
,
												"output_gain" : 												{
													"value" : 10.0
												}

											}
,
											"p_obj-72" : 											{

											}
,
											"pco_reset_mixer" : 											{

											}
,
											"bell[1]" : 											{
												"duration" : 												{
													"value" : 4.0
												}
,
												"__sps" : 												{
													"p_obj-137" : 													{

													}
,
													"p_obj-133" : 													{

													}
,
													"p_obj-113" : 													{

													}
,
													"p_obj-141" : 													{

													}
,
													"p_obj-129" : 													{

													}
,
													"p_obj-109" : 													{

													}
,
													"p_obj-145" : 													{

													}
,
													"p_obj-125" : 													{

													}
,
													"p_obj-89" : 													{

													}
,
													"p_obj-105" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-121" : 													{

													}
,
													"p_obj-117" : 													{

													}
,
													"p_obj-149" : 													{

													}
,
													"p_obj-153" : 													{

													}

												}
,
												"frequency" : 												{
													"value" : 170.0
												}
,
												"output_gain" : 												{
													"value" : 5.0
												}

											}
,
											"bell[2]" : 											{
												"duration" : 												{
													"value" : 3.080000000000001
												}
,
												"__sps" : 												{
													"p_obj-137" : 													{

													}
,
													"p_obj-133" : 													{

													}
,
													"p_obj-113" : 													{

													}
,
													"p_obj-141" : 													{

													}
,
													"p_obj-129" : 													{

													}
,
													"p_obj-109" : 													{

													}
,
													"p_obj-145" : 													{

													}
,
													"p_obj-125" : 													{

													}
,
													"p_obj-89" : 													{

													}
,
													"p_obj-105" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-121" : 													{

													}
,
													"p_obj-117" : 													{

													}
,
													"p_obj-149" : 													{

													}
,
													"p_obj-153" : 													{

													}

												}
,
												"frequency" : 												{
													"value" : 323.0
												}
,
												"output_gain" : 												{
													"value" : 0.0
												}

											}
,
											"p_obj-105" : 											{

											}
,
											"bell" : 											{
												"duration" : 												{
													"value" : 2.0
												}
,
												"__sps" : 												{
													"p_obj-137" : 													{

													}
,
													"p_obj-133" : 													{

													}
,
													"p_obj-113" : 													{

													}
,
													"p_obj-141" : 													{

													}
,
													"p_obj-129" : 													{

													}
,
													"p_obj-109" : 													{

													}
,
													"p_obj-145" : 													{

													}
,
													"p_obj-125" : 													{

													}
,
													"p_obj-89" : 													{

													}
,
													"p_obj-105" : 													{

													}
,
													"p_obj-6" : 													{

													}
,
													"p_obj-121" : 													{

													}
,
													"p_obj-117" : 													{

													}
,
													"p_obj-149" : 													{

													}
,
													"p_obj-153" : 													{

													}

												}
,
												"frequency" : 												{
													"value" : 439.0
												}
,
												"output_gain" : 												{
													"value" : 12.0
												}

											}

										}
,
										"listen_4" : 										{
											"value" : 0.25
										}
,
										"run_4" : 										{
											"value" : 1.0
										}
,
										"listen_3" : 										{
											"value" : 0.5
										}
,
										"run_3" : 										{
											"value" : 1.0
										}
,
										"__presetid" : "pco.4voice",
										"listen_2" : 										{
											"value" : 0.036
										}
,
										"rate_2" : 										{
											"value" : 1.0
										}
,
										"run_2" : 										{
											"value" : 1.0
										}
,
										"listen_1" : 										{
											"value" : 1.0
										}
,
										"rate_1" : 										{
											"value" : 0.7
										}
,
										"rate_3" : 										{
											"value" : 3.0
										}
,
										"rate_4" : 										{
											"value" : 0.88
										}
,
										"run_1" : 										{
											"value" : 1.0
										}

									}
,
									"fileref" : 									{
										"name" : "pco.4voice",
										"filename" : "pco.4voice.maxsnap",
										"filepath" : "~/.app-folders/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8c467c7ac27a3a5d2897cfd9ea48fa33"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ pco.4voice",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell/output_gain",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_1",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_2",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 88.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_3",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 118.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate_4",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 146.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_3",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 118.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_4",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 146.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 63.0, 88.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_1",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 59.0, 171.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_2",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 88.0, 171.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen_3",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 118.0, 171.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "run_1",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell/duration",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.5, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell/frequency",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.5, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell[1]/duration",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.5, 88.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell[1]/frequency",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.5, 88.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell[1]/output_gain",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 88.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell[2]/duration",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.5, 118.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell[2]/frequency",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.5, 118.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell[2]/output_gain",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 118.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell[3]/duration",
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.5, 146.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell[3]/frequency",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.5, 146.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bell[3]/output_gain",
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 146.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-2", 3 ]
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
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
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
			"obj-4" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "pco.4voice.maxsnap",
				"bootpath" : "~/.app-folders/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "pco.4voice.rnbopat",
				"bootpath" : "~/.app-folders/Max 8/Library/pco",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
