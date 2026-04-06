{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 481.0, 285.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
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
		"dependency_cache" : [ 			{
				"name" : "648437__timouse__piano-loop-21.wav",
				"bootpath" : "/Volumes/Elements/DCS MaxMSP/DCS/synth-tech-media-master/instrumental.samples",
				"patcherrelativepath" : "../../synth-tech-media-master/instrumental.samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "lg.sound.in.v01.maxpat",
				"bootpath" : "/Volumes/Elements/DCS MaxMSP/DCS/sound-synth-tech/week 2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
