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
        "rect": [ 34.0, 77.0, 1639.0, 802.0 ],
        "showrootpatcherontab": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 234.0, 303.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 34.0, 103.0, 1639.0, 776.0 ],
                        "title": "Pattr Connections",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 66.0, 636.0, 92.0, 22.0 ],
                                    "text": "mc.mixdown~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 482.0, 672.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 482.0, 697.0, 163.0, 22.0 ],
                                    "text": "s tab-2/example-synth/toggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 506.0, 574.0, 184.0, 103.0 ],
                                    "presentation_linecount": 11,
                                    "text": "Unmute the device by toggling on from parameters.\nChange toggle from 0 to 1\nOr click below.\nChanging toggle triggers a fade-in/fade-out sequence based on the fade-in-out-time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1372.0, 599.5, 69.0, 22.0 ],
                                    "presentation_linecount": 2,
                                    "text": "880. 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1298.0, 601.5, 69.0, 22.0 ],
                                    "presentation_linecount": 2,
                                    "text": "440. 10000"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-97",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1242.0, 599.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1243.0, 634.5, 145.0, 22.0 ],
                                    "text": "s tab-2/example-filter/freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 66.0, 662.0, 170.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "mc.ezdac~",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.0, 699.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1014.0, 489.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1138.0, 601.5, 69.0, 22.0 ],
                                    "presentation_linecount": 2,
                                    "text": "880. 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1069.0, 601.5, 69.0, 22.0 ],
                                    "presentation_linecount": 2,
                                    "text": "440. 10000"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-80",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1013.0, 599.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1014.0, 634.5, 213.0, 22.0 ],
                                    "text": "s tab-2/example-synth/freq/rp-range-hi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1143.0, 537.5, 69.0, 22.0 ],
                                    "presentation_linecount": 2,
                                    "text": "880. 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1069.0, 539.5, 69.0, 22.0 ],
                                    "presentation_linecount": 2,
                                    "text": "440. 10000"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-84",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1013.0, 537.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1013.0, 398.5, 356.0, 89.0 ],
                                    "presentation_linecount": 10,
                                    "text": "Ease Control\nEach RP instance include an ease object, so to map values on a curve. Input and Output limits are of the same value, so the mapping is applied to the values in between\nExcept for the ease function, the range can be manipulated in line object format as well.",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1013.0, 513.5, 195.0, 22.0 ],
                                    "text": "s tab-2/example-synth/freq/rp-ease"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1013.0, 575.5, 213.0, 22.0 ],
                                    "text": "s tab-2/example-synth/freq/rp-range-lo"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.47 ],
                                    "id": "obj-89",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 996.0, 380.5, 448.0, 286.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1158.0, 151.5, 64.0, 22.0 ],
                                    "presentation_linecount": 2,
                                    "text": "harmonic"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1110.0, 151.5, 47.0, 22.0 ],
                                    "text": "deviate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1143.0, 275.5, 62.0, 22.0 ],
                                    "text": "70. 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1069.0, 277.5, 69.0, 22.0 ],
                                    "presentation_linecount": 2,
                                    "text": "200. 10000"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-72",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1013.0, 275.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1014.0, 310.5, 151.0, 22.0 ],
                                    "text": "s tab-2/example-synth/freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1235.0, 74.5, 175.0, 89.0 ],
                                    "presentation_linecount": 6,
                                    "text": "MC messages are usually set with two values, with the main value at the back\nmc-val-1 controls the value in the front. the back value is the param value",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1143.0, 213.5, 62.0, 22.0 ],
                                    "text": "0.4 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1069.0, 215.5, 65.0, 22.0 ],
                                    "text": "0.2 10000"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-63",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1013.0, 213.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-57",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1229.0, 276.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1229.0, 310.5, 209.0, 22.0 ],
                                    "text": "s tab-2/example-filter/midi-hi/mc-val-2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1013.0, 151.5, 91.0, 22.0 ],
                                    "text": "spreadinclusive"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1229.0, 224.5, 187.0, 48.0 ],
                                    "presentation_linecount": 3,
                                    "text": "Only a few mc messages require a 2nd value, appended in the back",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1013.0, 74.5, 175.0, 48.0 ],
                                    "presentation_linecount": 3,
                                    "text": "MC Integration\nAllows MC group messages with line control",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1013.0, 189.5, 197.0, 22.0 ],
                                    "text": "s tab-2/example-synth/freq/mc-algo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1013.0, 251.5, 200.0, 22.0 ],
                                    "text": "s tab-2/example-synth/freq/mc-val-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 398.0, 292.0, 147.0, 20.0 ],
                                    "text": "MC Messages Integration"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 398.0, 320.0, 71.0, 22.0 ],
                                    "text": "hooks.rpmc"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-62",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "RP-Connection", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 29.0, 32.0, 332.0, 58.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 734.0, 613.5, 110.0, 22.0 ],
                                    "text": "ossia.device hooks"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 128.0, 539.0, 168.0, 34.0 ],
                                    "text": "Change value and observe change from parameters"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-58",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 71.0, 545.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 71.0, 579.0, 153.0, 22.0 ],
                                    "text": "s tab-2/example-synth/ratio"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 736.0, 485.5, 239.0, 89.0 ],
                                    "text": "Simply load the rpossia patcher\nReset\nPlace an ossia.device object on the root of the patcher and expose oscquery \nAll devices will be available on ossia score for selection",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 734.0, 586.5, 159.0, 22.0 ],
                                    "text": "expose oscquery 1234 5678"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 736.0, 461.5, 187.0, 20.0 ],
                                    "text": "Ossia Score Integration",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 774.0, 110.5, 187.0, 89.0 ],
                                    "text": "For outputs, a gate is placed on every param, so you have to toggle the gate on in order for osc to pass through. this is to prevent too many osc messages passing through",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 569.0, 139.5, 187.0, 48.0 ],
                                    "text": "Addresses are formatted as /[custom name]/[device name]/[param name]",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 569.0, 62.5, 219.0, 48.0 ],
                                    "text": "OSC Integration\nLoad the rposc patcher from the left\nReset",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 774.0, 203.5, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 774.0, 240.5, 163.0, 50.0 ],
                                    "text": "s tab-2/example-synth/amount/osc-output"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-29",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 569.0, 204.5, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 569.0, 240.5, 181.0, 22.0 ],
                                    "text": "/tab-2/example-synth/amount $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 66.0, 607.0, 171.0, 22.0 ],
                                    "text": "example-synth-hooked tab-2 8",
                                    "varname": "example-filter-hooked"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.0, 280.0, 223.0, 20.0 ],
                                    "text": "Version that binds to osc addresses"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 101.0, 429.0, 75.0 ],
                                    "text": "There is a poly patcher in the hooks.loader, part of the pasted snippet.\nIt aims to connect each pattr object in the device with one poly instance, which does connections between line, ease, send and receive objects. \nYou can create your own rp-patcher for various integrations.\nOSC and ossia score integration is included."
                                }
                            },
                            {
                                "box": {
                                    "args": [ "tab-2/example-filter" ],
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
                                    "patching_rect": [ 309.0, 530.0, 163.0, 189.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 340.0, 435.5, 125.0, 34.0 ],
                                    "text": "Reset after loading the new rp-patcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 308.0, 435.5, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 308.0, 485.5, 80.0, 22.0 ],
                                    "text": "s hooks/reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 95.0, 403.0, 145.0, 34.0 ],
                                    "text": "Change the rp-patcher of a particular patcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 46.0, 404.0, 39.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.0, 487.0, 212.0, 20.0 ],
                                    "text": "OR Change all rp-patcher available"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 383.0, 208.0, 147.0, 20.0 ],
                                    "text": "Ossia Score Integration"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 200.0, 186.0, 180.0, 62.0 ],
                                    "text": "Signal Version that uses curve~\nNote: This is only used when the \"curve\" option is used in the score editor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.0, 208.0, 150.0, 20.0 ],
                                    "text": "Default Version"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-12",
                                    "maxclass": "o.display",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 707.0, 377.5, 179.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 836.0, 291.0, 119.0, 22.0 ],
                                    "text": "qmetro 20 @active 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 707.0, 341.5, 53.0, 22.0 ],
                                    "text": "o.collect"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 707.0, 291.0, 127.0, 22.0 ],
                                    "text": "r hooks/global-osc-out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 569.0, 279.5, 121.0, 22.0 ],
                                    "text": "s hooks/global-osc-in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.0, 509.0, 116.0, 22.0 ],
                                    "text": "s hooks/rp-patcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 383.0, 236.0, 89.0, 22.0 ],
                                    "text": "hooks.rpossia"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 302.0, 80.0, 22.0 ],
                                    "text": "hooks.rposc~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.0, 302.0, 79.0, 22.0 ],
                                    "text": "hooks.rposc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 250.0, 66.0, 22.0 ],
                                    "text": "hooks.rp~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 43.0, 236.0, 58.0, 22.0 ],
                                    "text": "hooks.rp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 447.0, 185.0, 22.0 ],
                                    "text": "s tab-2/example-synth/rp-patcher"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.47 ],
                                    "id": "obj-49",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 729.0, 452.5, 254.0, 214.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.47 ],
                                    "id": "obj-50",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 559.0, 56.5, 424.0, 370.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.47 ],
                                    "id": "obj-35",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 996.0, 56.5, 448.0, 286.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-99",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 476.0, 574.0, 24.0, 25.0 ],
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
                                    "id": "obj-59",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 35.0, 545.0, 24.0, 25.0 ],
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
                                    "id": "obj-55",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 284.0, 435.5, 24.0, 25.0 ],
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
                                    "id": "obj-54",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 15.0, 208.0, 24.0, 25.0 ],
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
                                    "id": "obj-53",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 18.0, 412.0, 24.0, 25.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 65.5, 384.5, 75.5, 384.5 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 845.5, 322.5, 716.5, 322.5 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 392.5, 384.5, 75.5, 384.5 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 407.5, 389.5, 75.5, 389.5 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 52.5, 382.5, 75.5, 382.5 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 209.5, 384.5, 75.5, 384.5 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 222.5, 384.5, 75.5, 384.5 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 535.0, 334.0, 29.0, 22.0 ],
                    "text": "p rp",
                    "varname": "rp"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1639.0, 776.0 ],
                        "title": "Live Control",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 983.0, 613.0, 184.0, 34.0 ],
                                    "presentation_linecount": 2,
                                    "text": "Empty this and press enter to cancel mc messages"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "items": "tab-2/example-filter"
                                    },
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 909.0, 187.0, 121.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict live-3 @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "items": "tab-1/example-filter"
                                    },
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 909.0, 161.0, 121.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict live-2 @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "items": "live-control/example-filter"
                                    },
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 909.0, 131.0, 121.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict live-1 @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 956.0, 825.3012353181839, 142.0, 34.0 ],
                                    "text": "Read and Write to Dictionary json file"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 696.0, 131.0, 198.0, 75.0 ],
                                    "text": "The list is saved to a dictionary.\nYou can create a list and then save them to a particular dictionary\nYou can enter the name here to recall the list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 28.74999725818634, 108.74998962879181, 456.2499564886093, 48.0 ],
                                    "text": "The Live Controller provides a native Max UI interface to control quickly the hooked Devices, intended for quick access to any devices opened and control with the element of time in live situations."
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-23",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "hooks.livecontroller", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 28.74999725818634, 32.49999690055847, 461.24995601177216, 61.24999415874481 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1100.0, 710.0, 184.0, 75.0 ],
                                    "text": "Control the line object directly\nThis can be used to change string/list values directly.\nOr simply input a long value change sequence"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 983.1325664520264, 941.0, 184.0, 48.0 ],
                                    "text": "Probe All Devices Opened but filters with a keyword and send to the list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 900.5783112049103, 909.6385878324509, 184.0, 34.0 ],
                                    "text": "Probe All Devices Opened\nand send to the list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1002.0, 356.0, 356.62651920318604, 62.0 ],
                                    "text": "Both Control Modes activates Keys to change values or navigate the controller, indicated by the Key stated below the Title:\ne.g. Press X or T to focus to the number box in Time, Press A to Probe Filter by Name."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1002.0, 318.0, 483.1325479745865, 34.0 ],
                                    "text": "Changing the value of the param triggers the internal line object of the param to change.\nSo it changes over time by the Time below, as well as mapped on a curve using ease."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 97.49999070167542, 189.999981880188, 260.2409734725952, 20.0 ],
                                    "text": "Click on the device and then the param name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 1112.0, 229.0, 195.0, 22.0 ],
                                    "text": "example-filter-hooked live-control 8",
                                    "varname": "example-filter-hooked"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1002.0, 424.0, 336.1445907354355, 62.0 ],
                                    "text": "The Arrow Mode navigates the list interfaces with arrow keys.\nThe Click Mode navigates by mouse. If you click a param name, the Value number box is then directly focused. \nChoose a navigation mode best for you."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1002.0, 487.0, 184.0, 34.0 ],
                                    "text": "Update Values to Update the Param Values realtime."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 900.5783112049103, 868.6747308969498, 184.0, 34.0 ],
                                    "text": "Type the exact name of the device on \"New Device Name\""
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "hooks.livecontrol.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 229.0, 1058.0, 760.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-9",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 76.24999272823334, 189.999981880188, 20.0, 20.0 ],
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
                                    "id": "obj-11",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 979.0, 318.0, 20.0, 20.0 ],
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
                                    "patching_rect": [ 671.0, 135.0, 20.0, 20.0 ],
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
                                    "id": "obj-31",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 864.0, 727.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 761.0, 334.0, 77.0, 22.0 ],
                    "text": "p live-control",
                    "varname": "live-control"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1639.0, 776.0 ],
                        "title": "Cue Player",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 94.0, 407.0, 20.0 ],
                                    "text": "Simple interface to play cues in the cue editor format."
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-62",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "hooks.cueplayer", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 36.0, 440.0, 56.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 688.0, 354.5, 100.0, 103.0 ],
                                    "text": "Progress the number to playback dialogues\nThanks to the external processing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 840.0, 303.0, 84.0, 20.0 ],
                                    "text": "Update Cues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 861.0, 203.0, 175.0, 34.0 ],
                                    "text": "Load an external dictionary with a cue list loaded"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 809.0, 300.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 840.0, 248.0, 150.0, 22.0 ],
                                    "text": "example-external-dialogue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 886.0, 272.0, 275.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict example-external-dialogue example-cues.json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 769.0, 595.0, 126.0, 22.0 ],
                                    "text": "sprintf set dialogue.%i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "start", "int" ],
                                    "patching_rect": [ 743.0, 550.0, 45.0, 22.0 ],
                                    "text": "t start i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 743.0, 632.0, 38.0, 22.0 ],
                                    "text": "play~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 743.0, 673.0, 334.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 743.0, 721.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 861.0, 539.0, 167.0, 23.0 ],
                                    "text": "readfolder C74:/media/msp"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-20",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1035.0, 532.0, 119.0, 40.0 ],
                                    "text": "load examples sounds folder"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 861.0, 570.0, 117.0, 22.0 ],
                                    "text": "polybuffer~ dialogue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 743.0, 519.0, 85.0, 22.0 ],
                                    "text": "r dialogue-cue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 852.0, 394.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 829.0, 360.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 904.0, 471.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 10,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 748.0000762939453, 53.0, 381.0, 144.0 ],
                                    "text": "There is an outlet in the player, which outputs the list of groups before sending it back to the player to send to different devices.\n\nYou may toggle the External Process toggle and process the list in a custom way before sending it back.\n\nIn this example, there is a possibility that there is a \"dialogue [number]\" in front of the cues. This is then routed to trigger a dialogue sound, removing the dialogue from the list, then sending it back to the player to send the parameters properly."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 289.0, 298.0, 139.0, 48.0 ],
                                    "text": "Updates the player, needed everytime when cues are updated"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 397.0, 189.0, 123.0, 48.0 ],
                                    "text": "read a saved cue\ndefaults to cue editor dictionary "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 794.0, 402.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 906.0, 412.0, 55.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 904.0, 511.0, 87.0, 22.0 ],
                                    "text": "s dialogue-cue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 906.0, 360.0, 85.0, 22.0 ],
                                    "text": "route dialogue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 794.0, 451.0, 96.0, 22.0 ],
                                    "text": "hooks.cueplayer"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "hooks.cueplayer.maxpat",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 189.0, 640.0, 555.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-47",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 781.0, 371.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "4",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                                    "textoncolor": [ 0.905882, 0.909804, 0.917647, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-44",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 788.0, 303.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                                    "textoncolor": [ 0.905882, 0.909804, 0.917647, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
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
                                    "patching_rect": [ 840.0, 211.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                                    "textoncolor": [ 0.905882, 0.909804, 0.917647, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-38",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 430.0, 276.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                                    "textoncolor": [ 0.905882, 0.909804, 0.917647, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-19",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 336.0, 276.0, 20.0, 20.0 ],
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
                                    "id": "obj-6",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 360.0, 225.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-93",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1161.0, 541.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.lesson_step_circle"
                                        }
                                    },
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                                    "textoncolor": [ 0.905882, 0.909804, 0.917647, 1.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 838.5, 388.3076591491699, 861.5, 388.3076591491699 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 4 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 803.5, 496.3076591491699, 768.8653030395508, 496.3076591491699, 768.8653030395508, 330.3076591491699, 915.5, 330.3076591491699 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 5 ],
                                    "midpoints": [ 981.5, 391.8076591491699, 880.5, 391.8076591491699 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 915.5, 390.3076591491699, 915.5, 390.3076591491699 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 915.5, 434.8076591491699, 913.5, 434.8076591491699 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 5 ],
                                    "midpoints": [ 951.5, 442.3076591491699, 880.5, 442.3076591491699 ],
                                    "source": [ "obj-32", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 931.0, 334.0, 75.0, 22.0 ],
                    "text": "p cue-player"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1639.0, 776.0 ],
                        "title": "Cue Editor",
                        "boxes": [
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-62",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "hooks.editor", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 45.0, 16.0, 440.0, 56.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 401.0, 662.0, 238.0, 34.0 ],
                                    "text": "You can click on different groups to continue editing it"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.0, 94.0, 125.0, 34.0 ],
                                    "text": "Repeat to add more parameters to group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1376.0, 336.0, 129.0, 34.0 ],
                                    "text": "You can insert cue or swap cues. "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.39024686813354, 229.2682981491089, 100.0, 48.0 ],
                                    "text": "Remember to save everything after edits"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 981.0, 386.0, 117.0, 89.0 ],
                                    "text": "Select a group from group editor and click add group\nYou can then click on another group to add to the same cue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1387.0, 131.0, 161.0, 34.0 ],
                                    "text": "Put the index of the cue first (start from 1)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1089.0, 48.0, 419.0, 48.0 ],
                                    "text": "Next to assign groups to the cue editor. A cue can execute multiple groups at once, and hence groups can be reused at different cues. This is then triggered in the Cue Player in the next tab"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1089.0, 131.0, 208.0, 34.0 ],
                                    "text": "Enter Metadata / Description for your Group of Cues "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 799.0, 103.0, 238.0, 62.0 ],
                                    "text": "You can enter a new group name, if the group is empty, you can then type the name of an old cue to copy all values from it, then adjust the values accordingly"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 755.0, 236.0, 226.0, 20.0 ],
                                    "text": "Submit Value/Text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 444.0, 76.0, 175.0, 89.0 ],
                                    "text": "Adjust Values and Time to arrive accordingly\nSame with live controller, text can be used to enter text / list / as well as a long line list for a more complicated manipulation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 621.0, 117.0, 153.0, 48.0 ],
                                    "text": "Enter a Group Name\nDon't change if adding to same group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.0, 131.0, 125.0, 34.0 ],
                                    "text": "Find a device First Choose a parameter "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 335.3658616542816, 23.170732259750366, 757.0, 48.0 ],
                                    "text": "The Cue Editor / Player is built for triggering cues: a group of changes to a bunch of parameters to be triggered by an index number.\nIt is probably faster to edit the json file with an IDE, so you could copy or move varies groups cues easily, and Undo\nRefer to the dict object at step 11 to get an idea how the json file is formatted."
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "hooks.cueeditor.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 6.0975611209869385, 167.07317471504211, 1574.999939918518, 883.3332996368408 ],
                                    "viewvisibility": 1
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
                                    "patching_rect": [ 95.12195348739624, 257.3170793056488, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "11",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1349.0, 325.0, 25.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "10",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-28",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1021.0, 358.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "9",
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
                                    "patching_rect": [ 1094.0, 110.5, 20.0, 20.0 ],
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
                                    "id": "obj-26",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 401.0, 636.0, 20.0, 20.0 ],
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
                                    "id": "obj-22",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1387.0, 110.5, 20.0, 20.0 ],
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
                                    "id": "obj-21",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 799.0, 81.0, 20.0, 20.0 ],
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
                                    "id": "obj-20",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 27.0, 101.0, 20.0, 20.0 ],
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
                                    "id": "obj-19",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 422.0, 138.0, 20.0, 20.0 ],
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
                                    "id": "obj-4",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 26.0, 131.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
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
                                    "patching_rect": [ 729.0, 236.0, 20.0, 20.0 ],
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
                                    "id": "obj-6",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 624.0, 96.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 850.0, 334.0, 72.0, 22.0 ],
                    "text": "p cue-editor"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1639.0, 776.0 ],
                        "title": "Helpers",
                        "boxes": [
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-62",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "Helpers", 74 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 665.0, 20.0, 440.0, 56.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 232.0, 20.0, 427.0, 34.0 ],
                                    "text": "hooks.probe"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 431.0, 180.0, 426.0, 34.0 ],
                                    "text": "hook-helper"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 424.0, 411.0, 659.0, 25.0 ],
                                    "text": "outputs pairs of parameter-name and value from the second output"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 424.0, 384.0, 659.0, 25.0 ],
                                    "text": "Sends current values of all parameters to the score editor"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 426.0, 335.0, 656.0, 40.0 ],
                                    "text": "get state outputs a list of all the parameters and their current values to the first outlet. This can be connected to a message box, and directly send the values to the device, similar to saving a preset in pattrstorage. "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 393.0, 552.0, 146.0, 22.0 ],
                                    "text": "toggle 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 232.0, 56.0, 193.0, 89.0 ],
                                    "text": "This probes all available devices opened, or filters all devices by a keyword\n\nThis can then be used with hooks.helper to acces the patcher"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 427.0, 295.0, 440.0, 25.0 ],
                                    "text": "parameters opens the pattrstorage of the designated device"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.0, 176.0, 141.0, 67.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "Send message to pattrstorage object of the device directly"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "hooks.probe.maxpat",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 14.0, 180.0, 774.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "linecount": 17,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 552.0, 146.0, 243.0 ],
                                    "text": ";\r\ntab-1/example-filter/fade-in-out-time 5000.;\r\ntab-1/example-filter/gain 1.;\r\ntab-1/example-filter/input-gain 1.;\r\ntab-1/example-filter/midi-hi 64.7644;\r\ntab-1/example-filter/midi-lo 31.2168;\r\ntab-1/example-filter/q-hi 0.4661;\r\ntab-1/example-filter/q-lo 0.2;\r\ntab-1/example-filter/toggle 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 431.0, 216.0, 227.0, 62.0 ],
                                    "text": "usage: bpatcher hook-helper @args [name of subpatcher to be controlled] \nThe naming convention is [1st argument of patcher]/[specified subpatcher name]"
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
                                    "patching_rect": [ 257.0, 253.0, 163.0, 189.0 ],
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 2 ],
                                    "midpoints": [ 43.5, 798.0, 239.5, 798.0, 239.5, 243.0, 410.5, 243.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "midpoints": [ 410.5, 501.5, 529.5, 501.5 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "midpoints": [ 266.5, 519.5, 377.5, 519.5 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 474.0, 334.0, 52.0, 22.0 ],
                    "text": "p helper"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1639.0, 776.0 ],
                        "title": "Score Playing",
                        "boxes": [
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-62",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "hooks.scorereader", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 34.0, 42.0, 440.0, 56.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 448.0, 39.0, 527.0, 62.0 ],
                                    "text": "Note: It would be easier to use ossia score integration. I made this before knowing ossia exists \nThe only advantage of using the score editor and reader function is everything duration is normalized. The score playback duration can be changed to generate different iterations of a piece in a different duration."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 853.0, 600.0, 280.0, 34.0 ],
                                    "text": "Change rp-patcher to rp~ due to the usage of curve~ in score editor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 766.0, 673.0, 171.0, 22.0 ],
                                    "text": "s test/example-filter/rp-patcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 747.0, 613.0, 62.0, 22.0 ],
                                    "text": "hooks.rp~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 747.0, 647.0, 161.0, 22.0 ],
                                    "text": "s hi/example-filter/rp-patcher"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 891.0, 398.0, 261.03447514772415, 62.0 ],
                                    "text": "The reader sends line/curve formatted messages to their respective named receive objects. You may simply use a receive object and a line object and it would just work."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 860.0, 553.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 891.0, 463.0, 168.0, 22.0 ],
                                    "text": "r test-example-filter-input-gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 769.0, 142.0, 280.0, 117.0 ],
                                    "text": "Playback automatically stops when the time exceeds the duration, but sound will remain. You can press start again to start playback from the starting point of the previous playback\n\nHowever, if you stop with stop/reset button, it sends a global reset message muting hooked patches. Press Load again before starting again"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 526.0, 121.0, 193.0, 34.0 ],
                                    "text": "Start Playback, Click Parameters in hooks.helper to observe"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 769.0, 343.0, 152.0, 34.0 ],
                                    "text": "Adjust Score Duration and Playback Position"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 237.0, 118.0, 181.0, 48.0 ],
                                    "text": "Load All, or just select the sections you wanted to load (Only Once)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 769.0, 275.0, 280.0, 34.0 ],
                                    "text": "Enter Dict reference name\nexample is premade for testing"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "hooks.scorereader.maxpat",
                                    "numinlets": 6,
                                    "numoutlets": 0,
                                    "offset": [ 0.0, 0.0 ],
                                    "patching_rect": [ 0.0, 161.0, 736.2307109832764, 564.5384941101074 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 891.0, 508.0, 41.0, 22.0 ],
                                    "text": "line 0."
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontface": 1,
                                    "fontlink": 1,
                                    "hint": "",
                                    "id": "obj-52",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 742.0, 174.0, 22.673827648162842, 21.798828125 ],
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
                                    "id": "obj-3",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 826.0, 607.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontface": 1,
                                    "fontsize": 12.0,
                                    "hint": "",
                                    "id": "obj-50",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 500.0, 118.0, 24.0, 25.0 ],
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
                                    "id": "obj-48",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 740.0, 340.0, 24.0, 25.0 ],
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
                                    "id": "obj-46",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 211.0, 118.0, 24.0, 25.0 ],
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
                                    "id": "obj-43",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 742.0, 275.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 1 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 663.0, 334.0, 90.0, 22.0 ],
                    "text": "p score-playing"
                }
            },
            {
                "box": {
                    "data": {
                        "tabs": [
                            {
                                "tab": "basic",
                                "patcher": "basic"
                            },
                            {
                                "tab": "Helpers",
                                "patcher": "helper"
                            },
                            {
                                "tab": "Pattr Connections",
                                "patcher": "rp"
                            },
                            {
                                "tab": "Score Editing",
                                "patcher": "score-editing"
                            },
                            {
                                "tab": "Score Playing",
                                "patcher": "score-playing"
                            },
                            {
                                "tab": "Live Control",
                                "patcher": "live-control"
                            },
                            {
                                "tab": "Cue Editor",
                                "patcher": "cue-editor"
                            },
                            {
                                "tab": "Cue Player",
                                "patcher": "cue-player"
                            }
                        ]
                    },
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 234.0, 338.0, 89.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1639.0, 776.0 ],
                        "title": "Score Editing",
                        "boxes": [
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-62",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "hooks.scoreditor", 75 ],
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
                        ]
                    },
                    "patching_rect": [ 568.0, 334.0, 87.0, 22.0 ],
                    "text": "p score-editing",
                    "varname": "subpatchertab"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.0, 384.0, 230.0, 22.0 ],
                    "text": "tabcontroller @orientation 0 @showroot 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1639.0, 776.0 ],
                        "default_fontsize": 13.0,
                        "title": "basic",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 10,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 13.0, 179.0, 664.0, 156.0 ],
                                    "text": "MaxMSP has the pattr, pattrstorage object to manage parameters and presets. However, interpolation is only possible between presets. If one requires more surgical approaches to parameters, it requires much more work.\n\nThe hooks.marker snippet instantiates an rp patcher for each pattr object, creating connections to every pattr object in the patcher, connected with a line object and an ease object. Every parameter can be changed individually over time, given a \"Value Time\" pair message. (See line object). Apart from that, the rp patcher can be changed to another patcher, providing different integrations to all abstractions without changing/saving another version of the abstraction. There are also multiple helper functions in the snippet that allows easy access to parameters, particular patchers, which helps when you have a huge complex patch. Included in the package is different utilities developed to use hooks. Refer to each tab above."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.0, 519.0, 147.0, 51.0 ],
                                    "text": "Resets all instances, mutes and fades out.\nUpdates names. "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 278.0, 379.0, 232.0, 51.0 ],
                                    "text": "Quickly access specific instances of the abstraction with hooks.helper\nSee Helpers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 18.0, 475.0, 173.0, 23.0 ],
                                    "text": "example-filter-hooked loud 8",
                                    "varname": "example-filter-hooked[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 18.0, 457.0, 211.0, 23.0 ],
                                    "text": "example-filter-hooked tab-1-extra 8",
                                    "varname": "example-filter-hooked[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 500.0, 164.0, 36.0 ],
                                    "text": "Reuse the abstraction and it would be automuted. "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 13,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 544.0, 243.0, 201.0 ],
                                    "text": "You can create a new abstraction using hooks with a template, for instance: hooks.template\n\nOther templates are available for different additional integrations:\n\nOSC: (Require the odot library)\nOssia Score: (Require the ossia library)\n\nCNMAT Externals (deinterleave) is only required if using the score editing function"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "tab-1/example-filter" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-17",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "hooks.helper.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 278.0, 439.0, 162.0, 196.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 460.0, 572.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.0, 612.0, 86.0, 23.0 ],
                                    "text": "s hooks/reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 392.0, 96.0, 36.0 ],
                                    "text": "Take a look at the abstraction"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 18.0, 432.0, 178.0, 23.0 ],
                                    "text": "example-filter-hooked tab-1 8",
                                    "varname": "example-filter-hooked"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 18.0,
                                    "id": "obj-9",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 86.0, 661.0, 71.0 ],
                                    "text": "Hooks is a snippet and template for abstractions, aimed at exposing parameters of the patcher for easier access, editing and integration. Especially for large patches with multiple abstractions used, as well as changing parameters in a live situation."
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-2",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "Hooks", 75 ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 14.0, 17.0, 295.0, 58.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 418.0, 334.0, 50.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontsize": 13.0
                    },
                    "text": "p basic",
                    "varname": "basic_tab"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}