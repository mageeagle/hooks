{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1231.0, 802.0 ],
        "boxes": [
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-62",
                    "ignoreclick": 1,
                    "jsarguments": [ "hooks.scoreeditor", 75 ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 26.0, 27.0, 440.0, 56.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1580.0, 100.0, 183.0, 144.0 ],
                    "text": "Note: It would be easier to use ossia score integration. I made this before knowing ossia exists \nThe only advantage of using the score editor and reader function is everything duration is normalized. The score playback duration can be changed to generate different iterations of a piece in a different duration."
                }
            },
            {
                "box": {
                    "args": [ "hi/example-filter" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "hooks.helper.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 231.0, 889.0, 196.98395520448685, 173.45454412698746 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 124.0, 162.0, 147.0, 22.0 ],
                    "text": "example-filter-hooked hi 8",
                    "varname": "example-filter-hooked[1]"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 446.0, 209.0, 34.0 ],
                    "text": "This is an example score included\ndict reference is: example"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 21.0, 422.0, 158.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict example example-score"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 26.0, 1117.0, 146.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1012.0, 82.0, 360.0, 20.0 ],
                    "text": "Save to file if you are done editing, or just to be safe"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.0, 679.0, 201.0, 34.0 ],
                    "text": "Type Section/Param Name and press enter to add section"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.0, 521.0, 391.0, 131.0 ],
                    "text": "Start Offset:\nStart time of section, relative to the whole score.\nDuration:\nDuration of Section, relative to the whole score\n\nFor Example: If start offset is 0.3, duration is 0.5, playback time of the score is 10s\nthis section will start at 3s after start of score, and plays through all the parameters for 5s"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 162.0, 742.0, 257.0, 34.0 ],
                    "text": "Delete, no undo so be careful, you can always reload your score if you saved it to a file"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 457.0, 1023.0, 813.0, 75.0 ],
                    "text": "if you use the function editor, edit the range first to the range of the values you intend to use, for example 1 to 50.\nThe domain should be kept at 1, unless you intend to make the parameter play longer than the score itself.\nCurve mode can be used if you like to use curves. For more explanation please refer to the help file of function object of Max/MSP.\nNote that using curve will use some audio processing power, with curve~, while curve mode off would use line which runs at control rate.\n"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 18,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1580.0, 322.0, 182.0, 255.0 ],
                    "text": "Values and Portion of time of each param is displayed here to see things as a whole. This is in a deinterleaved line format.\n\nLine object takes the Parameter / Duration Pair,\nHence the parameter side is on the 3rd Column, the Duration side is in the 4th Column. This gives a clean view of how parameters change, as well as their durations.\n\nDuration (Portion of Time) is normalized, so that the actual duration can be adjusted when the score is being played back. "
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 12,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1580.0, 684.0, 177.0, 186.0 ],
                    "text": "After Editing, Press the blue bang here if you are editing from the number list (Blue textbox). You can read the explanation of these numbers on top.\n\n\nPress the black bang to the left if you are using the function editor.\n\n"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 224.0, 175.0, 75.0 ],
                    "text": "Click on the parameters and edit their values in the function editor OR number list editor\nObserve different sections in the score editor"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 199.0, 1057.0, 164.0, 34.0 ],
                    "text": "Send Parameters to Score Editor, Click once only"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.0, 793.0, 359.0, 89.0 ],
                    "text": "hook-helper\nusage: bpatcher hook-helper @args [name of subpatcher to be controlled] \nThe naming convention is [1st argument of patcher]-[specified subpatcher name, refer to step 1 if you forgot]\nIn this case, test-example-filter"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 197.0, 100.0, 211.0, 89.0 ],
                    "text": "Enter name here to load score\nIf you change the max dict reference name, another score will be loaded. if you did not create a dict object with the old name, the changes you made before will not be saved"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 311.0, 184.0, 75.0 ],
                    "text": "Create a dict object with a name\nif you don't make this, the score will be temporarily saved in the name you specify, and you can create the dict object afterwards"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 100.0, 88.0, 34.0 ],
                    "text": "Take a look at the subpatcher"
                }
            },
            {
                "box": {
                    "args": [ "test/example-filter" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "hooks.helper.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 20.0, 889.0, 210.0, 166.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "hooks.scoreeditor.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 419.0, 100.0, 1159.0, 921.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 21.0, 285.0, 79.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict testscore"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 215.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 21.0, 186.0, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 21.0, 100.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 21.0, 138.0, 157.0, 22.0 ],
                    "text": "example-filter-hooked test 8",
                    "varname": "example-filter-hooked"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-40",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 989.0, 80.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "8",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-39",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 625.0, 717.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "7",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-34",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 430.0, 1028.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "6",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-32",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1580.0, 662.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "7",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-27",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 397.0, 205.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "6",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-24",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 177.0, 1057.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "5",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-20",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 26.0, 771.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "4",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-16",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 397.0, 100.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "3",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-12",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 103.0, 285.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "2",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontface": 1,
                    "hint": "",
                    "id": "obj-31",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 68.0, 100.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 30.5, 138.14973244071007, 133.5, 138.14973244071007 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "midpoints": [ 29.5, 1085.5, 162.5, 1085.5 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}