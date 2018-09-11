{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 573.0, 108.0, 642.0, 638.0 ],
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
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 1095.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 515.0, 1152.0, 61.0, 22.0 ],
					"presentation_rect" : [ 515.0, 1152.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 1111.5, 69.0, 22.0 ],
					"presentation_rect" : [ 515.0, 1123.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "open wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 230.5, 846.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.5, 787.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "r base_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.5, 811.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "expr ($i1 - $i2)%12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.5, 763.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "r audio_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 318.0, 209.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 236.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 410.0, 753.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.75, 783.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 341.0, 594.5, 67.0, 22.0 ],
					"style" : "",
					"text" : "counter 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 341.0, 562.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 261.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 318.0, 285.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 182.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "r audio_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.5, 29.0, 362.0, 74.0 ],
					"style" : "",
					"text" : " -- user always on --\n1. [ 00] bass@4 + drums[1]\n2. [ 08] bass@4 + drums + poly_evoler\n3. [ 22] bass@1 + drums + poly_evoler + BassStation\n4. [ 52] bass@1 + BassStation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 285.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "r metro_carry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 270.0, 640.0, 480.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 282.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "s t_vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 437.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "s t_note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 405.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 405.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 373.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "r section_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 405.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 437.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "s t_vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.5, 437.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "s t_note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 405.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 373.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r drum_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 420.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.361084, 446.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "s reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.361084, 420.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 390.361084, 397.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 390.361084, 373.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.361084, 302.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 390.361084, 349.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "== 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.361084, 310.0, 39.0, 33.0 ],
									"style" : "",
									"text" : "reset gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 515.5, 302.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "== 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.5, 326.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 390.361084, 275.0, 210.0, 22.0 ],
									"style" : "",
									"text" : "notein \"Launchkey Mini LK Mini MIDI\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 550.361084, 171.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 550.361084, 148.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 550.361084, 124.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 550.361084, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "== 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 417.833344, 171.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 417.833344, 148.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 417.833344, 124.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 417.833344, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "== 39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 286.0, 171.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 286.0, 148.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 286.0, 124.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "== 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 154.0, 171.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 235.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "s section_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 154.0, 148.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 154.0, 124.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.0, 100.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 339.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "s t_vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 339.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "s t_note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 307.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 307.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 275.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "r section_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 307.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 339.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "s t_vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.5, 27.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "r t_vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.5, 27.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.5, 339.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "s t_note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 307.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.5, 27.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "r t_note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 380.5, 51.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "noteout \"Teensy 3.6\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 275.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r drum_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 235.0, 114.0, 20.0 ],
									"style" : "",
									"text" : "preset number msg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 48.0, 134.0, 20.0 ],
									"style" : "",
									"text" : "metronome carry count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 498.361115, 148.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 498.361115, 124.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.361115, 171.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 498.361115, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "== 52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 366.0, 148.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 366.0, 124.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 171.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 366.0, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "== 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 234.0, 148.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 234.0, 124.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 171.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 234.0, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "== 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 102.0, 148.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 102.0, 124.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 171.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 100.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 43.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 230.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 5,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 4,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 3,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 2,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 6,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 8,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 7,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.0, 80.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p companion_director"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 318.0, 321.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 122.0, 100.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "VStation.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BassStation.vst",
							"plugindisplayname" : "BassStation",
							"pluginsavedname" : "BassStation",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5573.CMlaKA....fQPMDZ....A3jcBIC..f.l....jU0bkARZzARcvAhPgM2b.....................TQhzYlYvA..A.P.C73.uJ3dC3osC.0cK.D+6MfL79wXABneEjdA....B.PpALvhCjpg6M9iXfDc+sP3Cr2.ZU4.E5Ng9gpyU....H..YZv.KN.nBtmFbhgbXQ2BOy8dpMPVHTH+.5Gp3V....f..jg.CL2.blGf+wIhBUFhCrk+ZMPO2sUWmmGiqwaA....B.PtELvbCfXd.lGmHpxaHNvV9q0.CjZRcwedLtFzE....H..oTz.yMfp4A3ebh3.xh3.a4uVCPiv70Up4w3jUW....f..jXACH3.exWcCvIha0ChCvM.ZMv.JcVW7emdJibA....B.PRELvbCnSd.9GmHNPlHNvV9q0.CrXhcoVdLtl3E....H..4Vv.yM.q4A3.bh3.Kg3.a4uVCL.va0E+4w3ZoW....f..jPACL2.rlGfCvITCjFhCrk+ZMv..uUWCjGiqwbA....B.PBE7wbCved.9WmHJjwHNvV9q0.CHVXcMPd8sF2F....v..4V1.9MPk4A3ebh3.+i3.a4uVCLvOnz0.402ZuW....f..jcA5L2.MkGfCvIfX8OhLTuLLv.NGx.CLjGiq4ZA....B.PikfyZCnTd.N.m.F2+HNvV9e0.Cb2.BMPdLtF+E....H..MTBNqMvb4A3.bB3.eh3.a4+UCLvcCHz.4w3ZkW.....C.jPACL2.ukGfCvIfPFOhCvO.WMv.jMfPCjGiqQXA....B.PiEnAjCrpd8UHm.JyxHd1.9u4.Cv5.aNfd3M.2E....H..4pQFPNfrBNHXkN.EZi3.eOsZLDxorw7..h2ZWW....f..jaEC32.7uHerOv.C7OfCHH.CLv.lLv.7K3c0MeA....B.PXDLfeCv+h7w97CLv+7OP0.D7.CTM.AOff7y+7E....H..gQz.Ax+m3A3ekNP1mgHCLjOtLLfpCj8..h2eIW....f..jBAC7H8WtmkCn4.rA.hCLf+CLv.Czz.C78e5fZA....B.PREMPfCLJd.V3pC3Dm+Mv7+IgiC3dcV0Mf38GzE....H..IQv.AN.sxUH+sMvb3n2.y+mDLL.k0YECzcG+3U....f..zTACr2.z1WgAJar8IkmC.Y4Rvv.TVmULP2c7iWA....B.fPELfcCzYd.N.m.h3kHNkS9e2.V30.3MPdLtVXE....H..cTv.yMfo4AH4x9rAuB3.a4uVCrTr70Ul4w3jBW....f..DP.C32.xFGfjK6yn.pcCbn+ZMv.3gTMCHGiS9dA....B.PBAL.0Cn4e0FdnhKN.6Uyd3y.CmM5yLvft58NnE....H..IYDIONvn3I3fbNfd+i3ZC3OgCj72s89.6ometV....f..zRHCT2.5FGdLqIktZEeC.N2zLv.PNfHRK7dqgVA....A.PZ.MPbC7Jf3wulTdql7M.+VSy.Cz2whL.+6ENZE....D..YUjDANfo3w3ekNfcmgHCLjOCLLfpzDz..h2eJW....f..jKAcL2.lh2e+w4.z0IhCwf+DNv.pNPWCrmdqY4B....B.PpEzwbCXJd+8GmCzkvHNDC9S3.Cn5.cMvd5sVpE....H..oVz.4M.03wnpNFJpkg3.QCvaCLfpu00.6Qor0U....f..jR.cL2.7i2e+gZrt0IhAwf+DNv.p9VWCr2mqYYA....B.PyELvbCvYd.9GmCLVYHNvV9q0.ONtP.MPdLtlvE....H..4Vv.J15j9xmskNfuxh3.a4uUCLPTCLv.F2mxk5....f..jLPSH2.llGd+g5.cR7dCfg+zPx.DNvGCjGhVTZA....B.PpELviC7pf6Mfm1N.T2s.P7u2.xv6GiEHf9UP5E....H..oF..T9+lUhnK.BPQ..H.QyNh...eBnL..BHJSC.......zRA.PI.QiHht.H.xvIf.DM6HB..IJfx.LLfnDL.......PJEA.h.7LhUJcmfxJ.yAPzriH.93E.WXbYfB..B..DP...sfTFE9zo.lH.KBPSOCH.keLn..vgzA...BH.yC.......zaE.T3viB3g+uH.B..f.DJ.f9O.GB...bHky7O.......PtD..h..q7.BDf.nF..B.tmSC..zC...fg8Qjk........YT..2eOhKZX9a.PR..H.4Bfi..PSus..KVnJ7B.......zTQ.nG.rBnmmaJ.XB.f..v+....O.fW..HgSB........PKD.fd.XJfTt5f.31y.B..+qIl.bG.u3IfDN4u........8APLUB.T.Z3MCB.P0BH.Z9uFXBPvzow9.R3j8B.......jJI.H2k+iXg.n5rVB4i.rM.s.vqlCPK.Ttxo3G.......PYAAvd.7HTG5igfZnn2APw+G..fbD.W.Pik9eQ........ITvMpAvh.tnIbB.g..H.ywM...fSmd...JFBrA.......zBI.bmL7AHg.vI.cBPf.D8+....ZB...7ue.jpA......P1EAfw10GfDBPi.bVyKBPz+C...nI....h9APq........YWD.FaGm.RH.MB.ZluH.Q+O...fl....H5G.9B.......zcQ.3nnWdXf.bJ.ncAf.TKx...f0BvL.n3j7JL.......PpE.Pd0g5gYZio.TJ.DBPmSSBy.vE...fhayCY........sTz.3MZo6cFLnBfXFl2.CDO.CL..vB..KFX7CV....f..DjQ.7N.OO7ltDK.TUIf.7YuHB..YJfxPOLfnPK.......PJEAvb.nye2s.u.nK..Bv0.XkapYF....g7QMb........sf..yA.lENXM7BvQUBH.6B.hKBvP.LX0+yWKhB.......jPA.DWoDVniuKJ..gMf.j4rH9O.jBvf.D3arPG.......PyD.v2k9eiv8Ae84K.yAPl+i3+.zG.U.f5G+ed........shD.yo++TBH..BPT5CH.W++TjCfd.zH.PBH.zA.......zRQLzF.3B3aNLE.T5.f..v+gB...zuM..HfR2K........JAjxj.fKhX9hmp+IE0AfSkSA.I8I...feGB.a........gTRO+UzhHRXKW9jSx5G.8Bfx..fn.bG.9c3MpB.......HaI.jG.OhHgsb4SNEqe.r1+PjN.7Avc.THYOHF........iE..dcxLhEFXYOQyh9A.fdC..J4K.hBPgqd8v........IiD..BvPHprMTxZZxCH..7O...Po.....BH.oA.......zRA.HG.chXg.HA.Pn6q.vrss...LaaK..HfofM.......PBA.fe.rSUWZCkrlG..Bfn.v...TF.XAvnOpRi........HTv.4grd6U3++pZu.f3.C3ewC7E.+m5.IBnNAU....f..jTQ.3G.Ci3g.HA..tke.vrss...LaaK..Hf.pG.......P.BA.b.jLhM1sD.vH.9Avf.....LE....fA1w+........nP..fBfkH1X2R..c.3G.BCPc..PSVB..LNXGCC.......fKA.nG.0RHmcGJZw.Ne..v+..fd.7O..P3fcDC.......PtD.fjRrJfE9An.zRg.tUE++K.aQJQzB.fDFnw........oj..7gIn.BH..BvY..H.N+9p..vkVLK..BH.HC.......jcA.PHljBXahBJ.mRFf.376qB..WZwr..3kSEI.......PR...eXBKf.B.f.jjz.Bfyu2A..boEyB.f.B.x........MW...JAr.VHffBvkLlG.U7+k..Pn.fD..RXSWB.......jDA..nDvBXg.BJ.s9Df.Tw+WB..6AfY..HgMgJ.......PRDHAcC7OdL9WoCbheFpmliuGCxcL.EN.f3gjkE....H..8RfDzMPo3w3ekN..+YnW7m9dLrksSV2+.hGRNW....f..jIA.P2.khGi+U5..8ug.Dr86wPHIUTcOCHdH4aA....B.PCD..cCTLdLJYoC7OjFBPv+uGCMBXQv.PH3gjuE....H..oQz.yMPs4A4eKBfS6fH.p6u0C.v5asLo4s1ZjW....f..zaACL2.5jGf+wIhCjIhDsk+RM.cKlHcpkGiqIdA....B.PtE.fe.7++FJ4lC7uDFBPv+KL.0ccQpB.fchDdE....H..YSD.9AfV++ujnNvZ+aH.A+uv..v0EoJ..1IR3U....f..vMQ.jG.+C3d+iJ.+Cfg..dupB..WWjp.z3d.fWA....B..ZE.Pd.7Of68uo.D6+CA.38pJ..bcQpBPi6APeE....H..fUPFQB.0.tmBDBvw.HIcf+Ox.7VbEgL.MtmHpV....f..jREYDI.XB3dJPH.PAfhx.9+vBvPzVDp.z3dhPaA....B.P8ULfbCTqg6M9iX7jO+Av2CL6..zH.8A.g9gJoU....H..4Zv.7Mfr+q23OhwN.7G.39uUC.fO....b62bbVA...f..jXACzH..CXf48HFK02e.78.AN..8AfQ.3We+EaE....B.PhFzzaucFHBE1byA..............Ac0a2ARLfHTXyMG.............EoTXis1afHTXyMG.............DM0alQGHBE1byA..............+WDakMFcxk1XfHTXyMG.........AITZxQFag4FYfHTXyMG...........UYxMVcyMWZ1UFHBE1byA.......Tza2AhPgM2b..................0a2UlbfHTXyMG.............AYjbkE1Zv81ckIGHBE1byA......EQkPy.yLfDTcz81YrkFYkAhPgMG.DMEboQGHSklakAhPgM2b........+SkPy.yLfTza2AhPgM2b........AQkPy.yLfLUb0ElbkITXyMG.....EQEZ0QFHBE1byA..............DETahkVYtQGHBE1byA..........+Skbg41XkARL.................Pkbg41XkAhL.................LEboQG......................HUXo4Vag4F.................+mUX581afvTYgQF.............A8jbmElafHTXyMG.............EMDagYWdfvTYgQF.............DAUcisFHLUVXjA..............+yjYuAhQowFckIGHFEFYkAhPgMG.AMUb0ElbkAhPgM2b............Ec0a2AhLfHTXyMG.............Dc0a2U1afHTXyMG..............fTXxQFHSkmaiABSkEFY.........LUb0ElbkABTuIGcgwTYgQF.....zMUdtMFHv.BSkEFY............4MUdtMFHw.BSkEFY............+CEUf.0a2UlbfvTYgQF.........xwza1UFHD8lamPGHLUVXjA......zQTcisFHLUVXjA..............4MDagYGHLUVXjA..............+eEZoMGcrUFHLUVXjA..........xkUX5AhLfvTYgQF..............LUdtMFHy.BSkEFY.............HUYy8lag4FcfvTYgQF..........TTXxwVdfHTXyMG.............xYTc5oGHBE1byA..............zIUZvUFHBE1byA..............4EjYzUlbz8VcigFHLUVXjA......+miLfvTYgQF.................xQUZtsVdfvTYgQF.............zMUchQGakAhPgM2b............4MDaoM1ZfvTYgQF.............+KDaoQmdfrTZjABSkEFY.........bCLyAhQ041ZfHTXyMG..........LUZtcFakAxSyMFHLUVXjA.......LUdtMFHUAGHLUVXjA..........+SjaBAhPgM2b................xA0axQWXfHTXyMG.............zMUdtMFHD81ctABSkEFY........4EEHLUVXjA..................+KTZg81cfHTXyMG.............xkjazUlb1EFafvTYgQF.........zQzafLEcgkGHLUVXjA..........48jbmElaoMFHLUVXjA...........XUYr8FHBUlajAhPgM2b.........HjbgM2boMFHLUVXjA..........zwzamAhPgM2b................4A0avMWZiwVYfHTXyMG.........+KUZvAWZtcFHLUVXjA..........xcTcrAGHBE1byA..............zcCLyAhQ041ZfvTYgQF.........4A0axQWXfvTYgQVL............+SUYiglauAhPgM2b............xQTYzUmakQFHBE1byA...........LDaoM1ZfLUdtMFHLUVXjA.......LUb0ElbuIVZrwVdfvTYgQF......vjQOAxT2UFbzAhPgM2b.........LUb0ElbkAhPgM2b.............HUYrUVXyUFHLUVXjA...........PEZo4FHPUGayUFHBE1byA.......rja0M1ZrU1bfvTYgQF..........3za0cFZzkGHLUVXjA...........LUchAhPgM2b.................PUXqUlXxUVXzgFHBE1byA.......LEcgklb2EVdfHTXyMG..........PjbfbEZuARZyARZz8C..........LDZkEFbqUVdfHTXyMG..........bTYzAxTkIWZuU2bfHTXyMG......TDboMFHBE1byAhPgM2b.........b0a2QUXrsFHBE1byA...........LEbxklamkFcfHTXyMG..........LUcyMWZzAhPgM2b.............PTZxQWdyklaqABSkEFY.........HUYzI2afHTXyMG..............bUYk81cfvTYgQlPgM2b.........HjbusVYtAhTgMVYfLTXxA.......LEbo4lao41YfPjb041Z.........LUZsAGakABT0w1bkA...........jjaykFYkAhTuI1azA............0axQWXfvTYgQlL.............L0ckUFcfvTYgQF..............Hza041XkAhPgM2b.............HzauQWZzAhPgM2b.............T0bkARZzARcvAhPgM2b.........LV.+8G"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BassStation",
									"origin" : "BassStation.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BassStation.vst",
										"plugindisplayname" : "BassStation",
										"pluginsavedname" : "BassStation",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5573.CMlaKA....fQPMDZ....A3jcBIC..f.l....jU0bkARZzARcvAhPgM2b.....................TQhzYlYvA..A.P.C73.uJ3dC3osC.0cK.D+6MfL79wXABneEjdA....B.PpALvhCjpg6M9iXfDc+sP3Cr2.ZU4.E5Ng9gpyU....H..YZv.KN.nBtmFbhgbXQ2BOy8dpMPVHTH+.5Gp3V....f..jg.CL2.blGf+wIhBUFhCrk+ZMPO2sUWmmGiqwaA....B.PtELvbCfXd.lGmHpxaHNvV9q0.CjZRcwedLtFzE....H..oTz.yMfp4A3ebh3.xh3.a4uVCPiv70Up4w3jUW....f..jXACH3.exWcCvIha0ChCvM.ZMv.JcVW7emdJibA....B.PRELvbCnSd.9GmHNPlHNvV9q0.CrXhcoVdLtl3E....H..4Vv.yM.q4A3.bh3.Kg3.a4uVCL.va0E+4w3ZoW....f..jPACL2.rlGfCvITCjFhCrk+ZMv..uUWCjGiqwbA....B.PBE7wbCved.9WmHJjwHNvV9q0.CHVXcMPd8sF2F....v..4V1.9MPk4A3ebh3.+i3.a4uVCLvOnz0.402ZuW....f..jcA5L2.MkGfCvIfX8OhLTuLLv.NGx.CLjGiq4ZA....B.PikfyZCnTd.N.m.F2+HNvV9e0.Cb2.BMPdLtF+E....H..MTBNqMvb4A3.bB3.eh3.a4+UCLvcCHz.4w3ZkW.....C.jPACL2.ukGfCvIfPFOhCvO.WMv.jMfPCjGiqQXA....B.PiEnAjCrpd8UHm.JyxHd1.9u4.Cv5.aNfd3M.2E....H..4pQFPNfrBNHXkN.EZi3.eOsZLDxorw7..h2ZWW....f..jaEC32.7uHerOv.C7OfCHH.CLv.lLv.7K3c0MeA....B.PXDLfeCv+h7w97CLv+7OP0.D7.CTM.AOff7y+7E....H..gQz.Ax+m3A3ekNP1mgHCLjOtLLfpCj8..h2eIW....f..jBAC7H8WtmkCn4.rA.hCLf+CLv.Czz.C78e5fZA....B.PREMPfCLJd.V3pC3Dm+Mv7+IgiC3dcV0Mf38GzE....H..IQv.AN.sxUH+sMvb3n2.y+mDLL.k0YECzcG+3U....f..zTACr2.z1WgAJar8IkmC.Y4Rvv.TVmULP2c7iWA....B.fPELfcCzYd.N.m.h3kHNkS9e2.V30.3MPdLtVXE....H..cTv.yMfo4AH4x9rAuB3.a4uVCrTr70Ul4w3jBW....f..DP.C32.xFGfjK6yn.pcCbn+ZMv.3gTMCHGiS9dA....B.PBAL.0Cn4e0FdnhKN.6Uyd3y.CmM5yLvft58NnE....H..IYDIONvn3I3fbNfd+i3ZC3OgCj72s89.6ometV....f..zRHCT2.5FGdLqIktZEeC.N2zLv.PNfHRK7dqgVA....A.PZ.MPbC7Jf3wulTdql7M.+VSy.Cz2whL.+6ENZE....D..YUjDANfo3w3ekNfcmgHCLjOCLLfpzDz..h2eJW....f..jKAcL2.lh2e+w4.z0IhCwf+DNv.pNPWCrmdqY4B....B.PpEzwbCXJd+8GmCzkvHNDC9S3.Cn5.cMvd5sVpE....H..oVz.4M.03wnpNFJpkg3.QCvaCLfpu00.6Qor0U....f..jR.cL2.7i2e+gZrt0IhAwf+DNv.p9VWCr2mqYYA....B.PyELvbCvYd.9GmCLVYHNvV9q0.ONtP.MPdLtlvE....H..4Vv.J15j9xmskNfuxh3.a4uUCLPTCLv.F2mxk5....f..jLPSH2.llGd+g5.cR7dCfg+zPx.DNvGCjGhVTZA....B.PpELviC7pf6Mfm1N.T2s.P7u2.xv6GiEHf9UP5E....H..oF..T9+lUhnK.BPQ..H.QyNh...eBnL..BHJSC.......zRA.PI.QiHht.H.xvIf.DM6HB..IJfx.LLfnDL.......PJEA.h.7LhUJcmfxJ.yAPzriH.93E.WXbYfB..B..DP...sfTFE9zo.lH.KBPSOCH.keLn..vgzA...BH.yC.......zaE.T3viB3g+uH.B..f.DJ.f9O.GB...bHky7O.......PtD..h..q7.BDf.nF..B.tmSC..zC...fg8Qjk........YT..2eOhKZX9a.PR..H.4Bfi..PSus..KVnJ7B.......zTQ.nG.rBnmmaJ.XB.f..v+....O.fW..HgSB........PKD.fd.XJfTt5f.31y.B..+qIl.bG.u3IfDN4u........8APLUB.T.Z3MCB.P0BH.Z9uFXBPvzow9.R3j8B.......jJI.H2k+iXg.n5rVB4i.rM.s.vqlCPK.Ttxo3G.......PYAAvd.7HTG5igfZnn2APw+G..fbD.W.Pik9eQ........ITvMpAvh.tnIbB.g..H.ywM...fSmd...JFBrA.......zBI.bmL7AHg.vI.cBPf.D8+....ZB...7ue.jpA......P1EAfw10GfDBPi.bVyKBPz+C...nI....h9APq........YWD.FaGm.RH.MB.ZluH.Q+O...fl....H5G.9B.......zcQ.3nnWdXf.bJ.ncAf.TKx...f0BvL.n3j7JL.......PpE.Pd0g5gYZio.TJ.DBPmSSBy.vE...fhayCY........sTz.3MZo6cFLnBfXFl2.CDO.CL..vB..KFX7CV....f..DjQ.7N.OO7ltDK.TUIf.7YuHB..YJfxPOLfnPK.......PJEAvb.nye2s.u.nK..Bv0.XkapYF....g7QMb........sf..yA.lENXM7BvQUBH.6B.hKBvP.LX0+yWKhB.......jPA.DWoDVniuKJ..gMf.j4rH9O.jBvf.D3arPG.......PyD.v2k9eiv8Ae84K.yAPl+i3+.zG.U.f5G+ed........shD.yo++TBH..BPT5CH.W++TjCfd.zH.PBH.zA.......zRQLzF.3B3aNLE.T5.f..v+gB...zuM..HfR2K........JAjxj.fKhX9hmp+IE0AfSkSA.I8I...feGB.a........gTRO+UzhHRXKW9jSx5G.8Bfx..fn.bG.9c3MpB.......HaI.jG.OhHgsb4SNEqe.r1+PjN.7Avc.THYOHF........iE..dcxLhEFXYOQyh9A.fdC..J4K.hBPgqd8v........IiD..BvPHprMTxZZxCH..7O...Po.....BH.oA.......zRA.HG.chXg.HA.Pn6q.vrss...LaaK..HfofM.......PBA.fe.rSUWZCkrlG..Bfn.v...TF.XAvnOpRi........HTv.4grd6U3++pZu.f3.C3ewC7E.+m5.IBnNAU....f..jTQ.3G.Ci3g.HA..tke.vrss...LaaK..Hf.pG.......P.BA.b.jLhM1sD.vH.9Avf.....LE....fA1w+........nP..fBfkH1X2R..c.3G.BCPc..PSVB..LNXGCC.......fKA.nG.0RHmcGJZw.Ne..v+..fd.7O..P3fcDC.......PtD.fjRrJfE9An.zRg.tUE++K.aQJQzB.fDFnw........oj..7gIn.BH..BvY..H.N+9p..vkVLK..BH.HC.......jcA.PHljBXahBJ.mRFf.376qB..WZwr..3kSEI.......PR...eXBKf.B.f.jjz.Bfyu2A..boEyB.f.B.x........MW...JAr.VHffBvkLlG.U7+k..Pn.fD..RXSWB.......jDA..nDvBXg.BJ.s9Df.Tw+WB..6AfY..HgMgJ.......PRDHAcC7OdL9WoCbheFpmliuGCxcL.EN.f3gjkE....H..8RfDzMPo3w3ekN..+YnW7m9dLrksSV2+.hGRNW....f..jIA.P2.khGi+U5..8ug.Dr86wPHIUTcOCHdH4aA....B.PCD..cCTLdLJYoC7OjFBPv+uGCMBXQv.PH3gjuE....H..oQz.yMPs4A4eKBfS6fH.p6u0C.v5asLo4s1ZjW....f..zaACL2.5jGf+wIhCjIhDsk+RM.cKlHcpkGiqIdA....B.PtE.fe.7++FJ4lC7uDFBPv+KL.0ccQpB.fchDdE....H..YSD.9AfV++ujnNvZ+aH.A+uv..v0EoJ..1IR3U....f..vMQ.jG.+C3d+iJ.+Cfg..dupB..WWjp.z3d.fWA....B..ZE.Pd.7Of68uo.D6+CA.38pJ..bcQpBPi6APeE....H..fUPFQB.0.tmBDBvw.HIcf+Ox.7VbEgL.MtmHpV....f..jREYDI.XB3dJPH.PAfhx.9+vBvPzVDp.z3dhPaA....B.P8ULfbCTqg6M9iX7jO+Av2CL6..zH.8A.g9gJoU....H..4Zv.7Mfr+q23OhwN.7G.39uUC.fO....b62bbVA...f..jXACzH..CXf48HFK02e.78.AN..8AfQ.3We+EaE....B.PhFzzaucFHBE1byA..............Ac0a2ARLfHTXyMG.............EoTXis1afHTXyMG.............DM0alQGHBE1byA..............+WDakMFcxk1XfHTXyMG.........AITZxQFag4FYfHTXyMG...........UYxMVcyMWZ1UFHBE1byA.......Tza2AhPgM2b..................0a2UlbfHTXyMG.............AYjbkE1Zv81ckIGHBE1byA......EQkPy.yLfDTcz81YrkFYkAhPgMG.DMEboQGHSklakAhPgM2b........+SkPy.yLfTza2AhPgM2b........AQkPy.yLfLUb0ElbkITXyMG.....EQEZ0QFHBE1byA..............DETahkVYtQGHBE1byA..........+Skbg41XkARL.................Pkbg41XkAhL.................LEboQG......................HUXo4Vag4F.................+mUX581afvTYgQF.............A8jbmElafHTXyMG.............EMDagYWdfvTYgQF.............DAUcisFHLUVXjA..............+yjYuAhQowFckIGHFEFYkAhPgMG.AMUb0ElbkAhPgM2b............Ec0a2AhLfHTXyMG.............Dc0a2U1afHTXyMG..............fTXxQFHSkmaiABSkEFY.........LUb0ElbkABTuIGcgwTYgQF.....zMUdtMFHv.BSkEFY............4MUdtMFHw.BSkEFY............+CEUf.0a2UlbfvTYgQF.........xwza1UFHD8lamPGHLUVXjA......zQTcisFHLUVXjA..............4MDagYGHLUVXjA..............+eEZoMGcrUFHLUVXjA..........xkUX5AhLfvTYgQF..............LUdtMFHy.BSkEFY.............HUYy8lag4FcfvTYgQF..........TTXxwVdfHTXyMG.............xYTc5oGHBE1byA..............zIUZvUFHBE1byA..............4EjYzUlbz8VcigFHLUVXjA......+miLfvTYgQF.................xQUZtsVdfvTYgQF.............zMUchQGakAhPgM2b............4MDaoM1ZfvTYgQF.............+KDaoQmdfrTZjABSkEFY.........bCLyAhQ041ZfHTXyMG..........LUZtcFakAxSyMFHLUVXjA.......LUdtMFHUAGHLUVXjA..........+SjaBAhPgM2b................xA0axQWXfHTXyMG.............zMUdtMFHD81ctABSkEFY........4EEHLUVXjA..................+KTZg81cfHTXyMG.............xkjazUlb1EFafvTYgQF.........zQzafLEcgkGHLUVXjA..........48jbmElaoMFHLUVXjA...........XUYr8FHBUlajAhPgM2b.........HjbgM2boMFHLUVXjA..........zwzamAhPgM2b................4A0avMWZiwVYfHTXyMG.........+KUZvAWZtcFHLUVXjA..........xcTcrAGHBE1byA..............zcCLyAhQ041ZfvTYgQF.........4A0axQWXfvTYgQVL............+SUYiglauAhPgM2b............xQTYzUmakQFHBE1byA...........LDaoM1ZfLUdtMFHLUVXjA.......LUb0ElbuIVZrwVdfvTYgQF......vjQOAxT2UFbzAhPgM2b.........LUb0ElbkAhPgM2b.............HUYrUVXyUFHLUVXjA...........PEZo4FHPUGayUFHBE1byA.......rja0M1ZrU1bfvTYgQF..........3za0cFZzkGHLUVXjA...........LUchAhPgM2b.................PUXqUlXxUVXzgFHBE1byA.......LEcgklb2EVdfHTXyMG..........PjbfbEZuARZyARZz8C..........LDZkEFbqUVdfHTXyMG..........bTYzAxTkIWZuU2bfHTXyMG......TDboMFHBE1byAhPgM2b.........b0a2QUXrsFHBE1byA...........LEbxklamkFcfHTXyMG..........LUcyMWZzAhPgM2b.............PTZxQWdyklaqABSkEFY.........HUYzI2afHTXyMG..............bUYk81cfvTYgQlPgM2b.........HjbusVYtAhTgMVYfLTXxA.......LEbo4lao41YfPjb041Z.........LUZsAGakABT0w1bkA...........jjaykFYkAhTuI1azA............0axQWXfvTYgQlL.............L0ckUFcfvTYgQF..............Hza041XkAhPgM2b.............HzauQWZzAhPgM2b.............T0bkARZzARcvAhPgM2b.........LV.+8G"
									}
,
									"fileref" : 									{
										"name" : "BassStation",
										"filename" : "BassStation.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c7876fab9dcb0689381d307a4a36e4f7"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ VStation.vst",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 753.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 851.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 429.0, 841.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 493.0, 841.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 46.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.5, 49.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "s audio_vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 78.0, 405.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 212.25, 364.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.25, 393.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.25, 353.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.25, 261.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.25, 287.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 420"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 108.25, 326.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.25, 221.5, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.25, 245.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 212.25, 328.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.25, 304.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 212.25, 269.5, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.25, 189.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.25, 189.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.25, 189.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 108.25, 158.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "notein \"Teensy 3.6\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 61.75, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 33.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 119.0, 169.5, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 93.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "midiinfo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 221.75, 399.5, 179.25, 399.5, 179.25, 314.5, 117.75, 314.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 576.5, 13.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p teensy-nome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.5, 736.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 238.0, 944.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 798.0, 476.798828, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 493.0, 816.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 486.097656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 486.097656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 486.097656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.0, 1153.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 1153.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 1160.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.25, 565.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 161.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 38.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 46.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "r metro_carry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 1200.0, 88.0, 20.0 ],
					"style" : "",
					"text" : "-- end of patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 787.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.908425, 0.900338, 0.631455, 1.0 ],
					"bubblesize" : 24,
					"id" : "obj-178",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 26.0, 188.0, 149.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.75, 28.0, 120.0, 32.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-149", "gain~", "list", 0, 10.0, 6, "obj-39", "gain~", "list", 78, 10.0, 21, "obj-51", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, "obj-85", "gain~", "list", 0, 10.0, 6, "obj-110", "gain~", "list", 108, 10.0, 5, "obj-187", "number", "int", 3, 6, "obj-105", "gain~", "list", 124, 10.0, 6, "obj-27", "gain~", "list", 118, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-149", "gain~", "list", 0, 10.0, 6, "obj-39", "gain~", "list", 80, 10.0, 21, "obj-51", "itable", "set", 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 6, "obj-85", "gain~", "list", 128, 10.0, 6, "obj-110", "gain~", "list", 108, 10.0, 5, "obj-187", "number", "int", 3, 6, "obj-105", "gain~", "list", 124, 10.0, 6, "obj-27", "gain~", "list", 118, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-149", "gain~", "list", 104, 10.0, 6, "obj-39", "gain~", "list", 80, 10.0, 21, "obj-51", "itable", "set", 0, 3, 0, 7, 0, 3, 0, 7, 0, 3, 0, 7, 0, 3, 0, 7, 0, 6, "obj-85", "gain~", "list", 126, 10.0, 6, "obj-110", "gain~", "list", 108, 10.0, 5, "obj-187", "number", "int", 3, 6, "obj-105", "gain~", "list", 124, 10.0, 6, "obj-27", "gain~", "list", 118, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-149", "gain~", "list", 104, 10.0, 6, "obj-39", "gain~", "list", 78, 10.0, 21, "obj-51", "itable", "set", 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 6, "obj-85", "gain~", "list", 0, 10.0, 6, "obj-110", "gain~", "list", 108, 10.0, 5, "obj-187", "number", "int", 3, 6, "obj-105", "gain~", "list", 124, 10.0, 6, "obj-27", "gain~", "list", 0, 10.0 ]
						}
 ],
					"stored1" : [ 0.701961, 0.415686, 0.886275, 0.57 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 1111.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 1087.5, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 679.5, 962.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 679.5, 1004.298828, 34.0, 22.0 ],
					"style" : "",
					"text" : "> 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.5, 1038.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.5, 1063.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "expr 2 - ($i1 % 2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.5, 938.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "r metro_carry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.5, 1111.5, 36.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"inputs" : 3,
					"int" : 2,
					"maxclass" : "gswitch",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.0, 938.5, 62.0, 51.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 855.0, 736.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 872.0, 811.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 764.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "r base_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 872.0, 787.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 872.0, 890.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.0, 866.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 872.0, 835.5, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.0, 1040.0, 35.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 314.0, 35.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 1153.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 477.798828, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 453.798828, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 631.5, 594.5, 67.0, 22.0 ],
					"style" : "",
					"text" : "counter 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 662.5, 736.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 631.5, 562.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 679.5, 811.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.5, 764.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "r base_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 679.5, 787.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 31"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 892.0, 1004.298828, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 284.0, 129.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "BassStation.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BassStation.vst",
							"plugindisplayname" : "BassStation",
							"pluginsavedname" : "BassStation",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5573.CMlaKA....fQPMDZ....A3jcBIC..f.l....j0zaucFHBE1byA...........................TQhzYlYvA..A.P.C73.uJ3dC3osC.0cK.D+6MfL79wXABneEjdA....B.PpALvhCjpg6M9iXfDc+sP3Cr2.ZU4.E5Ng9gpyU....H..YZv.KN.nBtmFbhgbXQ2BOy8dpMPVHTH+.5Gp3V....f..jg.CL2.blGf+wIhBUFhCrk+ZMPO2sUWmmGiqwaA....B.PtELvbCfXd.lGmHpxaHNvV9q0.CjZRcwedLtFzE....H..oTz.yMfp4A3ebh3.xh3.a4uVCPiv70Up4w3jUW....f..jXACH3.exWcCvIha0ChCvM.ZMv.JcVW7emdJibA....B.PRELvbCnSd.9GmHNPlHNvV9q0.CrXhcoVdLtl3E....H..4Vv.yM.q4A3.bh3.Kg3.a4uVCL.va0E+4w3ZoW....f..jPACL2.rlGfCvITCjFhCrk+ZMv..uUWCjGiqwbA....B.PBE7wbCved.9WmHJjwHNvV9q0.CHVXcMPd8sF2F....v..4V1.9MPk4A3ebh3.+i3.a4uVCLvOnz0.402ZuW....f..jcA5L2.MkGfCvIfX8OhLTuLLv.NGx.CLjGiq4ZA....B.PikfyZCnTd.N.m.F2+HNvV9e0.Cb2.BMPdLtF+E....H..MTBNqMvb4A3.bB3.eh3.a4+UCLvcCHz.4w3ZkW.....C.jPACL2.ukGfCvIfPFOhCvO.WMv.jMfPCjGiqQXA....B.PiEnAjCrpd8UHm.JyxHd1.9u4.Cv5.aNfd3M.2E....H..4pQFPNfrBNHXkN.EZi3.eOsZLDxorw7..h2ZWW....f..jaEC32.7uHerOv.C7OfCHH.CLv.lLv.7K3c0MeA....B.PXDLfeCv+h7w97CLv+7OP0.D7.CTM.AOff7y+7E....H..gQz.Ax+m3A3ekNP1mgHCLjOtLLfpCj8..h2eIW....f..jBAC7H8WtmkCn4.rA.hCLf+CLv.Czz.C78e5fZA....B.PREMPfCLJd.V3pC3Dm+Mv7+IgiC3dcV0Mf38GzE....H..IQv.AN.sxUH+sMvb3n2.y+mDLL.k0YECzcG+3U....f..zTACr2.z1WgAJar8IkmC.Y4Rvv.TVmULP2c7iWA....B.fPELfcCzYd.N.m.h3kHNkS9e2.V30.3MPdLtVXE....H..cTv.yMfo4AH4x9rAuB3.a4uVCrTr70Ul4w3jBW....f..DP.C32.xFGfjK6yn.pcCbn+ZMv.3gTMCHGiS9dA....B.PBAL.0Cn4e0FdnhKN.6Uyd3y.CmM5yLvft58NnE....H..IYDIONvn3I3fbNfd+i3ZC3OgCj72s89.6ometV....f..zRHCT2.5FGdLqIktZEeC.N2zLv.PNfHRK7dqgVA....A.PZ.MPbC7Jf3wulTdql7M.+VSy.Cz2whL.+6ENZE....D..YUjDANfo3w3ekNfcmgHCLjOCLLfpzDz..h2eJW....f..jKAcL2.lh2e+w4.z0IhCwf+DNv.pNPWCrmdqY4B....B.PpEzwbCXJd+8GmCzkvHNDC9S3.Cn5.cMvd5sVpE....H..oVz.4M.03wnpNFJpkg3.QCvaCLfpu00.6Qor0U....f..jR.cL2.7i2e+gZrt0IhAwf+DNv.p9VWCr2mqYYA....B.PyELvbCvYd.9GmCLVYHNvV9q0.ONtP.MPdLtlvE....H..4Vv.J15j9xmskNfuxh3.a4uUCLPTCLv.F2mxk5....f..jLPSH2.llGd+g5.cR7dCfg+zPx.DNvGCjGhVTZA....B.PpELviC7pf6Mfm1N.T2s.P7u2.xv6GiEHf9UP5E....H..oF..T9+lUhnK.BPQ..H.QyNh...eBnL..BHJSC.......zRA.PI.QiHht.H.xvIf.DM6HB..IJfx.LLfnDL.......PJEA.h.7LhUJcmfxJ.yAPzriH.93E.WXbYfB..B..DP...sfTFE9zo.lH.KBPSOCH.keLn..vgzA...BH.yC.......zaE.T3viB3g+uH.B..f.DJ.f9O.GB...bHky7O.......PtD..h..q7.BDf.nF..B.tmSC..zC...fg8Qjk........YT..2eOhKZX9a.PR..H.4Bfi..PSus..KVnJ7B.......zTQ.nG.rBnmmaJ.XB.f..v+....O.fW..HgSB........PKD.fd.XJfTt5f.31y.B..+qIl.bG.u3IfDN4u........8APLUB.T.Z3MCB.P0BH.Z9uFXBPvzow9.R3j8B.......jJI.H2k+iXg.n5rVB4i.rM.s.vqlCPK.Ttxo3G.......PYAAvd.7HTG5igfZnn2APw+G..fbD.W.Pik9eQ........ITvMpAvh.tnIbB.g..H.ywM...fSmd...JFBrA.......zBI.bmL7AHg.vI.cBPf.D8+....ZB...7ue.jpA......P1EAfw10GfDBPi.bVyKBPz+C...nI....h9APq........YWD.FaGm.RH.MB.ZluH.Q+O...fl....H5G.9B.......zcQ.3nnWdXf.bJ.ncAf.TKx...f0BvL.n3j7JL.......PpE.Pd0g5gYZio.TJ.DBPmSSBy.vE...fhayCY........sTz.3MZo6cFLnBfXFl2.CDO.CL..vB..KFX7CV....f..DjQ.7N.OO7ltDK.TUIf.7YuHB..YJfxPOLfnPK.......PJEAvb.nye2s.u.nK..Bv0.XkapYF....g7QMb........sf..yA.lENXM7BvQUBH.6B.hKBvP.LX0+yWKhB.......jPA.DWoDVniuKJ..gMf.j4rH9O.jBvf.D3arPG.......PyD.v2k9eiv8Ae84K.yAPl+i3+.zG.U.f5G+ed........shD.yo++TBH..BPT5CH.W++TjCfd.zH.PBH.zA.......zRQLzF.3B3aNLE.T5.f..v+gB...zuM..HfR2K........JAjxj.fKhX9hmp+IE0AfSkSA.I8I...feGB.a........gTRO+UzhHRXKW9jSx5G.8Bfx..fn.bG.9c3MpB.......HaI.jG.OhHgsb4SNEqe.r1+PjN.7Avc.THYOHF........iE..dcxLhEFXYOQyh9A.fdC..J4K.hBPgqd8v........IiD..BvPHprMTxZZxCH..7O...Po.....BH.oA.......zRA.HG.chXg.HA.Pn6q.vrss...LaaK..HfofM.......PBA.fe.rSUWZCkrlG..Bfn.v...TF.XAvnOpRi........HTv.4grd6U3++pZu.f3.C3ewC7E.+m5.IBnNAU....f..jTQ.3G.Ci3g.HA..tke.vrss...LaaK..Hf.pG.......P.BA.b.jLhM1sD.vH.9Avf.....LE....fA1w+........nP..fBfkH1X2R..c.3G.BCPc..PSVB..LNXGCC.......fKA.nG.0RHmcGJZw.Ne..v+..fd.7O..P3fcDC.......PtD.fjRrJfE9An.zRg.tUE++K.aQJQzB.fDFnw........oj..7gIn.BH..BvY..H.N+9p..vkVLK..BH.HC.......jcA.PHljBXahBJ.mRFf.376qB..WZwr..3kSEI.......PR...eXBKf.B.f.jjz.Bfyu2A..boEyB.f.B.x........MW...JAr.VHffBvkLlG.U7+k..Pn.fD..RXSWB.......jDA..nDvBXg.BJ.s9Df.Tw+WB..6AfY..HgMgJ.......PRDHAcC7OdL9WoCbheFpmliuGCxcL.EN.f3gjkE....H..8RfDzMPo3w3ekN..+YnW7m9dLrksSV2+.hGRNW....f..jIA.P2.khGi+U5..8ug.Dr86wPHIUTcOCHdH4aA....B.PCD..cCTLdLJYoC7OjFBPv+uGCMBXQv.PH3gjuE....H..oQz.yMPs4A4eKBfS6fH.p6u0C.v5asLo4s1ZjW....f..zaACL2.5jGf+wIhCjIhDsk+RM.cKlHcpkGiqIdA....B.PtE.fe.7++FJ4lC7uDFBPv+KL.0ccQpB.fchDdE....H..YSD.9AfV++ujnNvZ+aH.A+uv..v0EoJ..1IR3U....f..vMQ.jG.+C3d+iJ.+Cfg..dupB..WWjp.z3d.fWA....B..ZE.Pd.7Of68uo.D6+CA.38pJ..bcQpBPi6APeE....H..fUPFQB.0.tmBDBvw.HIcf+Ox.7VbEgL.MtmHpV....f..jREYDI.XB3dJPH.PAfhx.9+vBvPzVDp.z3dhPaA....B.P8ULfbCTqg6M9iX7jO+Av2CL6..zH.8A.g9gJoU....H..4Zv.7Mfr+q23OhwN.7G.39uUC.fO....b62bbVA...f..jXACzH..CXf48HFK02e.78.AN..8AfQ.3We+EaE....B.PhFzzaucFHBE1byA..............Ac0a2ARLfHTXyMG.............EoTXis1afHTXyMG.............DM0alQGHBE1byA..............+WDakMFcxk1XfHTXyMG.........AITZxQFag4FYfHTXyMG...........UYxMVcyMWZ1UFHBE1byA.......Tza2AhPgM2b..................0a2UlbfHTXyMG.............AYjbkE1Zv81ckIGHBE1byA......EQkPy.yLfDTcz81YrkFYkAhPgMG.DMEboQGHSklakAhPgM2b........+SkPy.yLfTza2AhPgM2b........AQkPy.yLfLUb0ElbkITXyMG.....EQEZ0QFHBE1byA..............DETahkVYtQGHBE1byA..........+Skbg41XkARL.................Pkbg41XkAhL.................LEboQG......................HUXo4Vag4F.................+mUX581afvTYgQF.............A8jbmElafHTXyMG.............EMDagYWdfvTYgQF.............DAUcisFHLUVXjA..............+yjYuAhQowFckIGHFEFYkAhPgMG.AMUb0ElbkAhPgM2b............Ec0a2AhLfHTXyMG.............Dc0a2U1afHTXyMG..............fTXxQFHSkmaiABSkEFY.........LUb0ElbkABTuIGcgwTYgQF.....zMUdtMFHv.BSkEFY............4MUdtMFHw.BSkEFY............+CEUf.0a2UlbfvTYgQF.........xwza1UFHD8lamPGHLUVXjA......zQTcisFHLUVXjA..............4MDagYGHLUVXjA..............+eEZoMGcrUFHLUVXjA..........xkUX5AhLfvTYgQF..............LUdtMFHy.BSkEFY.............HUYy8lag4FcfvTYgQF..........TTXxwVdfHTXyMG.............xYTc5oGHBE1byA..............zIUZvUFHBE1byA..............4EjYzUlbz8VcigFHLUVXjA......+miLfvTYgQF.................xQUZtsVdfvTYgQF.............zMUchQGakAhPgM2b............4MDaoM1ZfvTYgQF.............+KDaoQmdfrTZjABSkEFY.........bCLyAhQ041ZfHTXyMG..........LUZtcFakAxSyMFHLUVXjA.......LUdtMFHUAGHLUVXjA..........+SjaBAhPgM2b................xA0axQWXfHTXyMG.............zMUdtMFHD81ctABSkEFY........4EEHLUVXjA..................+KTZg81cfHTXyMG.............xkjazUlb1EFafvTYgQF.........zQzafLEcgkGHLUVXjA..........48jbmElaoMFHLUVXjA...........XUYr8FHBUlajAhPgM2b.........HjbgM2boMFHLUVXjA..........zwzamAhPgM2b................4A0avMWZiwVYfHTXyMG.........+KUZvAWZtcFHLUVXjA..........xcTcrAGHBE1byA..............zcCLyAhQ041ZfvTYgQF.........4A0axQWXfvTYgQVL............+SUYiglauAhPgM2b............xQTYzUmakQFHBE1byA...........LDaoM1ZfLUdtMFHLUVXjA.......LUb0ElbuIVZrwVdfvTYgQF......vjQOAxT2UFbzAhPgM2b.........LUb0ElbkAhPgM2b.............HUYrUVXyUFHLUVXjA...........PEZo4FHPUGayUFHBE1byA.......rja0M1ZrU1bfvTYgQF..........3za0cFZzkGHLUVXjA...........LUchAhPgM2b.................PUXqUlXxUVXzgFHBE1byA.......LEcgklb2EVdfHTXyMG..........PjbfbEZuARZyARZz8C..........LDZkEFbqUVdfHTXyMG..........bTYzAxTkIWZuU2bfHTXyMG......TDboMFHBE1byAhPgM2b.........b0a2QUXrsFHBE1byA...........LEbxklamkFcfHTXyMG..........LUcyMWZzAhPgM2b.............PTZxQWdyklaqABSkEFY.........HUYzI2afHTXyMG..............bUYk81cfvTYgQlPgM2b.........HjbusVYtAhTgMVYfLTXxA.......LEbo4lao41YfPjb041Z.........LUZsAGakABT0w1bkA...........jjaykFYkAhTuI1azA............0axQWXfvTYgQlL.............L0ckUFcfvTYgQF..............Hza041XkAhPgM2b.............HzauQWZzAhPgM2b.............T0bkARZzARcvAhPgM2b..........P.+8G"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BassStation",
									"origin" : "BassStation.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BassStation.vst",
										"plugindisplayname" : "BassStation",
										"pluginsavedname" : "BassStation",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5573.CMlaKA....fQPMDZ....A3jcBIC..f.l....j0zaucFHBE1byA...........................TQhzYlYvA..A.P.C73.uJ3dC3osC.0cK.D+6MfL79wXABneEjdA....B.PpALvhCjpg6M9iXfDc+sP3Cr2.ZU4.E5Ng9gpyU....H..YZv.KN.nBtmFbhgbXQ2BOy8dpMPVHTH+.5Gp3V....f..jg.CL2.blGf+wIhBUFhCrk+ZMPO2sUWmmGiqwaA....B.PtELvbCfXd.lGmHpxaHNvV9q0.CjZRcwedLtFzE....H..oTz.yMfp4A3ebh3.xh3.a4uVCPiv70Up4w3jUW....f..jXACH3.exWcCvIha0ChCvM.ZMv.JcVW7emdJibA....B.PRELvbCnSd.9GmHNPlHNvV9q0.CrXhcoVdLtl3E....H..4Vv.yM.q4A3.bh3.Kg3.a4uVCL.va0E+4w3ZoW....f..jPACL2.rlGfCvITCjFhCrk+ZMv..uUWCjGiqwbA....B.PBE7wbCved.9WmHJjwHNvV9q0.CHVXcMPd8sF2F....v..4V1.9MPk4A3ebh3.+i3.a4uVCLvOnz0.402ZuW....f..jcA5L2.MkGfCvIfX8OhLTuLLv.NGx.CLjGiq4ZA....B.PikfyZCnTd.N.m.F2+HNvV9e0.Cb2.BMPdLtF+E....H..MTBNqMvb4A3.bB3.eh3.a4+UCLvcCHz.4w3ZkW.....C.jPACL2.ukGfCvIfPFOhCvO.WMv.jMfPCjGiqQXA....B.PiEnAjCrpd8UHm.JyxHd1.9u4.Cv5.aNfd3M.2E....H..4pQFPNfrBNHXkN.EZi3.eOsZLDxorw7..h2ZWW....f..jaEC32.7uHerOv.C7OfCHH.CLv.lLv.7K3c0MeA....B.PXDLfeCv+h7w97CLv+7OP0.D7.CTM.AOff7y+7E....H..gQz.Ax+m3A3ekNP1mgHCLjOtLLfpCj8..h2eIW....f..jBAC7H8WtmkCn4.rA.hCLf+CLv.Czz.C78e5fZA....B.PREMPfCLJd.V3pC3Dm+Mv7+IgiC3dcV0Mf38GzE....H..IQv.AN.sxUH+sMvb3n2.y+mDLL.k0YECzcG+3U....f..zTACr2.z1WgAJar8IkmC.Y4Rvv.TVmULP2c7iWA....B.fPELfcCzYd.N.m.h3kHNkS9e2.V30.3MPdLtVXE....H..cTv.yMfo4AH4x9rAuB3.a4uVCrTr70Ul4w3jBW....f..DP.C32.xFGfjK6yn.pcCbn+ZMv.3gTMCHGiS9dA....B.PBAL.0Cn4e0FdnhKN.6Uyd3y.CmM5yLvft58NnE....H..IYDIONvn3I3fbNfd+i3ZC3OgCj72s89.6ometV....f..zRHCT2.5FGdLqIktZEeC.N2zLv.PNfHRK7dqgVA....A.PZ.MPbC7Jf3wulTdql7M.+VSy.Cz2whL.+6ENZE....D..YUjDANfo3w3ekNfcmgHCLjOCLLfpzDz..h2eJW....f..jKAcL2.lh2e+w4.z0IhCwf+DNv.pNPWCrmdqY4B....B.PpEzwbCXJd+8GmCzkvHNDC9S3.Cn5.cMvd5sVpE....H..oVz.4M.03wnpNFJpkg3.QCvaCLfpu00.6Qor0U....f..jR.cL2.7i2e+gZrt0IhAwf+DNv.p9VWCr2mqYYA....B.PyELvbCvYd.9GmCLVYHNvV9q0.ONtP.MPdLtlvE....H..4Vv.J15j9xmskNfuxh3.a4uUCLPTCLv.F2mxk5....f..jLPSH2.llGd+g5.cR7dCfg+zPx.DNvGCjGhVTZA....B.PpELviC7pf6Mfm1N.T2s.P7u2.xv6GiEHf9UP5E....H..oF..T9+lUhnK.BPQ..H.QyNh...eBnL..BHJSC.......zRA.PI.QiHht.H.xvIf.DM6HB..IJfx.LLfnDL.......PJEA.h.7LhUJcmfxJ.yAPzriH.93E.WXbYfB..B..DP...sfTFE9zo.lH.KBPSOCH.keLn..vgzA...BH.yC.......zaE.T3viB3g+uH.B..f.DJ.f9O.GB...bHky7O.......PtD..h..q7.BDf.nF..B.tmSC..zC...fg8Qjk........YT..2eOhKZX9a.PR..H.4Bfi..PSus..KVnJ7B.......zTQ.nG.rBnmmaJ.XB.f..v+....O.fW..HgSB........PKD.fd.XJfTt5f.31y.B..+qIl.bG.u3IfDN4u........8APLUB.T.Z3MCB.P0BH.Z9uFXBPvzow9.R3j8B.......jJI.H2k+iXg.n5rVB4i.rM.s.vqlCPK.Ttxo3G.......PYAAvd.7HTG5igfZnn2APw+G..fbD.W.Pik9eQ........ITvMpAvh.tnIbB.g..H.ywM...fSmd...JFBrA.......zBI.bmL7AHg.vI.cBPf.D8+....ZB...7ue.jpA......P1EAfw10GfDBPi.bVyKBPz+C...nI....h9APq........YWD.FaGm.RH.MB.ZluH.Q+O...fl....H5G.9B.......zcQ.3nnWdXf.bJ.ncAf.TKx...f0BvL.n3j7JL.......PpE.Pd0g5gYZio.TJ.DBPmSSBy.vE...fhayCY........sTz.3MZo6cFLnBfXFl2.CDO.CL..vB..KFX7CV....f..DjQ.7N.OO7ltDK.TUIf.7YuHB..YJfxPOLfnPK.......PJEAvb.nye2s.u.nK..Bv0.XkapYF....g7QMb........sf..yA.lENXM7BvQUBH.6B.hKBvP.LX0+yWKhB.......jPA.DWoDVniuKJ..gMf.j4rH9O.jBvf.D3arPG.......PyD.v2k9eiv8Ae84K.yAPl+i3+.zG.U.f5G+ed........shD.yo++TBH..BPT5CH.W++TjCfd.zH.PBH.zA.......zRQLzF.3B3aNLE.T5.f..v+gB...zuM..HfR2K........JAjxj.fKhX9hmp+IE0AfSkSA.I8I...feGB.a........gTRO+UzhHRXKW9jSx5G.8Bfx..fn.bG.9c3MpB.......HaI.jG.OhHgsb4SNEqe.r1+PjN.7Avc.THYOHF........iE..dcxLhEFXYOQyh9A.fdC..J4K.hBPgqd8v........IiD..BvPHprMTxZZxCH..7O...Po.....BH.oA.......zRA.HG.chXg.HA.Pn6q.vrss...LaaK..HfofM.......PBA.fe.rSUWZCkrlG..Bfn.v...TF.XAvnOpRi........HTv.4grd6U3++pZu.f3.C3ewC7E.+m5.IBnNAU....f..jTQ.3G.Ci3g.HA..tke.vrss...LaaK..Hf.pG.......P.BA.b.jLhM1sD.vH.9Avf.....LE....fA1w+........nP..fBfkH1X2R..c.3G.BCPc..PSVB..LNXGCC.......fKA.nG.0RHmcGJZw.Ne..v+..fd.7O..P3fcDC.......PtD.fjRrJfE9An.zRg.tUE++K.aQJQzB.fDFnw........oj..7gIn.BH..BvY..H.N+9p..vkVLK..BH.HC.......jcA.PHljBXahBJ.mRFf.376qB..WZwr..3kSEI.......PR...eXBKf.B.f.jjz.Bfyu2A..boEyB.f.B.x........MW...JAr.VHffBvkLlG.U7+k..Pn.fD..RXSWB.......jDA..nDvBXg.BJ.s9Df.Tw+WB..6AfY..HgMgJ.......PRDHAcC7OdL9WoCbheFpmliuGCxcL.EN.f3gjkE....H..8RfDzMPo3w3ekN..+YnW7m9dLrksSV2+.hGRNW....f..jIA.P2.khGi+U5..8ug.Dr86wPHIUTcOCHdH4aA....B.PCD..cCTLdLJYoC7OjFBPv+uGCMBXQv.PH3gjuE....H..oQz.yMPs4A4eKBfS6fH.p6u0C.v5asLo4s1ZjW....f..zaACL2.5jGf+wIhCjIhDsk+RM.cKlHcpkGiqIdA....B.PtE.fe.7++FJ4lC7uDFBPv+KL.0ccQpB.fchDdE....H..YSD.9AfV++ujnNvZ+aH.A+uv..v0EoJ..1IR3U....f..vMQ.jG.+C3d+iJ.+Cfg..dupB..WWjp.z3d.fWA....B..ZE.Pd.7Of68uo.D6+CA.38pJ..bcQpBPi6APeE....H..fUPFQB.0.tmBDBvw.HIcf+Ox.7VbEgL.MtmHpV....f..jREYDI.XB3dJPH.PAfhx.9+vBvPzVDp.z3dhPaA....B.P8ULfbCTqg6M9iX7jO+Av2CL6..zH.8A.g9gJoU....H..4Zv.7Mfr+q23OhwN.7G.39uUC.fO....b62bbVA...f..jXACzH..CXf48HFK02e.78.AN..8AfQ.3We+EaE....B.PhFzzaucFHBE1byA..............Ac0a2ARLfHTXyMG.............EoTXis1afHTXyMG.............DM0alQGHBE1byA..............+WDakMFcxk1XfHTXyMG.........AITZxQFag4FYfHTXyMG...........UYxMVcyMWZ1UFHBE1byA.......Tza2AhPgM2b..................0a2UlbfHTXyMG.............AYjbkE1Zv81ckIGHBE1byA......EQkPy.yLfDTcz81YrkFYkAhPgMG.DMEboQGHSklakAhPgM2b........+SkPy.yLfTza2AhPgM2b........AQkPy.yLfLUb0ElbkITXyMG.....EQEZ0QFHBE1byA..............DETahkVYtQGHBE1byA..........+Skbg41XkARL.................Pkbg41XkAhL.................LEboQG......................HUXo4Vag4F.................+mUX581afvTYgQF.............A8jbmElafHTXyMG.............EMDagYWdfvTYgQF.............DAUcisFHLUVXjA..............+yjYuAhQowFckIGHFEFYkAhPgMG.AMUb0ElbkAhPgM2b............Ec0a2AhLfHTXyMG.............Dc0a2U1afHTXyMG..............fTXxQFHSkmaiABSkEFY.........LUb0ElbkABTuIGcgwTYgQF.....zMUdtMFHv.BSkEFY............4MUdtMFHw.BSkEFY............+CEUf.0a2UlbfvTYgQF.........xwza1UFHD8lamPGHLUVXjA......zQTcisFHLUVXjA..............4MDagYGHLUVXjA..............+eEZoMGcrUFHLUVXjA..........xkUX5AhLfvTYgQF..............LUdtMFHy.BSkEFY.............HUYy8lag4FcfvTYgQF..........TTXxwVdfHTXyMG.............xYTc5oGHBE1byA..............zIUZvUFHBE1byA..............4EjYzUlbz8VcigFHLUVXjA......+miLfvTYgQF.................xQUZtsVdfvTYgQF.............zMUchQGakAhPgM2b............4MDaoM1ZfvTYgQF.............+KDaoQmdfrTZjABSkEFY.........bCLyAhQ041ZfHTXyMG..........LUZtcFakAxSyMFHLUVXjA.......LUdtMFHUAGHLUVXjA..........+SjaBAhPgM2b................xA0axQWXfHTXyMG.............zMUdtMFHD81ctABSkEFY........4EEHLUVXjA..................+KTZg81cfHTXyMG.............xkjazUlb1EFafvTYgQF.........zQzafLEcgkGHLUVXjA..........48jbmElaoMFHLUVXjA...........XUYr8FHBUlajAhPgM2b.........HjbgM2boMFHLUVXjA..........zwzamAhPgM2b................4A0avMWZiwVYfHTXyMG.........+KUZvAWZtcFHLUVXjA..........xcTcrAGHBE1byA..............zcCLyAhQ041ZfvTYgQF.........4A0axQWXfvTYgQVL............+SUYiglauAhPgM2b............xQTYzUmakQFHBE1byA...........LDaoM1ZfLUdtMFHLUVXjA.......LUb0ElbuIVZrwVdfvTYgQF......vjQOAxT2UFbzAhPgM2b.........LUb0ElbkAhPgM2b.............HUYrUVXyUFHLUVXjA...........PEZo4FHPUGayUFHBE1byA.......rja0M1ZrU1bfvTYgQF..........3za0cFZzkGHLUVXjA...........LUchAhPgM2b.................PUXqUlXxUVXzgFHBE1byA.......LEcgklb2EVdfHTXyMG..........PjbfbEZuARZyARZz8C..........LDZkEFbqUVdfHTXyMG..........bTYzAxTkIWZuU2bfHTXyMG......TDboMFHBE1byAhPgM2b.........b0a2QUXrsFHBE1byA...........LEbxklamkFcfHTXyMG..........LUcyMWZzAhPgM2b.............PTZxQWdyklaqABSkEFY.........HUYzI2afHTXyMG..............bUYk81cfvTYgQlPgM2b.........HjbusVYtAhTgMVYfLTXxA.......LEbo4lao41YfPjb041Z.........LUZsAGakABT0w1bkA...........jjaykFYkAhTuI1azA............0axQWXfvTYgQlL.............L0ckUFcfvTYgQF..............Hza041XkAhPgM2b.............HzauQWZzAhPgM2b.............T0bkARZzARcvAhPgM2b..........P.+8G"
									}
,
									"fileref" : 									{
										"name" : "BassStation",
										"filename" : "BassStation.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c7876fab9dcb0689381d307a4a36e4f7"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ BassStation.vst",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 679.5, 890.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.5, 866.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 679.5, 835.5, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 753.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 653.5, 430.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 653.5, 477.798828, 34.0, 22.0 ],
					"style" : "",
					"text" : "> 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.5, 501.798828, 59.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.5, 529.798828, 102.0, 22.0 ],
					"style" : "",
					"text" : "expr ($i1 % 2) +1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.5, 406.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "r metro_carry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 472.5, 486.097656, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 390.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 239.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "svf~ 400. 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 262.0, 167.0, 22.0 ],
									"style" : "",
									"text" : "0.9 15 0.6 150 0.3 800 0. 385"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 148.0, 299.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 164.0, 191.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 164.0, 131.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 164.0, 155.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 191.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 107.0, 131.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 155.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 331.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 191.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 131.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 155.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 366.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 3,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 472.5, 321.5, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.5, 122.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p guitar_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"knobcolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.5, 367.5, 35.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 146.0, 35.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 729.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "r audio_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 214.0, 875.0, 35.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 104.0, 945.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 729.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "r metro_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"knobcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 367.5, 35.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.5, 146.0, 35.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 486.097656, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.5, 259.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "r metro_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.5, 875.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "r base_note"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.0, 1004.298828, 142.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 122.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "poly~ poly_bass_synth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"knobcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 1040.0, 35.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.5, 146.0, 35.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 977.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 1160.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 104.0, 851.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 104.0, 826.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 968.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "r metro_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"knobcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 1040.0, 35.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 319.0, 35.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 1153.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 529.798828, 36.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"outputs" : 3,
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 565.5, 62.0, 51.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 429.0, 816.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 410.0, 783.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.5, 992.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 550.0, 968.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.0, 1004.298828, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 284.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "poly~ poly_evoler 8"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 992.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 104.0, 911.0, 35.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 538.5, 39.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 623.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "r metro_count"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-79",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 654.5, 150.0, 64.0 ],
					"pointcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.75, 332.0, 150.0, 64.0 ],
					"range" : 12,
					"size" : 16,
					"style" : "",
					"table_data" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 9 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 570.5, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 594.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.5, 117.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "s metro_carry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 406.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "r audio_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 815.0, 529.798828, 35.0, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 476.798828, 74.0, 22.0 ],
					"style" : "",
					"text" : "r base_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.0, 502.5, 112.0, 22.0 ],
					"style" : "",
					"text" : "expr ($i1 - $i2)%12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 623.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "r metro_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.0, 430.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "r audio_pitch"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-157",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.5, 654.5, 150.0, 64.0 ],
					"pointcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.25, 332.0, 150.0, 64.0 ],
					"range" : 12,
					"size" : 16,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 4, 0, 5, 5, 5, 9, 4, 0, 10, 10, 10 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.75, 105.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "s base_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.5, 158.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s metro_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 624.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "r metro_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.5, 121.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s audio_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.5, 285.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "r audio_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 261.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "r audio_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.5, 73.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "s audio_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.5, 97.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s audio_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 686.0, 78.0, 530.0, 486.0 ],
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
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.5, 191.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "reset gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 389.5, 159.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "== 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.5, 191.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 379.0, 251.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 333.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 379.0, 303.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI in",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 97.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.5, 102.5, 103.0, 20.0 ],
									"style" : "",
									"text" : "channel selection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.5, 159.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.5, 192.0, 77.0, 20.0 ],
									"style" : "",
									"text" : "velocity gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 175.5, 159.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.5, 191.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.5, 192.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "pitch gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.5, 159.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 191.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 41.5, 95.0, 113.0, 35.0 ],
									"style" : "",
									"text" : "notein \"Launchkey Mini LK Mini MIDI\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 372.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "velocity out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "velocity out",
									"id" : "obj-24",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.5, 252.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "pitch "
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI in",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.5, 251.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 333.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 256.0, 333.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 372.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "change bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 372.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "freq out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.5, 372.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "pitch out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.5, 45.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "MIDI in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 256.0, 303.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 303.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"comment" : "pitch out",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.5, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "freq out",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "change bang",
									"id" : "obj-127",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 754.5, 13.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p midi-lysis"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-51",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 654.5, 150.0, 64.0 ],
					"pointcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.5, 337.0, 150.0, 64.0 ],
					"range" : 12,
					"size" : 16,
					"style" : "",
					"table_data" : [ 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.75, 73.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "31"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 904.5, 13.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"knobcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 367.5, 35.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 146.0, 35.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 285.5, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.5, 73.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 80.0, 101.0, 784.0, 660.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.75, 307.701172, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.75, 258.701172, 49.0, 20.0 ],
									"style" : "",
									"text" : "HI HAT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.75, 307.701172, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.75, 160.701172, 52.0, 20.0 ],
									"style" : "",
									"text" : "SNARE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.75, 307.701172, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.75, 63.701172, 39.0, 20.0 ],
									"style" : "",
									"text" : "KICK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 93.0, 167.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.0, 136.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 381.75, 119.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 381.75, 147.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 439.527771, 92.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.25, 271.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "s drum_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 670.25, 241.701172, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 670.25, 202.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 381.75, 92.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 381.75, 66.0, 105.666656, 22.0 ],
									"style" : "",
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.527771, 147.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.527771, 121.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.75, 172.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.75, 202.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 141.75, 202.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 625.701172, 80.0, 20.0 ],
									"style" : "",
									"text" : "sound output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.75, 31.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "carry count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.75, 31.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "16-step counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.5, 31.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 141.75, 448.701172, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 493.75, 448.701172, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 317.75, 448.701172, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 493.75, 307.701172, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-87",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.75, 241.701172, 150.0, 64.0 ],
									"pointcolor" : [ 0.8296, 0.949281, 0.860377, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.75, 280.701172, 150.0, 64.0 ],
									"range" : 2,
									"size" : 16,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.75, 172.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 317.75, 307.701172, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-54",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.75, 241.701172, 150.0, 64.0 ],
									"pointcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.75, 182.701172, 150.0, 64.0 ],
									"range" : 2,
									"size" : 16,
									"style" : "",
									"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 141.75, 307.701172, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-51",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.75, 241.701172, 150.0, 64.0 ],
									"pointcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.75, 85.701172, 150.0, 64.0 ],
									"range" : 2,
									"size" : 16,
									"style" : "",
									"table_data" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 22.0, 265.701172, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 22.0, 241.701172, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.0, 332.701172, 87.0, 22.0 ],
									"style" : "",
									"text" : "lores~ 300 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.0, 300.201172, 41.0, 22.0 ],
									"style" : "",
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 141.75, 484.701172, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.75, 539.701172, 68.0, 22.0 ],
									"style" : "",
									"text" : "tapout~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 160.75, 515.701172, 68.0, 22.0 ],
									"style" : "",
									"text" : "tapin~ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 317.75, 424.701172, 118.0, 22.0 ],
									"style" : "",
									"text" : "reson~ 0.8 1800 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.25, 350.701172, 46.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.75, 350.701172, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 317.75, 382.701172, 129.0, 35.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 0.0, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 1 ]
									}
,
									"style" : "",
									"text" : "groove~ sound_snare @timestretch 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.75, 73.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "read SWA_Snare_09.wav"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 588.75, 97.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ sound_snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 493.75, 424.701172, 118.0, 22.0 ],
									"style" : "",
									"text" : "reson~ 0.8 1800 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 141.75, 424.701172, 87.0, 22.0 ],
									"style" : "",
									"text" : "lores~ 300 0.2"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 561.75, 26.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.0, 568.701172, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 536.25, 350.701172, 46.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.75, 350.701172, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 493.75, 382.701172, 124.0, 35.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 0.0, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 1 ]
									}
,
									"style" : "",
									"text" : "groove~ sound_ohat @timestretch 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.75, 121.0, 175.0, 22.0 ],
									"style" : "",
									"text" : "read TM2_Kit4_Open_Hat.wav"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 561.75, 145.0, 114.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ sound_ohat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.25, 350.701172, 46.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.75, 350.701172, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 141.75, 382.701172, 118.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 0.0, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ sound_kick"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.75, 26.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "read SWA_Kick_04.wav"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 627.75, 50.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ sound_kick"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bubblesize" : 14,
									"id" : "obj-52",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 317.75, 202.0, 114.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.75, 26.0, 114.0, 22.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 21, "obj-87", "itable", "set", 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 21, "obj-54", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, "obj-51", "itable", "set", 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 21, "obj-87", "itable", "set", 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 21, "obj-54", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, "obj-51", "itable", "set", 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 21, "obj-87", "itable", "set", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 21, "obj-54", "itable", "set", 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 21, "obj-51", "itable", "set", 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 21, "obj-87", "itable", "set", 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 21, "obj-54", "itable", "set", 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 21, "obj-51", "itable", "set", 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 21, "obj-87", "itable", "set", 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 21, "obj-54", "itable", "set", 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 21, "obj-51", "itable", "set", 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1 ]
										}
 ],
									"stored1" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "16-step counter",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.75, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "reset",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "carry count",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.75, 26.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "sound output",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 620.701172, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 251.25, 231.0, 31.5, 231.0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 251.25, 234.0, 151.25, 234.0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 251.25, 235.0, 327.25, 235.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 251.25, 231.0, 503.25, 231.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-37", 0 ]
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
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.0, 321.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.5, 122.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p comp_drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.5, 94.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 23.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 41.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 39.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "< reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 904.5, 39.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 29.0, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.5, 141.0, 150.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 52.0, 240.0, 24.0 ],
					"size" : 16.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 576.5, 70.0, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 23.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 486.097656, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 2 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 641.0, 649.5, 672.0, 649.5 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [ 728.5, 650.5, 672.0, 650.5 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 728.5, 650.5, 841.25, 650.5, 841.25, 650.5, 864.5, 650.5 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 3 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 689.0, 1139.0, 877.0, 1139.0, 877.0, 932.0, 901.5, 932.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 35.5, 1032.0, 124.5, 1032.0 ],
					"order" : 6,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 35.5, 356.0, 327.5, 356.0 ],
					"order" : 4,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 35.5, 1032.0, 901.5, 1032.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 35.5, 781.0, 165.5, 781.0 ],
					"order" : 5,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 35.5, 356.0, 90.5, 356.0 ],
					"order" : 7,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 35.5, 356.0, 482.0, 356.0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 35.5, 647.0, 419.5, 647.0 ],
					"order" : 2,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 35.5, 1032.0, 400.5, 1032.0 ],
					"order" : 3,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 4 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 824.5, 620.5, 841.25, 620.5, 841.25, 620.5, 995.5, 620.5 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 914.0, 67.0, 971.25, 67.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-186" : [ "vst~[1]", "vst~", 0 ],
			"obj-115" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "poly_evoler.maxpat",
				"bootpath" : "~/github/itp_algorithmiccomp/creations/final",
				"patcherrelativepath" : "../../../itp_algorithmiccomp/creations/final",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly_bass_synth.maxpat",
				"bootpath" : "~/github/itp_algorithmiccomp/creations/final",
				"patcherrelativepath" : "../../../itp_algorithmiccomp/creations/final",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BassStation.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vibraphone~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
