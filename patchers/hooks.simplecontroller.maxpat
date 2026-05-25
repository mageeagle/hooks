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
        "globalpatchername": "hooks/controller",
        "boxes": [
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 49.0, 59.0, 22.0 ],
                    "text": "voices $1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.0, 49.0, 59.0, 22.0 ],
                    "text": "voices $1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-5",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 748.0, 124.0, 23.0 ],
                    "text": "s hooks/controller/on"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 481.0, 393.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 252.0, 365.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.0, 173.0, 29.5, 22.0 ],
                    "text": "init"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 303.0, 146.0, 158.0, 22.0 ],
                    "text": "pattrmarker hooks/controller"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 78.0, 114.0, 22.0 ],
                    "text": "loadmess voices #2"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.0, 78.0, 114.0, 22.0 ],
                    "text": "loadmess voices #1"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 481.0, 365.0, 172.0, 22.0 ],
                    "text": "r hooks/controller/clientwindow"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 255.0, 530.0, 144.0, 23.0 ],
                    "text": "r hooks/controller/toggle"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 298.0, 557.0, 131.0, 22.0 ],
                    "text": "r hooks/controller/reset"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 303.0, 116.0, 207.0, 22.0 ],
                    "text": "s hooks/controller/pattrstorage/output"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 303.0, 49.0, 197.0, 22.0 ],
                    "text": "r hooks/controller/pattrstorage/input"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 315.0, 703.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 298.0, 610.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 40.0, 531.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.0, 137.0, 131.0, 22.0 ],
                    "text": "r hooks/controller/reset"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 620.0, 89.0, 22.0 ],
                    "text": "prepend bindto"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 40.0, 583.0, 198.0, 23.0 ],
                    "text": "combine :: smt :: toggle @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 481.0, 341.0, 150.0, 20.0 ],
                    "text": "View Pattr Values"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 492.0, 484.0, 71.0, 22.0 ],
                    "text": "client_close"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 481.0, 426.0, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 481.0, 460.0, 105.0, 22.0 ],
                    "text": "clientwindow"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 481.0, 592.0, 199.0, 22.0 ],
                    "text": "s hooks/controller/pattrstorage/input",
                    "varname": "innerAPC"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.0, 260.0, 171.0, 23.0 ],
                    "text": "s hooks/controller/hook-name"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.0, 438.0, 49.0, 22.0 ],
                    "text": "forward"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 66.0, 400.0, 179.0, 22.0 ],
                    "text": "hooks.name send params-close"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 252.0, 400.0, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 438.0, 49.0, 22.0 ],
                    "text": "forward"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 252.0, 340.0, 181.0, 22.0 ],
                    "text": "r hooks/controller/params-toggle"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 303.0, 400.0, 147.0, 22.0 ],
                    "text": "hooks.name send params"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 66.0, 206.0, 149.0, 22.0 ],
                    "saved_object_attributes": {
                        "initial": [ 0 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr hook-name @initial 0",
                    "varname": "hook-name"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 107.0, 109.0, 22.0 ],
                    "text": "poly~ hooks.toggle",
                    "varname": "trigger"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 255.0, 660.0, 24.0, 24.0 ],
                    "varname": "toggle[1]"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 40.0, 701.0, 226.0, 22.0 ],
                    "saved_object_attributes": {
                        "initial": [ 0 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr toggle @initial 0 @default_priority 4",
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 303.0, 84.0, 328.0, 22.0 ],
                    "priority": {
                        "toggle": 4,
                        "rotary.1::value": 4,
                        "rotary.1::name": 3,
                        "rotary.1::min": 2,
                        "rotary.1::max": 2,
                        "rotary.1::expo": 2,
                        "trigger.1::value": 4,
                        "trigger.1::name": 2,
                        "trigger.2::name": 2,
                        "trigger.2::value": 4,
                        "trigger.3::value": 4,
                        "trigger.3::name": 2,
                        "trigger.4::name": 2,
                        "trigger.4::value": 4,
                        "trigger.5::value": 4,
                        "trigger.5::name": 2,
                        "trigger.6::value": 4,
                        "trigger.6::name": 2,
                        "trigger.7::value": 4,
                        "trigger.7::name": 2,
                        "trigger.8::name": 2,
                        "trigger.8::value": 4,
                        "rotary.2::max": 2,
                        "rotary.2::name": 3,
                        "rotary.2::value": 4,
                        "rotary.2::expo": 2,
                        "rotary.2::min": 2,
                        "rotary.3::name": 3,
                        "rotary.3::value": 4,
                        "rotary.3::min": 2,
                        "rotary.3::expo": 2,
                        "rotary.3::max": 2,
                        "rotary.4::min": 2,
                        "rotary.4::expo": 2,
                        "rotary.4::value": 4,
                        "rotary.4::name": 3,
                        "rotary.4::max": 2,
                        "rotary.5::min": 2,
                        "rotary.5::max": 2,
                        "rotary.5::expo": 2,
                        "rotary.5::value": 4,
                        "rotary.5::name": 3,
                        "rotary.6::name": 3,
                        "rotary.6::expo": 2,
                        "rotary.6::min": 2,
                        "rotary.6::value": 4,
                        "rotary.6::max": 2,
                        "rotary.7::value": 4,
                        "rotary.7::max": 2,
                        "rotary.7::name": 3,
                        "rotary.7::expo": 2,
                        "rotary.7::min": 2,
                        "rotary.8::expo": 2,
                        "rotary.8::max": 2,
                        "rotary.8::min": 2,
                        "rotary.8::value": 4,
                        "rotary.8::name": 3,
                        "rotary.9::name": 3,
                        "rotary.9::value": 4,
                        "rotary.9::expo": 2,
                        "rotary.9::max": 2,
                        "rotary.9::min": 2,
                        "rotary.10::expo": 2,
                        "rotary.10::min": 2,
                        "rotary.10::name": 3,
                        "rotary.10::max": 2,
                        "rotary.10::value": 4,
                        "rotary.11::name": 3,
                        "rotary.11::max": 2,
                        "rotary.11::value": 4,
                        "rotary.11::min": 2,
                        "rotary.11::expo": 2,
                        "rotary.12::value": 4,
                        "rotary.12::min": 2,
                        "rotary.12::expo": 2,
                        "rotary.12::name": 3,
                        "rotary.12::max": 2,
                        "rotary.13::name": 3,
                        "rotary.13::expo": 2,
                        "rotary.13::min": 2,
                        "rotary.13::max": 2,
                        "rotary.13::value": 4,
                        "rotary.14::name": 3,
                        "rotary.14::min": 2,
                        "rotary.14::expo": 2,
                        "rotary.14::value": 4,
                        "rotary.14::max": 2,
                        "rotary.15::expo": 2,
                        "rotary.15::name": 3,
                        "rotary.15::max": 2,
                        "rotary.15::value": 4,
                        "rotary.15::min": 2,
                        "rotary.16::min": 2,
                        "rotary.16::name": 3,
                        "rotary.16::expo": 2,
                        "rotary.16::max": 2,
                        "rotary.16::value": 4,
                        "rotary.17::value": 4,
                        "rotary.17::max": 2,
                        "rotary.17::min": 2,
                        "rotary.17::name": 3,
                        "rotary.17::expo": 2,
                        "rotary.18::min": 2,
                        "rotary.18::max": 2,
                        "rotary.18::expo": 2,
                        "rotary.18::value": 4,
                        "rotary.18::name": 3,
                        "rotary.19::min": 2,
                        "rotary.19::max": 2,
                        "rotary.19::expo": 2,
                        "rotary.19::name": 3,
                        "rotary.19::value": 4,
                        "rotary.20::max": 2,
                        "rotary.20::min": 2,
                        "rotary.20::name": 3,
                        "rotary.20::value": 4,
                        "rotary.20::expo": 2,
                        "rotary.21::min": 2,
                        "rotary.21::name": 3,
                        "rotary.21::max": 2,
                        "rotary.21::value": 4,
                        "rotary.21::expo": 2,
                        "rotary.22::value": 4,
                        "rotary.22::min": 2,
                        "rotary.22::name": 3,
                        "rotary.22::expo": 2,
                        "rotary.22::max": 2,
                        "rotary.23::max": 2,
                        "rotary.23::expo": 2,
                        "rotary.23::name": 3,
                        "rotary.23::min": 2,
                        "rotary.23::value": 4,
                        "rotary.24::value": 4,
                        "rotary.24::min": 2,
                        "rotary.24::expo": 2,
                        "rotary.24::max": 2,
                        "rotary.24::name": 3,
                        "rotary.25::min": 2,
                        "rotary.25::max": 2,
                        "rotary.25::value": 4,
                        "rotary.25::expo": 2,
                        "rotary.25::name": 3,
                        "rotary.26::max": 2,
                        "rotary.26::expo": 2,
                        "rotary.26::name": 3,
                        "rotary.26::min": 2,
                        "rotary.26::value": 4,
                        "rotary.27::value": 4,
                        "rotary.27::min": 2,
                        "rotary.27::name": 3,
                        "rotary.27::max": 2,
                        "rotary.27::expo": 2,
                        "rotary.28::value": 4,
                        "rotary.28::expo": 2,
                        "rotary.28::min": 2,
                        "rotary.28::max": 2,
                        "rotary.28::name": 3,
                        "rotary.29::name": 3,
                        "rotary.29::max": 2,
                        "rotary.29::expo": 2,
                        "rotary.29::min": 2,
                        "rotary.29::value": 4,
                        "rotary.30::name": 3,
                        "rotary.30::max": 2,
                        "rotary.30::min": 2,
                        "rotary.30::expo": 2,
                        "rotary.30::value": 4,
                        "rotary.31::max": 2,
                        "rotary.31::value": 4,
                        "rotary.31::name": 3,
                        "rotary.31::expo": 2,
                        "rotary.31::min": 2,
                        "rotary.32::value": 4,
                        "rotary.32::expo": 2,
                        "rotary.32::min": 2,
                        "rotary.32::max": 2,
                        "rotary.32::name": 3
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 100, 134, 454, 262 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage hooks/controller @savemode 0 @autorestore 0",
                    "varname": "hooks/controller"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.0, 107.0, 107.0, 22.0 ],
                    "text": "poly~ hooks.rotary",
                    "varname": "rotary"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 49.5, 647.345138669014, 49.5, 647.345138669014 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 49.5, 732.8695304393768, 282.9756027460098, 732.8695304393768, 282.9756027460098, 693.3085548877716, 324.5, 693.3085548877716 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 264.5, 692.7475787401199, 49.5, 692.7475787401199 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 490.5, 564.1779876053333, 490.5, 564.1779876053333 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-190", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 501.5, 576.1437996923923, 490.5, 576.1437996923923 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 274.0, 429.9183294773102, 75.5, 429.9183294773102 ],
                    "source": [ "obj-198", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "midpoints": [ 75.5, 200.92552909255028, 75.5, 200.92552909255028 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 307.5, 648.2597773075104, 264.5, 648.2597773075104 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "midpoints": [ 64.5, 567.6622078418732, 109.16666666666666, 567.6622078418732 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 324.5, 735.3085548877716, 295.2073117494583, 735.3085548877716, 295.2073117494583, 650.625627040863, 264.5, 650.625627040863 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 75.5, 313.33294904232025, 312.5, 313.33294904232025 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 75.5, 378.83294904232025, 49.5, 378.83294904232025 ],
                    "order": 3,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 75.5, 239.1747406721115, 100.5, 239.1747406721115 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 75.5, 313.45491206645966, 75.5, 313.45491206645966 ],
                    "order": 2,
                    "source": [ "obj-88", 0 ]
                }
            }
        ]
    }
}