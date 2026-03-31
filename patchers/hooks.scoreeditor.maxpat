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
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3000.4268496751783, 496.0, 50.0, 22.0 ],
                    "text": "pack s f"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2945.4268496751783, 390.0, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2945.4268496751783, 466.3735984008255, 74.0, 22.0 ],
                    "text": "hooks.name"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2969.9268496751783, 359.39846432209015, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2945.4268496751783, 430.8270294070244, 53.0, 22.0 ],
                    "text": "prepend"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2887.4268496751783, 359.39846432209015, 77.0, 22.0 ],
                    "text": "hooks.helper"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "" ],
                    "patching_rect": [ 2876.4268496751783, 315.0375660061836, 41.0, 22.0 ],
                    "text": "t b 6 s"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-18",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.6, 512.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 258.0, 468.0, 147.0, 22.0 ],
                    "text": "combine a - b @triggers 2"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 944.2144480347633, 1643.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2326.057403087616, 612.0825000047683, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3000.4268496751783, 540.5153889194755, 90.0, 22.0 ],
                    "text": "prepend param"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3074.4268496751783, 490.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2821.0523810386658, 106.01502817869186, 150.0, 20.0 ],
                    "text": "Hooks Integration"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3074.4268496751783, 270.6766676902771, 189.0, 22.0 ],
                    "text": "r hooks/score/writer/section-name"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 36.0, 781.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 36.0, 816.0, 1251.0, 22.0 ],
                    "text": "set \"Normalized Value 0-1, For example, if startOffset is 0.5 and duration is 0.3, when the score is played for 10s, the section starts 5s after the entire score start, and the parameters finish moving according to the function defined in 3s\""
                }
            },
            {
                "box": {
                    "hint": "Normalized Value 0-1, For example, if startOffset is 0.5 and duration is 0.3, when the score is played for 10s, the section starts 5s after the entire score start, and the parameters finish moving according to the function defined in 3s",
                    "id": "obj-274",
                    "maxclass": "hint",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.06666661124541, 846.8781023025512, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 67.07413171198644, 524.5172513723373, 144.0, 48.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1710.4857149799664, 909.0, 90.0, 22.0 ],
                    "text": "editDuration $1"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1649.3523816466331, 884.7100624144077, 102.0, 22.0 ],
                    "text": "editStartOffset $1"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1710.3523816466331, 806.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1649.3523816466331, 806.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1649.3523816466331, 776.301645219326, 141.0, 22.0 ],
                    "text": "route startOffset duration"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1643.2592507600784, 737.0, 161.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.07413171198644, 524.5172513723373, 162.92586828801356, 20.0 ],
                    "text": "Start Offset / Duration (0-1)"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "format": 6,
                    "id": "obj-264",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1649.3523816466331, 842.4770532846451, 60.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 67.07413171198644, 543.5172513723373, 60.0, 29.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "format": 6,
                    "id": "obj-263",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1710.4857149799664, 842.4770532846451, 60.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.0, 543.5172513723373, 60.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2902.2065096616743, 1022.6106776428221, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2721.7359227657316, 1022.6106776428221, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2945.4268496751783, 1046.6106776428223, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2770.888466310501, 1046.6106776428223, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2441.488450050354, 408.2758839999999, 29.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2626.6243203878403, 277.77138036894223, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 458.0666666666665, 56.21216666698456, 115.0, 20.0 ],
                    "text": "Reload Score"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2600.6243203878403, 277.77138036894223, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 434.7361584345498, 54.51725137233734, 24.0, 24.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2280.057403087616, 582.5172513723375, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 458.0666666666665, 31.510844484146105, 115.09154395533733, 20.0 ],
                    "text": "Restart Script"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2246.557403087616, 582.5172513723375, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 434.8277023898871, 27.901840311996466, 24.0, 24.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2541.5288679313658, 1088.1313552856445, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2541.5300538063047, 1046.6106776428223, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 46.6, 468.0, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2628.557403087616, 623.275884, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2663.3744827508926, 653.1094621101645, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2203.557403087616, 423.275884, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2203.557403087616, 466.3735984008255, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 594.6815146036072, 277.07462561130524, 62.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 948.5383720954258, 39.51725137233734, 197.27543660799665, 62.0 ],
                    "text": "Hou Lam Wu (Eagle) 2023\nNamed Line/Curve Data \nsaved in dict/json format\nwith Max Function Editor",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-146",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.074625611305237, 565.6815146036072, 398.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 981.7939372301103, 5.604706645011902, 164.0, 34.0 ],
                    "text": "Score Editor",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1230.4712308168412, 1395.8483659625053, 124.11764597892761, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 434.26666666666665, 528.5172303915024, 124.11764597892761, 20.0 ],
                    "text": "Number List Editor"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 793.8138008356094, 1.604706645011902, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 793.8138008356094, 82.51725137233734, 221.1861991643906, 20.0 ],
                    "text": "Portion of Time (Normalized)"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 433.6804675022761, 1.604706645011902, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 434.17512304466266, 82.0, 150.0, 20.0 ],
                    "text": "Param Values"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 222.54713416894276, 2.604706645011902, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.13333333333333, 82.51725137233734, 150.0, 20.0 ],
                    "text": "Param Name"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.547134168942762, 2.604706645011902, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 82.51725137233734, 150.0, 20.0 ],
                    "text": "Sections"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2251.8277026414867, 55.343255999088285, 106.07462561130524, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 601.0666666666665, 51.21216666698456, 72.07462561130524, 34.0 ],
                    "text": "Restore from File"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2251.8277026414867, 108.34325599908829, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 575.0666666666665, 56.21216666698456, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2613.0, 82.34325599908829, 101.1004889011383, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 931.4095288157463, 39.51725137233734, 101.1004889011383, 20.0 ],
                    "text": "Quickload"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2596.0746256113052, 101.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 935.3185617566108, 56.51725137233734, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2596.0746256113052, 139.3340128660202, 62.0, 22.0 ],
                    "text": "readagain"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2518.0, 82.34325599908829, 101.1004889011383, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 834.2180728554725, 39.51725137233734, 95.19145596027374, 20.0 ],
                    "text": "Quicksave"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2518.0, 62.36594417691231, 140.07462561130524, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 834.2180728554725, 3.206925017349249, 95.19145596027374, 34.0 ],
                    "text": "Allow Quicksave/load"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2518.0, 168.40297901630402, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2518.0, 101.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 935.3185617566108, 6.206925017349249, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2512.9770005345345, 6.274509370326996, 277.07462561130524, 48.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 682.3302214622497, 3.206925017349249, 149.6991660277049, 75.0 ],
                    "text": "Quicksave/Load\nWarning: Will overwrite file/dict without warning, restore/Save first to set file destination before use",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2550.5746256113052, 101.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 837.8544366002083, 56.51725137233734, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2289.0746256113052, 77.34325599908829, 72.07462561130524, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 601.0666666666665, 28.915033, 72.07462561130524, 20.0 ],
                    "text": "Save to File"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2289.0746256113052, 108.34325599908829, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 575.0666666666665, 28.915033, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2340.0746256113052, 113.34325599908829, 55.0, 22.0 ],
                    "text": "name $2"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1188.0, 306.2777338762894, 124.11764597892761, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.1999999445788, 619.375632047653, 124.11764597892761, 20.0 ],
                    "text": "Function Editor"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1690.8523816466331, 97.34325599908829, 494.0, 22.0 ],
                    "text": "loadmess set \"For Reasons that you would need to change the normalized timing to over 1\""
                }
            },
            {
                "box": {
                    "hint": "For Reasons that you would need to change the normalized timing to over 1",
                    "id": "obj-57",
                    "maxclass": "hint",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1690.8523816466331, 30.057399823249817, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 486.0666666112454, 653.8781023025512, 144.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1458.9592773914337, -0.622042715549469, 205.0, 20.0 ],
                    "text": "Range of Values"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1762.3730690479279, 6.274509370326996, 418.0, 20.0 ],
                    "text": "For Reasons that you would need to change the normalized timing to over 1"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2056.034590601921, 359.9150333404541, 150.0, 20.0 ],
                    "text": "Initialize New Score"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1988.3041120767593, 384.0, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 105.07413204531987, 619.375632047653, 88.97058939933777, 34.0 ],
                    "text": "Delete \nCurrent Param"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1852.9592773914337, 384.0, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 9.999999944578818, 619.375632047653, 93.07413210074105, 34.0 ],
                    "text": "Delete \nCurrent Section"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1852.9592773914337, 6.274509370326996, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.0, 1680.767060394287, 231.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 993.4725401560465, 541.0172513723373, 122.91176676750183, 34.0 ],
                    "text": "Submit Change from Number List Editor"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1704.2144480347633, 2218.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1859.2144480347633, 1877.0, 29.5, 22.0 ],
                    "text": "$3"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1740.9644480347633, 1877.0, 29.5, 22.0 ],
                    "text": "$2"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1704.2144480347633, 1877.0, 29.5, 22.0 ],
                    "text": "$1"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1704.2144480347633, 2141.0, 51.0, 22.0 ],
                    "text": "buddy 2"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1741.2144480347633, 1978.0, 29.5, 22.0 ],
                    "text": "t l 0"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1704.2144480347633, 2165.0, 43.0, 22.0 ],
                    "text": "zl.lace"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1741.0, 2070.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1741.0, 2108.0, 59.0, 22.0 ],
                    "text": "thresh 20"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1741.2144480347633, 2042.0, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1704.2144480347633, 2189.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1741.2144480347633, 2006.0, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1859.2144480347633, 1918.4141195368766, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1741.2144480347633, 1951.4141195368766, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1704.2144480347633, 1820.4141195368766, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.078431, 0.321569, 1.0 ],
                    "id": "obj-232",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 944.2144480347633, 1603.767060394287, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1112.4901492568818, 541.017251378357, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 944.2144480347633, 1735.0, 720.0, 22.0 ],
                    "text": "\"0\" \"0\""
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1704.2144480347633, 1918.4141195368766, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1424.4189025640485, 1402.3077691245078, 124.11764597892761, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 434.26666666666665, 555.0919331908226, 124.11764597892761, 20.0 ],
                    "text": "Params Values"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1876.66617013216, 1344.1525979089736, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 793.8138008356094, 555.0919331908226, 176.0, 20.0 ],
                    "text": "Portion of Time (Normalized)"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2162.5485350012777, 1483.9330731058117, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 793.8138008356094, 620.8781023025513, 150.0, 20.0 ],
                    "text": "Curve"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1643.2144480347633, 1671.767060394287, 52.0, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2179.59529127015, 1591.4356704497336, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2143.59529127015, 1558.30731415987, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.078431, 0.321569, 1.0 ],
                    "id": "obj-210",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2143.59529127015, 1505.933073105812, 370.41380083560944, 39.68965494632721 ],
                    "presentation": 1,
                    "presentation_rect": [ 793.8138008356094, 637.8781023025513, 352.41380083560944, 39.68965494632721 ]
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1736.9041079791107, 1626.5503620100021, 56.0, 22.0 ],
                    "text": "pak s s s"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1659.7144480347633, 1626.5503620100021, 47.0, 22.0 ],
                    "text": "pak s s"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1755.4041079791107, 1541.435668363571, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1494.4777258007011, 1541.435668363571, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1612.2144480347633, 1820.4141195368766, 85.0, 22.0 ],
                    "text": "thru toNodeJS"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1719.4041079791107, 1498.8955469751356, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.078431, 0.321569, 1.0 ],
                    "id": "obj-202",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1719.4041079791107, 1382.6181141781806, 370.41380083560944, 39.68965494632721 ],
                    "presentation": 1,
                    "presentation_rect": [ 793.8138008356094, 575.5574494600296, 352.41380083560955, 43.68965494632721 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1458.4777255535125, 1318.1525979089736, 56.0, 22.0 ],
                    "text": "zl.delace"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1405.9777258007011, 1617.8747138428687, 93.0, 22.0 ],
                    "text": "thru gate-toggle"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1216.7530835866928, -0.622042715549469, 231.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.1999999445788, 636.1884473562238, 216.39803756078084, 20.0 ],
                    "text": "Submit Change from Function Editor"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2464.764313340187, 824.4157978255805, 29.5, 22.0 ],
                    "text": "$2"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2464.764313340187, 856.2088587243613, 31.0, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2464.764313340187, 891.6585149819907, 111.0, 22.0 ],
                    "text": "pack newParam s f"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "format": 6,
                    "id": "obj-192",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2556.764313340187, 824.4157978255805, 60.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 364.1333333333333, 543.5172513723373, 60.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2481.118040025234, 738.1398925740775, 206.72970044612885, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 222.13333333333333, 524.5172513723373, 136.0, 48.0 ],
                    "text": "New Param, must not have spaces, enter the initial number first"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2464.764313340187, 661.5840385834006, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "attr": "keymode",
                    "id": "obj-188",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2464.764313340187, 693.9962605834006, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-189",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2464.764313340187, 773.1399135549125, 303.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.13333333333333, 575.5574494600296, 202.0, 44.0 ],
                    "text": "param"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2481.0346128940582, 536.2069246768951, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 10.0, 524.5172513723373, 66.0, 48.0 ],
                    "text": "New Section Name"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2464.764313340187, 450.9613764008255, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "attr": "keymode",
                    "id": "obj-184",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2464.764313340187, 483.3735984008255, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-185",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2464.764313340187, 562.5172513723373, 303.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 575.5574494600296, 202.0, 44.0 ],
                    "text": "section"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2108.034591, 423.275884, 40.0, 40.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2157.034590601921, 476.5098389911653, 29.5, 22.0 ],
                    "text": "$2"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1988.304112, 423.275884, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.07413165656526, 653.8781023025512, 24.0, 24.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1852.959277, 423.275884, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 653.8781023025512, 24.0, 24.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2108.034590601921, 503.2329182481767, 117.0, 22.0 ],
                    "text": "pack init new testing"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2219.827702641487, 331.6047066450119, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.13333333333333, 2.604706645011902, 150.0, 20.0 ],
                    "text": "Score Name"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2203.557403087616, 246.35915836894225, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "attr": "keymode",
                    "id": "obj-169",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2203.557403087616, 278.77138036894223, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-170",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2203.557403087616, 357.9150333404541, 303.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.13333333333333, 28.9150333404541, 202.0, 44.0 ],
                    "text": "Score"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2457.758749604225, 331.6047066450119, 197.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 2.604706645011902, 202.0, 20.0 ],
                    "text": "Max Dict Reference Name (Load)"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1988.3041120767593, 503.2329182481767, 115.0, 22.0 ],
                    "text": "pack deleteParam s"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1852.9592773914337, 503.2329182481767, 119.0, 22.0 ],
                    "text": "pack deleteSection s"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1458.4777255535125, 1163.795516924858, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1690.8523816466331, 6.274509370326996, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2382.2619579368165, 1323.4629416513442, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2382.2619579368165, 1273.999993443489, 54.0, 22.0 ],
                    "text": "sel bang"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 2417.2619579368165, 1438.999993443489, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patching_rect": [ 2417.2619579368165, 1323.4629416513442, 47.0, 22.0 ],
                    "text": "t l clear"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2417.2619579368165, 1391.4629416513442, 96.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2417.2619579368165, 1355.4629416513442, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2248.5485350012777, 1323.4629416513442, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2248.5485350012777, 1273.999993443489, 54.0, 22.0 ],
                    "text": "sel bang"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 2283.5485350012777, 1438.999993443489, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patching_rect": [ 2283.5485350012777, 1323.4629416513442, 47.0, 22.0 ],
                    "text": "t l clear"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2283.5485350012777, 1391.4629416513442, 96.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2283.5485350012777, 1355.4629416513442, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1638.9602828025818, 1150.6872581243515, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1638.9602828025818, 1208.1581523656846, 47.0, 22.0 ],
                    "text": "pack i f"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "clear" ],
                    "patching_rect": [ 1638.9602828025818, 1081.4074071645737, 61.0, 22.0 ],
                    "text": "t l 0 clear"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1638.9602828025818, 1178.3028876781464, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1638.9602828025818, 1118.9300572919844, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-138",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1638.9602828025818, 1246.4074071645737, 85.0, 22.0 ],
                    "text": "setcurve $1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1781.3459705495834, 229.7241393327713, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1311.7530835866928, 523.2740087047844, 56.67241406440735, 22.0 ],
                    "text": "pack s s"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1349.4254976511002, 469.4646628776818, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1311.7530835866928, 495.4646628776818, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1804.6218338394165, 267.88516506195066, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1825.3730690479279, 322.65102610194396, 74.0, 22.0 ],
                    "text": "lineMode $1"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1819.442840051651, 1081.4074071645737, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1852.9592773914337, 200.92639589309692, 170.14925301074982, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 713.7981132427851, 620.8781023025513, 74.88235425949097, 20.0 ],
                    "text": "Curve Mode",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1825.3730690479279, 200.92639589309692, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 746.680467502276, 637.8781023025513, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1311.7530835866928, 316.11627980553817, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1439.9298728847505, 357.9150333404541, 69.0, 22.0 ],
                    "text": "append 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1439.9298728847505, 415.4349031376839, 55.0, 22.0 ],
                    "text": "zl.ecils 2"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1439.9298728847505, 384.70490313768386, 42.0, 22.0 ],
                    "text": "thresh"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1311.7530835866928, 442.09616759932334, 57.0, 22.0 ],
                    "text": "zl.delace"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1681.8523816466331, 506.5681121031074, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1635.6097950935364, 357.9150333404541, 215.39020490646362, 20.0 ],
                    "text": "zl.delace only deinterleaves 2 items"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1635.6097950935364, 384.0, 150.0, 20.0 ],
                    "text": "CNMAT Externals"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2531.0746256113052, 139.3340128660202, 63.0, 22.0 ],
                    "text": "writeagain"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2289.0746256113052, 146.9310338497162, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1097.5126110553742, 1123.462948207855, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 917.030053806305, 1123.462948207855, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1097.5126110553742, 1074.0, 54.0, 22.0 ],
                    "text": "sel bang"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 917.030053806305, 1074.0, 54.0, 22.0 ],
                    "text": "sel bang"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2464.764313340187, 623.275884, 87.0, 22.0 ],
                    "text": "newSection $1"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2203.557403087616, 540.5153889194755, 55.0, 22.0 ],
                    "text": "name $1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 2340.0746256113052, 229.7241393327713, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2628.557403087616, 824.4157978255805, 150.0, 20.0 ],
                    "text": "Add Param"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2645.593283176422, 532.2067923998834, 150.0, 20.0 ],
                    "text": "Delete Section"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2628.557403087616, 854.4157978255805, 150.0, 20.0 ],
                    "text": "Delete param"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2645.593283176422, 503.2329182481767, 150.0, 20.0 ],
                    "text": "Add Section"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1719.4041079791107, 1299.0148852793004, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2441.488450050354, 246.35915836894225, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "attr": "keymode",
                    "id": "obj-81",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2441.488450050354, 278.77138036894223, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-80",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2441.488450050354, 357.9150333404541, 303.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 28.9150333404541, 202.0, 44.0 ],
                    "text": "score"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "items": 0,
                    "maxclass": "chooser",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 793.8138008356094, 21.0, 352.0000078678131, 417.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 793.8138008356094, 104.0, 352.0000078678131, 417.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-68",
                    "items": 0,
                    "maxclass": "chooser",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 434.26666666666665, 21.0, 352.0000078678131, 417.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 434.26666666666665, 104.0, 352.0000078678131, 417.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1458.4777258007011, 1498.8955469751356, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 258.0, 524.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1616.8523816466331, 600.5172513723375, 111.0, 22.0 ],
                    "text": "prepend fromEditor"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "clear", "zlclear" ],
                    "patching_rect": [ 1458.4777255535125, 1118.9300572919844, 85.0, 22.0 ],
                    "text": "t l clear zlclear"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.13333333333333, 495.8093458271027, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1616.8523816466331, 573.5172513723375, 111.0, 22.0 ],
                    "text": "prepend fromEditor"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 1278.030053806305, 1234.4671090841293, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "clear", "zlclear" ],
                    "patching_rect": [ 1278.030053806305, 1118.9300572919844, 85.0, 22.0 ],
                    "text": "t l clear zlclear"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1278.030053806305, 1150.9300572919844, 61.0, 22.0 ],
                    "text": "zl.group 2"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.13333333333333, 444.0, 129.0, 22.0 ],
                    "text": "prepend currentParam"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 1132.5126110553742, 1239.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patching_rect": [ 1132.5126110553742, 1123.462948207855, 47.0, 22.0 ],
                    "text": "t l clear"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1132.5126110553742, 1191.462948207855, 96.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1132.5126110553742, 1155.462948207855, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10.0, 444.0, 133.0, 22.0 ],
                    "text": "prepend currentSection"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "items": "param",
                    "maxclass": "chooser",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 222.13333333333333, 21.0, 202.0, 417.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.13333333333333, 104.0, 202.0, 417.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 952.030053806305, 1239.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patching_rect": [ 952.030053806305, 1123.462948207855, 47.0, 22.0 ],
                    "text": "t l clear"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 952.030053806305, 1191.462948207855, 96.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 952.030053806305, 1155.462948207855, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 13,
                    "numoutlets": 13,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 917.030053806305, 996.301645219326, 2184.6470427513123, 22.0 ],
                    "text": "route scoreSectionSelector scoreSectionParamsSelector currentParamFunction currentParamLine currentParamCrv currentParamMode currentSectionTime currentSectionParam currentParamRange currentScoreName selectedSection selectedParam"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2441.488450050354, 432.27588399999996, 61.0, 22.0 ],
                    "text": "score $2"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2246.557403087616, 612.0825000047683, 64.0, 22.0 ],
                    "text": "script start"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "n4m.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2008.3730690479279, 759.7609612941742, 400.0, 220.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1825.3730690479279, 712.1859181523323, 235.0, 22.0 ],
                    "saved_object_attributes": {
                        "autostart": 0,
                        "defer": 0,
                        "watch": 1
                    },
                    "text": "node.script hooks.scoreEditor.js @watch 1",
                    "textfile": {
                        "filename": "hooks.scoreEditor.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1311.7530835866928, 357.9150333404541, 59.0, 22.0 ],
                    "text": "append 0"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1311.7530835866928, 410.3633106946946, 55.0, 22.0 ],
                    "text": "zl.ecils 1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1311.7530835866928, 381.91503334045416, 42.0, 22.0 ],
                    "text": "thresh"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1188.0, -0.622042715549469, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 193.13333327791213, 636.1884473562238, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1616.8523816466331, 540.5153889194755, 62.0, 22.0 ],
                    "text": "pack s s s"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1616.8523816466331, 629.5172513723375, 111.0, 22.0 ],
                    "text": "prepend fromEditor"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "list", "list", "list" ],
                    "patching_rect": [ 1616.8523816466331, 456.53362771666343, 84.0, 22.0 ],
                    "text": "deinterleave 3"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1649.3523816466331, 482.5681121031074, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1616.8523816466331, 506.5681121031074, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.078431, 0.321569, 1.0 ],
                    "id": "obj-7",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1458.4777255535125, 1428.934886817932, 370.41380083560944, 39.68965494632721 ],
                    "presentation": 1,
                    "presentation_rect": [ 434.26666666666665, 575.5574494600296, 352.41380083560944, 44.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "items": "section",
                    "maxclass": "chooser",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 10.0, 21.0, 202.0, 417.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 104.0, 202.0, 417.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0 ],
                    "bgcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "classic_curve": 1,
                    "clicksustain": 0,
                    "domain": 1.0,
                    "id": "obj-3",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1188.0, 62.36594417691231, 459.25925076007843, 234.07406967878342 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 681.3659441769123, 1136.227601671219, 234.07406967878342 ]
                }
            },
            {
                "box": {
                    "attr": "domain",
                    "bgcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1690.8523816466331, 30.057399823249817, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 486.0666666112454, 653.8781023025512, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "range",
                    "bgcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "id": "obj-53",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1389.8954223692417, 30.057399823249817, 286.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.1999999445788, 653.8781023025512, 243.86666666666667, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "keymode",
                    "id": "obj-66",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1719.4041079791107, 1330.1525979089736, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-134",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1188.0, 30.057399823249817, 196.2686550617218, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "clicksustain",
                    "id": "obj-2",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1852.9592773914337, 30.057399823249817, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2251.8277026414867, 146.9310338497162, 33.0, 22.0 ],
                    "text": "read"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 2335.557403087616, 644.0825000047683, 2313.807403087616, 644.0825000047683, 2313.807403087616, 601.0825000047683, 2256.057403087616, 601.0825000047683 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 2474.264313340187, 651.8719057142735, 1834.8730690479279, 651.8719057142735 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-105", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-106", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "midpoints": [ 2560.0746256113052, 131.6670064330101, 2540.5746256113052, 131.6670064330101 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 926.530053806305, 1191.7314741039277, 961.530053806305, 1191.7314741039277 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 1107.0126110553742, 1191.7314741039277, 1142.0126110553742, 1191.7314741039277 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "midpoints": [ 267.5, 514.0211320376397, 2093.8041120767593, 514.0211320376397 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 267.5, 506.5, 267.5, 506.5 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 2527.5, 215.86206966638565, 2349.5746256113052, 215.86206966638565 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "midpoints": [ 2605.5746256113052, 164.3684959411621, 2540.5, 164.3684959411621 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 2298.5746256113052, 185.6100982016325, 2349.5746256113052, 185.6100982016325 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "midpoints": [ 1814.1218338394165, 1261.7257996058463, 1415.4777258007011, 1261.7257996058463 ],
                    "order": 0,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 1814.1218338394165, 305.9489984766826, 1321.2530835866928, 305.9489984766826 ],
                    "order": 1,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 2261.3277026414867, 201.32758659124374, 2349.5746256113052, 201.32758659124374 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1321.2530835866928, 554.593814868927, 1626.3523816466331, 554.593814868927 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 1 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 2450.988450050354, 573.4889916145802, 1834.8730690479279, 573.4889916145802 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "midpoints": [ 1790.8459705495834, 259.30465219736095, 1814.1218338394165, 259.30465219736095 ],
                    "order": 0,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "midpoints": [ 1790.8459705495834, 310.8620729446411, 1170.0350372385979, 310.8620729446411, 1170.0350372385979, 19.057399823249817, 1197.5, 19.057399823249817 ],
                    "order": 1,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1648.4602828025818, 1278.4074071645737, 1168.5528075695038, 1278.4074071645737, 1168.5528075695038, 56.793889362812024, 1197.5, 56.793889362812024 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "midpoints": [ 1690.4602828025818, 1110.6687322282792, 1648.4602828025818, 1110.6687322282792 ],
                    "order": 1,
                    "source": [ "obj-143", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 1,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 2 ],
                    "midpoints": [ 1669.4602828025818, 1120.5786757946014, 1669.4602828025818, 1120.5786757946014 ],
                    "source": [ "obj-143", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "midpoints": [ 1690.4602828025818, 1116.0346424293516, 2153.09529127015, 1116.0346424293516 ],
                    "order": 0,
                    "source": [ "obj-143", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "midpoints": [ 1648.4602828025818, 1111.244255957964, 2153.09529127015, 1111.244255957964 ],
                    "order": 0,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 1 ],
                    "midpoints": [ 1658.9602828025818, 1189.922705245018, 1676.4602828025818, 1189.922705245018 ],
                    "source": [ "obj-145", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 2258.0485350012777, 1391.7314675474167, 2293.0485350012777, 1391.7314675474167 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-148", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 2293.0485350012777, 1476.925919175148, 428.40763164957366, 1476.925919175148, 428.40763164957366, 10.0, 443.76666666666665, 10.0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "midpoints": [ 1658.8523816466331, 522.0417505112914, 1647.8523816466331, 522.0417505112914 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 2321.0485350012777, 1426.7314675474167, 2293.0485350012777, 1426.7314675474167 ],
                    "source": [ "obj-150", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 2293.0485350012777, 1423.4629416513442 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 2391.7619579368165, 1391.7314675474167, 2426.7619579368165, 1391.7314675474167 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-154", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 2426.7619579368165, 1482.1111041903496, 790.1409614861011, 1482.1111041903496, 790.1409614861011, 10.0, 803.3138008356094, 10.0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 2454.7619579368165, 1426.7314675474167, 2426.7619579368165, 1426.7314675474167 ],
                    "source": [ "obj-156", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 2426.7619579368165, 1423.4629416513442 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-16", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "midpoints": [ 1467.9777255535125, 1289.585781046152, 1467.9777255535125, 1289.585781046152 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1862.4592773914337, 595.3645894157887, 1834.8730690479279, 595.3645894157887 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1997.8041120767593, 595.3645894157887, 1834.8730690479279, 595.3645894157887 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1626.3523816466331, 658.506755977869, 1834.8730690479279, 658.506755977869 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 2117.534590601921, 575.2131296360493, 1834.8730690479279, 575.2131296360493 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 2 ],
                    "order": 0,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 1,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 1 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "midpoints": [ 2474.264313340187, 614.3965676861687, 2638.057403087616, 614.3965676861687 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "midpoints": [ 2249.057403087616, 455.32474120041275, 2213.057403087616, 455.32474120041275 ],
                    "source": [ "obj-190", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "midpoints": [ 2674.057403087616, 655.3247412004127, 2672.8744827508926, 655.3247412004127 ],
                    "source": [ "obj-191", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 2 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 2474.264313340187, 923.6585149819907, 2427.8445675969124, 923.6585149819907, 2427.8445675969124, 655.4962605834007, 1834.8730690479279, 655.4962605834007 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 1 ],
                    "midpoints": [ 2486.264313340187, 884.433686853176, 2520.264313340187, 884.433686853176 ],
                    "source": [ "obj-194", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2672.8744827508926, 681.71963152087, 2575.264313340187, 681.71963152087, 2575.264313340187, 612.275884, 2474.264313340187, 612.275884 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 56.1, 500.0, 161.8, 500.0, 161.8, 457.0, 267.5, 457.0 ],
                    "order": 1,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 1 ],
                    "midpoints": [ 56.1, 493.3923224139214, 1962.4592773914337, 493.3923224139214 ],
                    "order": 0,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 2,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1862.4592773914337, 56.711672000081066, 1197.5, 56.711672000081066 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1626.3523816466331, 554.4095672297478, 1626.3523816466331, 554.4095672297478 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "midpoints": [ 1415.4777258007011, 1660.9385353922844, 1652.7144480347633, 1660.9385353922844 ],
                    "order": 1,
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "midpoints": [ 1415.4777258007011, 1708.320887118578, 1713.7144480347633, 1708.320887118578 ],
                    "order": 0,
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "midpoints": [ 1504.9777255535125, 1360.885356043577, 1728.9041079791107, 1360.885356043577 ],
                    "source": [ "obj-201", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-203", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "midpoints": [ 2551.0288679313658, 1145.0982570052147, 2700.0437284469604, 1145.0982570052147, 2700.0437284469604, 346.9150333404541, 2213.057403087616, 346.9150333404541 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1621.7144480347633, 1864.5703990602492, 1491.5515225982667, 1864.5703990602492, 1491.5515225982667, 562.5172513723375, 1626.3523816466331, 562.5172513723375 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 1 ],
                    "midpoints": [ 1764.9041079791107, 1610.3753687906265, 1697.2144480347633, 1610.3753687906265 ],
                    "order": 1,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 1 ],
                    "order": 0,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "midpoints": [ 1503.9777258007011, 1607.4930151867866, 1669.2144480347633, 1607.4930151867866 ],
                    "order": 1,
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "midpoints": [ 1503.9777258007011, 1610.3753687906265, 1746.4041079791107, 1610.3753687906265 ],
                    "order": 0,
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 1 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 2 ],
                    "midpoints": [ 1746.4041079791107, 1659.6587112021446, 1685.7144480347633, 1659.6587112021446 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 989.530053806305, 1226.7314741039277, 961.530053806305, 1226.7314741039277 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 2610.1243203878403, 329.34320685469817, 2450.988450050354, 329.34320685469817 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 2 ],
                    "midpoints": [ 2189.09529127015, 1619.4930162298679, 1783.4041079791107, 1619.4930162298679 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-222", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 1 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 2461.488450050354, 444.96588158607483, 2693.522926568985, 444.96588158607483, 2693.522926568985, 86.34325599908829, 2349.5746256113052, 86.34325599908829 ],
                    "source": [ "obj-224", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 1 ],
                    "midpoints": [ 1713.7144480347633, 2129.2070597684383, 1745.7144480347633, 2129.2070597684383 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 961.530053806305, 1223.462948207855 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "midpoints": [ 953.7144480347633, 1806.7070597684383, 1621.7144480347633, 1806.7070597684383 ],
                    "order": 1,
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 1 ],
                    "midpoints": [ 953.7144480347633, 1799.7070597684383, 1736.7144480347633, 1799.7070597684383 ],
                    "order": 0,
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "midpoints": [ 1736.7144480347633, 1859.2070597684383, 1713.7144480347633, 1859.2070597684383 ],
                    "order": 2,
                    "source": [ "obj-233", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "midpoints": [ 1713.7144480347633, 1859.2070597684383, 1713.7144480347633, 1859.2070597684383 ],
                    "order": 1,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "midpoints": [ 1736.7144480347633, 1859.2070597684383, 1750.4644480347633, 1859.2070597684383 ],
                    "order": 1,
                    "source": [ "obj-233", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "midpoints": [ 1713.7144480347633, 1859.2070597684383, 1750.4644480347633, 1859.2070597684383 ],
                    "order": 0,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 1736.7144480347633, 1859.2070597684383, 1868.7144480347633, 1859.2070597684383 ],
                    "order": 0,
                    "source": [ "obj-233", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "midpoints": [ 1868.7144480347633, 1950.4141195368766, 2123.404869652457, 1950.4141195368766, 2123.404869652457, 1070.4074071645737, 1648.4602828025818, 1070.4074071645737 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "midpoints": [ 1750.5, 2135.0, 1713.7144480347633, 2135.0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 1 ],
                    "midpoints": [ 1750.5, 2102.0, 1780.8572240173817, 2102.0, 1780.8572240173817, 2031.0, 1761.2144480347633, 2031.0 ],
                    "order": 0,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "order": 1,
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 2731.2359227657316, 1078.6106776428223, 4.044458127021699, 1078.6106776428223, 4.044458127021699, 10.0, 19.5, 10.0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 2911.7065096616743, 1078.6106776428223, 217.99347672859813, 1078.6106776428223, 217.99347672859813, 10.0, 231.63333333333333, 10.0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 1 ],
                    "midpoints": [ 1761.2144480347633, 2020.5, 1761.2144480347633, 2020.5 ],
                    "source": [ "obj-250", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 1 ],
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 1713.7144480347633, 2250.0, 1848.2144480347633, 2250.0, 1848.2144480347633, 1866.0, 1868.7144480347633, 1866.0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 1724.2144480347633, 2279.0, 1383.122250920534, 2279.0, 1383.122250920534, 1112.462948207855, 1287.530053806305, 1112.462948207855 ],
                    "source": [ "obj-257", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 1828.8829882860184, 1039.7154381871223, 2003.424849410057, 1039.7154381871223, 2003.424849410057, 190.27586197853088, 1790.8459705495834, 190.27586197853088 ],
                    "order": 1,
                    "source": [ "obj-26", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-26", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 2009.353575181961, 1245.0614164471626, 2258.0485350012777, 1245.0614164471626 ],
                    "source": [ "obj-26", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 2189.8241620779036, 1145.6508193314075, 2391.7619579368165, 1145.6508193314075 ],
                    "source": [ "obj-26", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-26", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-26", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-26", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 1287.4712275981904, 1077.3822967135907 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 2370.2947489738463, 1044.0257832407951, 1170.8556657516294, 1044.0257832407951, 1170.8556657516294, 19.057399823249817, 1399.3954223692417, 19.057399823249817 ],
                    "source": [ "obj-26", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-26", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-267", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "midpoints": [ 1658.8523816466331, 832.7385266423225, 1658.8523816466331, 832.7385266423225 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 2 ],
                    "midpoints": [ 1691.3523816466331, 534.0417505112914, 1669.3523816466331, 534.0417505112914 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "midpoints": [ 1719.8523816466331, 832.2385266423225, 1719.9857149799664, 832.2385266423225 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1658.8523816466331, 917.0, 1634.429392013947, 917.0, 1634.429392013947, 701.1859181523323, 1834.8730690479279, 701.1859181523323 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1719.9857149799664, 941.0, 1606.429392013947, 941.0, 1606.429392013947, 701.1859181523323, 1834.8730690479279, 701.1859181523323 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "order": 0,
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 3083.9268496751783, 303.85711684823036, 2885.9268496751783, 303.85711684823036 ],
                    "order": 1,
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 961.530053806305, 1285.0, 3.0, 1285.0, 3.0, 7.0, 19.5, 7.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 3083.9268496751783, 536.7586256861687, 2474.264313340187, 536.7586256861687 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 3009.9268496751783, 572.5929590761662, 1834.8730690479279, 572.5929590761662 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "midpoints": [ 1359.2530835866928, 460.59616759932334, 1358.9254976511002, 460.59616759932334 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "midpoints": [ 1321.2530835866928, 472.59616759932334, 1321.2530835866928, 472.59616759932334 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1321.2530835866928, 416.259331839861, 1321.2530835866928, 416.259331839861 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 1834.8730690479279, 952.7437816858292, 926.530053806305, 952.7437816858292 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "midpoints": [ 1834.8730690479279, 762.2437816858292, 1658.8523816466331, 762.2437816858292 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "midpoints": [ 268.23333333333335, 452.5, 395.5, 452.5 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 3,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 2,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 231.63333333333333, 448.0, 430.2647044658661, 448.0, 430.2647044658661, 10.0, 443.76666666666665, 10.0 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 231.63333333333333, 448.0, 792.3912092487017, 448.0, 792.3912092487017, 10.0, 803.3138008356094, 10.0 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 19.5, 660.738233923912, 1834.8730690479279, 660.738233923912 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 1142.0126110553742, 1271.0, 222.0150269031525, 1271.0, 222.0150269031525, 7.0, 231.63333333333333, 7.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 1170.0126110553742, 1226.7314741039277, 1142.0126110553742, 1226.7314741039277 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 1142.0126110553742, 1223.462948207855 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 231.63333333333333, 661.6003029346466, 1834.8730690479279, 661.6003029346466 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "midpoints": [ 2990.9268496751783, 428.0, 3040.9268496751783, 428.0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 1449.4298728847505, 447.3674896780834, 1626.3523816466331, 447.3674896780834 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1287.530053806305, 1271.0, 1172.756403183937, 1271.0, 1172.756403183937, 51.36594417691231, 1197.5, 51.36594417691231 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1320.530053806305, 1222.198583188057, 1287.530053806305, 1222.198583188057 ],
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 1353.530053806305, 1145.4300572919844, 1287.530053806305, 1145.4300572919844 ],
                    "source": [ "obj-48", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1287.530053806305, 1218.9300572919844 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1700.3523816466331, 56.711672000081066, 1197.5, 56.711672000081066 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1399.3954223692417, 56.711672000081066, 1197.5, 56.711672000081066 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 1321.2530835866928, 340.71384140336227, 1321.2530835866928, 340.71384140336227 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1344.2530835866928, 347.51565657299614, 1449.4298728847505, 347.51565657299614 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 231.63333333333333, 597.5666156458855, 1626.3523816466331, 597.5666156458855 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "midpoints": [ 1533.9777255535125, 1302.4647509801387, 1467.9777255535125, 1302.4647509801387 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "midpoints": [ 1500.9777255535125, 1361.2740881192683, 1728.9041079791107, 1361.2740881192683 ],
                    "order": 0,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 1500.9777255535125, 1369.178236787319, 1467.9777255535125, 1369.178236787319 ],
                    "order": 1,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 267.5, 562.8769593882561, 1626.3523816466331, 562.8769593882561 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "midpoints": [ 1728.9041079791107, 1375.3435957467555, 2153.09529127015, 1375.3435957467555 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 1728.9041079791107, 1374.6299480843543, 1467.9777255535125, 1374.6299480843543 ],
                    "order": 2,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 2885.9268496751783, 560.3037146627903, 2474.264313340187, 560.3037146627903 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 2 ],
                    "midpoints": [ 2907.9268496751783, 348.4513606727123, 2954.9268496751783, 348.4513606727123 ],
                    "order": 1,
                    "source": [ "obj-71", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 2979.4268496751783, 419.3331381082535, 2954.9268496751783, 419.3331381082535 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 1828.942840051651, 1113.4074071645737, 2025.4383986592293, 1113.4074071645737, 2025.4383986592293, 189.92639589309692, 1834.8730690479279, 189.92639589309692 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 2256.057403087616, 649.7893802940846, 1834.8730690479279, 649.7893802940846 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "midpoints": [ 2450.988450050354, 411.4810705447197, 2166.534590601921, 411.4810705447197 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "midpoints": [ 966.7144480347633, 1675.0, 1347.809278006937, 1675.0, 1347.809278006937, 1371.6181141781806, 1728.9041079791107, 1371.6181141781806 ],
                    "order": 1,
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "midpoints": [ 966.7144480347633, 1675.0, 1559.9048696524567, 1675.0, 1559.9048696524567, 1494.933073105812, 2153.09529127015, 1494.933073105812 ],
                    "order": 0,
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 966.7144480347633, 1675.0, 1217.346086794138, 1675.0, 1217.346086794138, 1417.934886817932, 1467.9777255535125, 1417.934886817932 ],
                    "order": 2,
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 2213.057403087616, 631.8411042511464, 1834.8730690479279, 631.8411042511464 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}