{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 517.0, 220.0, 951.0, 594.0 ],
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
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 447.666656, 411.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.0, 222.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 751.0, 81.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "eroica.aiff",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-7",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 555.0, 64.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "isthatyou.aiff",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 337.0, 74.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "social.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 168.0, 70.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 365.0, 302.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "routerAudio.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "routerAudio.maxpat",
				"bootpath" : "~/Documents/projetS2/ressourcesMAX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "social.aif",
				"bootpath" : "C74:/packages/max-mxj/examples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "isthatyou.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "eroica.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
