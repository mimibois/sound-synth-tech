{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 100.0, 481.0, 285.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 159.0, 159.0, 285.0, 60.0 ],
                    "text": "if sound doesn't work:\n- options audio status\n- make sure audio processing is turned on (lower right hand corner)"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 26.0, 117.0, 22.0 ],
                    "text": "lg.random.notes.v01"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 102.0, 133.0, 22.0 ],
                    "text": "lg.sound.out.v01.stereo"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 63.0, 89.0, 22.0 ],
                    "text": "lg.sound.in.v01"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}