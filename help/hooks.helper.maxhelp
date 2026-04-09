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
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 350.0, 409.0, 165.0, 22.0 ],
                    "text": "example-filter-hooked tab-1 2",
                    "varname": "example-filter-hooked"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 207.0, 37.0, 426.0, 34.0 ],
                    "text": "hooks.helper"
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
                    "patching_rect": [ 200.0, 268.0, 659.0, 25.0 ],
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
                    "patching_rect": [ 200.0, 241.0, 659.0, 25.0 ],
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
                    "patching_rect": [ 202.0, 192.0, 659.0, 40.0 ],
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
                    "patching_rect": [ 169.0, 409.0, 146.0, 22.0 ],
                    "text": "toggle 0."
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
                    "patching_rect": [ 203.0, 152.0, 440.0, 25.0 ],
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
                    "patching_rect": [ 44.0, 33.0, 145.0, 67.0 ],
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
                    "id": "obj-55",
                    "linecount": 17,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 17.0, 409.0, 146.0, 243.0 ],
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
                    "patching_rect": [ 207.0, 73.0, 227.0, 62.0 ],
                    "text": "usage: bpatcher hook-helper @args [name of subpatcher to be controlled] \nThe naming convention is [1st argument of patcher]/[specified subpatcher name]"
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
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "hooks.helper.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 33.0, 110.0, 163.0, 189.0 ],
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 186.5, 358.5, 305.5, 358.5 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "midpoints": [ 42.5, 376.5, 153.5, 376.5 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}