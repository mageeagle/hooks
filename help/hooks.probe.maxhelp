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
        "rect": [ 84.0, 132.0, 1000.0, 730.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 266.0, 500.0, 163.0, 22.0 ],
                    "text": "example-synth-hooked test 2",
                    "varname": "example-filter-hooked[1]"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 266.0, 474.0, 157.0, 22.0 ],
                    "text": "example-filter-hooked test 2",
                    "varname": "example-filter-hooked"
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
                    "bubbleside": 2,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 266.0, 200.0, 145.0, 39.0 ],
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
                    "text": "hooks.helper"
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
            }
        ],
        "autosave": 0
    }
}