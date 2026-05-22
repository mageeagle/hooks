{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1639.0, 802.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 289.46156883239746, 253.0, 27.0 ],
                    "text": "Start Here! Probe Devices!"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 341.27622003555297, 280.6923065185547, 24.615386962890625, 24.615386962890625 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1618.0, 243.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1618.0, 282.0, 32.0, 22.0 ],
                    "text": "1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1300.0, 282.0, 32.0, 22.0 ],
                    "text": "1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1300.0, 244.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 979.926220035553, 276.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.601220035553, 275.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.95122003555298, 271.0, 43.0, 22.0 ],
                    "text": "prober"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.797338008880615, 247.0, 752.3077640533447, 20.0 ],
                    "text": "You can connect your own controller logic and control this with the inlets. Unlock the patcher and hover over it to see the inlet use."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 521.0, 40.0, 142.0, 34.0 ],
                    "text": "Note: Only one instance of this can be used"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1082.0, 48.99999713897705, 244.0, 48.0 ],
                    "text": "Look inside the example abstraction and see how to make the pattr objects searchable for the probecontroller!"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpdetails.js",
                    "id": "obj-62",
                    "ignoreclick": 1,
                    "jsarguments": [ "hooks.probecontroller", 75 ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 21.538463592529297, 18.46154022216797, 489.2308158874512, 55.384620666503906 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 19.170732259750366, 440.0, 56.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.95122003555298, 166.7916600704193, 758.0, 62.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 360.5, 23.170732259750366, 758.0, 62.0 ],
                    "text": "Same as hooks.probe: Press the bang to probe all devices, or type a keyword to get the devices that contains the word. You may click on the device name below OR connect a drumpad like MIDI controller and choose the device. The ProbeController automatically searches the available pattr parameters and distribute them below on the toggles and dials. You can also connect MIDI Controllers to toggle or control the values with rotary controllers."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.875, 79.6875, 465.625, 20.0 ],
                    "text": "Simple plug and play controller for Hooked Devices. "
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.95122003555298, 109.375, 457.3170840740204, 48.0 ],
                    "text": "Argument: GridX GridY ToggleGridX ToggleGridY DialGridX DialGridY\nFirst Grid is the grid of buttons, Second grid is the toggles, third is the dials.\nX is number of Columns, Y is number of Rows."
                }
            },
            {
                "box": {
                    "args": [ 8, 8, 8, 4, 8, 4 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "hooks.probecontroller.maxpat",
                    "numinlets": 6,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 21.95122003555298, 318.46156883239746, 1615.625, 943.75 ],
                    "varname": "hooks.probecontroller",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1206.0975897312164, 150.0000035762787, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 968.2927060127258, 166.7916600704193, 228.125, 28.125 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 868.7499668598175, 172.9166600704193, 92.0, 22.0 ],
                    "text": "mc.mixdown~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 916.6666316986084, 108.33332920074463, 185.0, 22.0 ],
                    "text": "example-synth-hooked prober3 8",
                    "varname": "example-synth-hooked[2]"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 885.4166328907013, 74.99999713897705, 185.0, 22.0 ],
                    "text": "example-synth-hooked prober2 8",
                    "varname": "example-synth-hooked[1]"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 868.7499668598175, 35.41666531562805, 185.0, 22.0 ],
                    "text": "example-synth-hooked prober1 8",
                    "varname": "example-synth-hooked"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 878.2499668598175, 204.9166600704193, 967.0457276105881, 204.9166600704193, 967.0457276105881, 156.7916600704193, 977.7927060127258, 156.7916600704193 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 977.7927060127258, 204.9166600704193, 1201.5731991529465, 204.9166600704193, 1201.5731991529465, 140.0000035762787, 1215.5975897312164, 140.0000035762787 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 3 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 4 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 5 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}