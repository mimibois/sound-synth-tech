{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 815.0, 194.0, 454.0, 218.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 138.0, 81.0, 22.0 ],
					"text" : "01.spat.boiler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 26.0, 117.0, 22.0 ],
					"text" : "lg.random.notes.v01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 102.0, 133.0, 22.0 ],
					"text" : "lg.sound.out.v02.stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 63.0, 89.0, 22.0 ],
					"text" : "lg.sound.in.v01"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-50",
		"parameters" : 		{
			"obj-4::obj-105::obj-11" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-12" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-33" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-4::obj-105::obj-48" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-8" : [ "live.dial[3]", " ", 0 ],
			"obj-4::obj-29" : [ "live.drop", "live.drop", 0 ],
			"obj-4::obj-37" : [ "angular", "angular — speakers", 0 ],
			"obj-4::obj-5" : [ "live.text[20]", "live.text[20]", 0 ],
			"obj-4::obj-93" : [ "live.gain~[4]", "binaural — headphones", 0 ],
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
				"name" : "01.spat.boiler.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "648437__timouse__piano-loop-21.wav",
				"bootpath" : "/Volumes/Elements/DCS MaxMSP/DCS/synth-tech-media-master/instrumental.samples",
				"patcherrelativepath" : "../../../../../Volumes/Elements/DCS MaxMSP/DCS/synth-tech-media-master/instrumental.samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "lg.random.notes.v01.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lg.sound.in.v01.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lg.sound.out.v02.stereo.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
