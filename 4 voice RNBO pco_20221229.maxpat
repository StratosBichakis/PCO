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
		"rect" : [ 34.0, 100.0, 611.0, 504.0 ],
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
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.0, 312.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 530.0, 312.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 479.0, 312.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 428.0, 276.0, 223.0, 22.0 ],
					"text" : "route rate1 rate2 rate3 rate4"
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
					"patching_rect" : [ 259.0, 428.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 257.5, 271.0, 48.0, 136.0 ],
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
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
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
					"outlettype" : [ "signal", "int", "list" ],
					"patching_rect" : [ 259.0, 223.0, 100.0, 22.0 ],
					"rnboattrcache" : 					{
						"gentilde_obj_114/run" : 						{
							"label" : "gentilde_obj_114/run",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_28/run" : 						{
							"label" : "gentilde_obj_28/run",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-2/env.lpg/vca_ness" : 						{
							"label" : "vca_ness",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"listen" : 						{
							"label" : "listen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-115/env.lpg/res" : 						{
							"label" : "res",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-94/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-99/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_114/sync" : 						{
							"label" : "gentilde_obj_114/sync",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_74/sync" : 						{
							"label" : "gentilde_obj_74/sync",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-2/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_52/run" : 						{
							"label" : "gentilde_obj_52/run",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-115/duration" : 						{
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
						"p_obj-94/oscillator_frequency" : 						{
							"label" : "oscillator_frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-94/env.lpg/offset" : 						{
							"label" : "offset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-99/env.lpg/vca_ness" : 						{
							"label" : "vca_ness",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_74/run" : 						{
							"label" : "gentilde_obj_74/run",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-2/oscillator_frequency" : 						{
							"label" : "oscillator_frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_28/rate" : 						{
							"label" : "gentilde_obj_28/rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-2/env.lpg/offset" : 						{
							"label" : "offset",
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
						"p_obj-115/env.lpg/vca_ness" : 						{
							"label" : "vca_ness",
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
						"p_obj-94/env.lpg/res" : 						{
							"label" : "res",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-99/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_114/rate" : 						{
							"label" : "gentilde_obj_114/rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_28/sync" : 						{
							"label" : "gentilde_obj_28/sync",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-2/env.lpg/res" : 						{
							"label" : "res",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_52/sync" : 						{
							"label" : "gentilde_obj_52/sync",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-115/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-94/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-99/oscillator_frequency" : 						{
							"label" : "oscillator_frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-99/env.lpg/offset" : 						{
							"label" : "offset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_74/rate" : 						{
							"label" : "gentilde_obj_74/rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-2/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gentilde_obj_52/rate" : 						{
							"label" : "gentilde_obj_52/rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-115/oscillator_frequency" : 						{
							"label" : "oscillator_frequency",
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
						"p_obj-115/env.lpg/offset" : 						{
							"label" : "offset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-94/env.lpg/vca_ness" : 						{
							"label" : "vca_ness",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-99/env.lpg/res" : 						{
							"label" : "res",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-2/env.lpg/lp_mode" : 						{
							"label" : "lp_mode",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"p_obj-2/env.lpg/nonlin" : 						{
							"label" : "nonlin",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"p_obj-115/env.lpg/lp_mode" : 						{
							"label" : "lp_mode",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"p_obj-115/env.lpg/nonlin" : 						{
							"label" : "nonlin",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"p_obj-94/env.lpg/lp_mode" : 						{
							"label" : "lp_mode",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"p_obj-94/env.lpg/nonlin" : 						{
							"label" : "nonlin",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"p_obj-99/env.lpg/lp_mode" : 						{
							"label" : "lp_mode",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"p_obj-99/env.lpg/nonlin" : 						{
							"label" : "nonlin",
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
							"gentilde_obj_52/run" : 							{
								"value" : 0.0
							}
,
							"gentilde_obj_52/sync" : 							{
								"value" : 0.0
							}
,
							"gentilde_obj_28/sync" : 							{
								"value" : 0.0
							}
,
							"__sps" : 							{
								"p_obj-50" : 								{

								}
,
								"p_obj-99" : 								{
									"duration" : 									{
										"value" : 250.0
									}
,
									"__sps" : 									{
										"env.lpg" : 										{
											"__sps" : 											{
												"p_obj-25" : 												{

												}

											}
,
											"nonlin" : 											{
												"value" : 0.0
											}
,
											"lp_mode" : 											{
												"value" : 0.0
											}
,
											"offset" : 											{
												"value" : 0.0
											}
,
											"vca_ness" : 											{
												"value" : 0.5
											}
,
											"res" : 											{
												"value" : 0.5
											}

										}

									}
,
									"output_gain" : 									{
										"value" : -14.0
									}
,
									"oscillator_frequency" : 									{
										"value" : 129.0
									}

								}
,
								"p_obj-26" : 								{

								}
,
								"p_obj-94" : 								{
									"duration" : 									{
										"value" : 250.0
									}
,
									"__sps" : 									{
										"env.lpg" : 										{
											"__sps" : 											{
												"p_obj-25" : 												{

												}

											}
,
											"nonlin" : 											{
												"value" : 0.0
											}
,
											"lp_mode" : 											{
												"value" : 0.0
											}
,
											"offset" : 											{
												"value" : 0.0
											}
,
											"vca_ness" : 											{
												"value" : 0.5
											}
,
											"res" : 											{
												"value" : 0.5
											}

										}

									}
,
									"output_gain" : 									{
										"value" : -14.0
									}
,
									"oscillator_frequency" : 									{
										"value" : 289.0
									}

								}
,
								"p_obj-105" : 								{

								}
,
								"p_obj-72" : 								{

								}
,
								"p_obj-115" : 								{
									"duration" : 									{
										"value" : 250.0
									}
,
									"__sps" : 									{
										"env.lpg" : 										{
											"__sps" : 											{
												"p_obj-25" : 												{

												}

											}
,
											"nonlin" : 											{
												"value" : 0.0
											}
,
											"lp_mode" : 											{
												"value" : 0.0
											}
,
											"offset" : 											{
												"value" : 0.0
											}
,
											"vca_ness" : 											{
												"value" : 0.5
											}
,
											"res" : 											{
												"value" : 0.5
											}

										}

									}
,
									"output_gain" : 									{
										"value" : -14.0
									}
,
									"oscillator_frequency" : 									{
										"value" : 500.0
									}

								}
,
								"p_obj-2" : 								{
									"duration" : 									{
										"value" : 250.0
									}
,
									"__sps" : 									{
										"env.lpg" : 										{
											"__sps" : 											{
												"p_obj-25" : 												{

												}

											}
,
											"nonlin" : 											{
												"value" : 0.0
											}
,
											"lp_mode" : 											{
												"value" : 0.0
											}
,
											"offset" : 											{
												"value" : 0.0
											}
,
											"vca_ness" : 											{
												"value" : 0.5
											}
,
											"res" : 											{
												"value" : 0.5
											}

										}

									}
,
									"output_gain" : 									{
										"value" : -14.0
									}
,
									"oscillator_frequency" : 									{
										"value" : 371.0
									}

								}
,
								"pco_reset_mixer" : 								{

								}

							}
,
							"gentilde_obj_28/rate" : 							{
								"value" : 1.0
							}
,
							"gentilde_obj_74/run" : 							{
								"value" : 0.0
							}
,
							"gentilde_obj_74/sync" : 							{
								"value" : 0.0
							}
,
							"listen" : 							{
								"value" : 0.0
							}
,
							"gentilde_obj_114/sync" : 							{
								"value" : 0.0
							}
,
							"gentilde_obj_74/rate" : 							{
								"value" : 1.0
							}
,
							"gentilde_obj_114/rate" : 							{
								"value" : 1.0
							}
,
							"gentilde_obj_52/rate" : 							{
								"value" : 1.0
							}
,
							"rate_4" : 							{
								"value" : 1.03
							}
,
							"gentilde_obj_28/run" : 							{
								"value" : 0.0
							}
,
							"rate_1" : 							{
								"value" : 1.42
							}
,
							"gentilde_obj_114/run" : 							{
								"value" : 0.0
							}
,
							"rate_3" : 							{
								"value" : 1.35
							}
,
							"rate_2" : 							{
								"value" : 1.2
							}
,
							"__presetid" : "pco.4voice"
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
										"gentilde_obj_52/run" : 										{
											"value" : 0.0
										}
,
										"gentilde_obj_52/sync" : 										{
											"value" : 0.0
										}
,
										"gentilde_obj_28/sync" : 										{
											"value" : 0.0
										}
,
										"__sps" : 										{
											"p_obj-50" : 											{

											}
,
											"p_obj-99" : 											{
												"duration" : 												{
													"value" : 250.0
												}
,
												"__sps" : 												{
													"env.lpg" : 													{
														"__sps" : 														{
															"p_obj-25" : 															{

															}

														}
,
														"nonlin" : 														{
															"value" : 0.0
														}
,
														"lp_mode" : 														{
															"value" : 0.0
														}
,
														"offset" : 														{
															"value" : 0.0
														}
,
														"vca_ness" : 														{
															"value" : 0.5
														}
,
														"res" : 														{
															"value" : 0.5
														}

													}

												}
,
												"output_gain" : 												{
													"value" : -14.0
												}
,
												"oscillator_frequency" : 												{
													"value" : 129.0
												}

											}
,
											"p_obj-26" : 											{

											}
,
											"p_obj-94" : 											{
												"duration" : 												{
													"value" : 250.0
												}
,
												"__sps" : 												{
													"env.lpg" : 													{
														"__sps" : 														{
															"p_obj-25" : 															{

															}

														}
,
														"nonlin" : 														{
															"value" : 0.0
														}
,
														"lp_mode" : 														{
															"value" : 0.0
														}
,
														"offset" : 														{
															"value" : 0.0
														}
,
														"vca_ness" : 														{
															"value" : 0.5
														}
,
														"res" : 														{
															"value" : 0.5
														}

													}

												}
,
												"output_gain" : 												{
													"value" : -14.0
												}
,
												"oscillator_frequency" : 												{
													"value" : 289.0
												}

											}
,
											"p_obj-105" : 											{

											}
,
											"p_obj-72" : 											{

											}
,
											"p_obj-115" : 											{
												"duration" : 												{
													"value" : 250.0
												}
,
												"__sps" : 												{
													"env.lpg" : 													{
														"__sps" : 														{
															"p_obj-25" : 															{

															}

														}
,
														"nonlin" : 														{
															"value" : 0.0
														}
,
														"lp_mode" : 														{
															"value" : 0.0
														}
,
														"offset" : 														{
															"value" : 0.0
														}
,
														"vca_ness" : 														{
															"value" : 0.5
														}
,
														"res" : 														{
															"value" : 0.5
														}

													}

												}
,
												"output_gain" : 												{
													"value" : -14.0
												}
,
												"oscillator_frequency" : 												{
													"value" : 500.0
												}

											}
,
											"p_obj-2" : 											{
												"duration" : 												{
													"value" : 250.0
												}
,
												"__sps" : 												{
													"env.lpg" : 													{
														"__sps" : 														{
															"p_obj-25" : 															{

															}

														}
,
														"nonlin" : 														{
															"value" : 0.0
														}
,
														"lp_mode" : 														{
															"value" : 0.0
														}
,
														"offset" : 														{
															"value" : 0.0
														}
,
														"vca_ness" : 														{
															"value" : 0.5
														}
,
														"res" : 														{
															"value" : 0.5
														}

													}

												}
,
												"output_gain" : 												{
													"value" : -14.0
												}
,
												"oscillator_frequency" : 												{
													"value" : 371.0
												}

											}
,
											"pco_reset_mixer" : 											{

											}

										}
,
										"gentilde_obj_28/rate" : 										{
											"value" : 1.0
										}
,
										"gentilde_obj_74/run" : 										{
											"value" : 0.0
										}
,
										"gentilde_obj_74/sync" : 										{
											"value" : 0.0
										}
,
										"listen" : 										{
											"value" : 0.0
										}
,
										"gentilde_obj_114/sync" : 										{
											"value" : 0.0
										}
,
										"gentilde_obj_74/rate" : 										{
											"value" : 1.0
										}
,
										"gentilde_obj_114/rate" : 										{
											"value" : 1.0
										}
,
										"gentilde_obj_52/rate" : 										{
											"value" : 1.0
										}
,
										"rate_4" : 										{
											"value" : 1.03
										}
,
										"gentilde_obj_28/run" : 										{
											"value" : 0.0
										}
,
										"rate_1" : 										{
											"value" : 1.42
										}
,
										"gentilde_obj_114/run" : 										{
											"value" : 0.0
										}
,
										"rate_3" : 										{
											"value" : 1.35
										}
,
										"rate_2" : 										{
											"value" : 1.2
										}
,
										"__presetid" : "pco.4voice"
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
					"attr" : "p_obj-115/oscillator_frequency",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 88.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-115/output_gain",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 88.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-2/oscillator_frequency",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-2/output_gain",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-94/oscillator_frequency",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 118.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-94/output_gain",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 118.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-99/oscillator_frequency",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 146.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-99/output_gain",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 146.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "listen",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 223.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 170.0, 59.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 170.0, 88.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 170.0, 118.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 170.0, 146.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gentilde_obj_114/run",
					"displaymode" : 8,
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gentilde_obj_28/run",
					"displaymode" : 8,
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 118.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gentilde_obj_52/run",
					"displaymode" : 8,
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 146.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gentilde_obj_74/run",
					"displaymode" : 8,
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 88.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
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
