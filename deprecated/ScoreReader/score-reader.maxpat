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
                    "id": "obj-162",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1007.2072066068649, 1273.5123729419709, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1156.3157959999999, 1190.8828828334808, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 955.8699490290337, 1352.1682971518665, 150.0, 20.0 ],
                    "text": "End Playback Reset"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 968.0, 1238.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0, 1273.5123729419709, 35.0, 22.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 968.0, 1208.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 446.3751576962434, 676.293704893589, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 567.2796742916107, 692.6400711178778, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 446.3751576962434, 702.2188892531395, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-135",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 446.3751576962434, 753.6465582847595, 298.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 505.0234637436904, 130.68361574411392, 218.51851922273636, 34.0 ],
                    "readonly": 1
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 567.2796742916107, 670.6400711178778, 107.62712061405182, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 505.0234637436904, 106.66880778074278, 150.0, 20.0 ],
                    "text": "Score Name"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.2009129524231, 23.704655368328076, 430.5982055068016, 75.0 ],
                    "text": "Technical Notes:\nSend and Receives use certain naming conventions for my own use, to trigger global events on all subpatchers\nIn this case sending reset resets all my subpatchers\nPause/Resume pauses and resumes all my abstractions with line objects "
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.505513935089084, 5.600000083446503, 245.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.970124971866653, 11.380334579944474, 232.0, 27.0 ],
                    "text": "Score Reader and Sender"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 670.8436242461205, 989.8085863494873, 79.0, 22.0 ],
                    "text": "loadmess set"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patching_rect": [ 483.0555929374695, 970.3403388214111, 47.0, 22.0 ],
                    "text": "t l clear"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1233.3728212714195, 865.0, 66.0, 22.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 748.0, 277.2046553683281, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 748.0, 312.5520475101471, 47.0, 22.0 ],
                    "text": "s score"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 594.7796742916107, 312.5520475101471, 42.0, 22.0 ],
                    "text": "60000"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 698.0, 312.5520475101471, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 594.7796742916107, 339.3494063615799, 95.0, 22.0 ],
                    "text": "s score-duration"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.0, 339.3494063615799, 144.0, 22.0 ],
                    "text": "s score-playback-position"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1162.0, 1108.0, 95.0, 22.0 ],
                    "text": "s pauseResume"
                }
            },
            {
                "box": {
                    "comment": "time format ms sec min",
                    "id": "obj-121",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1421.7169270515442, 599.5593390464784, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "score playback position",
                    "id": "obj-117",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1271.9669270515442, 599.5593390464784, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1271.9669270515442, 645.3220357894897, 144.0, 22.0 ],
                    "text": "s score-playback-position"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1421.7169270515442, 645.3220357894897, 127.0, 22.0 ],
                    "text": "s score-time-format"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 413.0, 970.3403388214111, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 413.055593, 935.8488584709168, 110.0, 22.0 ],
                    "text": "r score-time-format"
                }
            },
            {
                "box": {
                    "comment": "score-reader-in, bang to load all sections",
                    "id": "obj-47",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1060.180997950073, 599.5593390464784, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "score start",
                    "id": "obj-36",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1169.577094078064, 599.5593390464784, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "score duration",
                    "id": "obj-35",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 955.8699490290337, 599.5593390464784, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1060.180997950073, 645.3220357894897, 99.0, 22.0 ],
                    "text": "s score-reader-in"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1169.577094078064, 645.3220357894897, 75.0, 22.0 ],
                    "text": "s score-start"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 785.8018137216568, 882.3220357894897, 142.0, 22.0 ],
                    "text": "r score-playback-position"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.66701567173, 645.3220357894897, 47.0, 22.0 ],
                    "text": "s score"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 955.8699490290337, 645.3220357894897, 95.0, 22.0 ],
                    "text": "s score-duration"
                }
            },
            {
                "box": {
                    "comment": "score name",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 897.66701567173, 599.5593390464784, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1280.3728212714195, 895.5085196495056, 31.0, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1292.3728212714195, 930.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1233.3728212714195, 825.29665350914, 45.0, 22.0 ],
                    "text": "r score"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 670.8436242461205, 1250.8516964912415, 79.0, 22.0 ],
                    "text": "prepend time"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -0.656375753879502, 715.5593390464784, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1067.8157959999999, 821.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.84746646881104, 106.66880778074278, 155.08705458993995, 20.0 ],
                    "text": "Max Dict Reference Name"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-89",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 266.64408046007156, 5.600000083446503, 480.0, 103.0 ],
                    "presentation": 1,
                    "presentation_linecount": 8,
                    "presentation_rect": [ 7.970124971866653, 37.00214067697539, 232.0, 117.0 ],
                    "text": "Hou Lam Wu (Eagle) 2023\n1) Set Score Name / Time / Position\n2) Load (All) Sections\n(Press only once, or else it's best to clear loaded, or events will fire more than once)\n(Hold Ctrl to select multiple sections)\n3) Start\n4) Load Sections again after Stop/Reset"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1067.8157959999999, 871.5, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "attr": "keymode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-76",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1067.8157959999999, 911.0, 138.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1012.3000152111053, 309.9834193778038, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 328.7604118788712, 24.380334579944474, 55.0, 20.0 ],
                    "text": "Load All"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1051.0009139180181, 353.313263297081, 55.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 328.7604118788712, 47.380334579944474, 55.0, 55.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 374.28814738988876, 157.99999368190765, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 506.0210117565366, 279.313263297081, 74.82645471227443, 20.0 ],
                    "text": "Restart"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1199.0, 1040.8622926115988, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 668.4121935191117, 11.380334579944474, 55.000000000000114, 34.0 ],
                    "text": "Pause /\nResume"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1010.1661176681519, 448.088108985424, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 583.4992481090517, 24.380334579944474, 71.0, 20.0 ],
                    "text": "Stop/Reset"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.2009129524231, 448.088108985424, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 413.67335728893136, 11.380334579944474, 65.16425154389185, 34.0 ],
                    "text": "Clear Loaded"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1111.1809979500733, 448.088108985424, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 498.5863026989915, 24.380334579944474, 55.0, 20.0 ],
                    "text": "Start"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 897.66701567173, 475.8000060915947, 55.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 413.67335728893136, 47.380334579944474, 55.0, 55.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1111.1809979500733, 475.8000060915947, 55.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 498.5863026989915, 47.380334579944474, 55.0, 55.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1135.315796, 936.0, 106.0, 22.0 ],
                    "text": "tr score-start reset"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1013.2094347697373, 475.8000060915947, 55.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 583.4992481090517, 47.380334579944474, 55.0, 55.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.499835729599, 93.0, 99.0, 22.0 ],
                    "text": "s score-clear-coll"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 786.0, 954.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 620.912193519112, 231.23308142423616, 111.48148274421692, 20.0 ],
                    "text": "Playback Position"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.4096497297287, 331.3494063615799, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.84746646881104, 278.313263297081, 150.0, 20.0 ],
                    "text": "Debug"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 546.5555929374696, 1292.7512704461242, 138.0, 22.0 ],
                    "text": "rm score-script-reset ms"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1266.101725101471, 1194.0, 29.5, 22.0 ],
                    "text": "* 0."
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 502.58959283167667, 1484.8247368448406, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 569.5555929374696, 1358.3005694948492, 42.0, 22.0 ],
                    "text": "60000"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 546.5555929374696, 1382.3005694948492, 35.0, 22.0 ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.6696112465859, 1363.5768798106342, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 513.0895928316767, 1431.3704001172666, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 523.5555929374696, 1324.6559242098956, 88.0, 22.0 ],
                    "text": "sel ms sec min"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 483.0555929374695, 1119.8622926115988, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.84746646881104, 169.1645671987535, 111.0, 20.0 ],
                    "text": "Time Format"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 394.00474707896046, 1169.3220357894897, 107.62712061405182, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 351.8376088328232, 169.1645671987535, 150.0, 20.0 ],
                    "text": "Score Duration"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1135.315796, 1019.8622926115988, 55.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 668.4121935191118, 47.380334579944474, 55.0, 55.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1111.1809979500733, 565.1999967694283, 75.0, 22.0 ],
                    "text": "s score-start"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 635.3436242461205, 835.5, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 243.84746646881104, 11.380334579944474, 91.44067627191544, 34.0 ],
                    "text": "Load Selected Sections"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-133",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1266.101725101471, 1227.118673324585, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1135.315796, 1267.011278924942, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1135.315796, 1230.5123729419709, 79.0, 22.0 ],
                    "text": "stopwatch 25"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "format": 6,
                    "id": "obj-118",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 394.00474707896046, 1194.0, 69.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 351.8376088328232, 193.17937516212464, 195.14814591407776, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 394.00474707896046, 1145.3220357894897, 93.0, 22.0 ],
                    "text": "r score-duration"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.8233735561371, 239.66385302305207, 111.0, 22.0 ],
                    "text": "s score-script-reset"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 376.8233735561371, 197.1914136505127, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 556.7796742916107, 984.8354394805431, 109.0, 22.0 ],
                    "text": "r score-script-reset"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 556.7796742916107, 1051.862293, 44.0, 22.0 ],
                    "text": "set ms"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.5555929374696, 1149.0, 90.0, 22.0 ],
                    "text": "prepend format"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 483.0555929374695, 1000.6005078437156, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 483.0555929374695, 944.0, 124.0, 22.0 ],
                    "text": "loadmess ms sec min"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-86",
                    "items": [ "ms", ",", "sec", ",", "min" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 483.0555929374695, 1081.8622926115988, 100.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.84746646881104, 193.17937516212464, 100.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.8872921514511, 177.83807947158812, 99.0, 22.0 ],
                    "text": "s score-clear-coll"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 167.8872921514511, 149.63728847731784, 101.0, 22.0 ],
                    "text": "sel sections bang"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1067.8157959999999, 1104.029823293686, 55.0, 22.0 ],
                    "text": "score $2"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-61",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1067.8157959999999, 977.8085863494873, 298.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.84746646881104, 130.68361574411392, 252.59259217977524, 34.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 635.3436242461205, 855.0, 55.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.84746646881104, 47.380334579944474, 55.0, 55.0 ],
                    "prototypename": "tiny"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 786.0, 930.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1233.7368470000001, 1355.8712562098956, 25.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 668.1490405191118, 172.17937516212464, 25.0, 19.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1199.0, 1355.8712562098956, 27.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 626.4121935191117, 172.17937516212464, 27.0, 19.0 ],
                    "text": "sec"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1165.421051, 1355.8712562098956, 29.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 588.8332445191118, 172.17937516212464, 29.0, 19.0 ],
                    "text": "min"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1133.0, 1355.8712562098956, 33.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.4121935191117, 172.17937516212464, 33.0, 19.0 ],
                    "text": "hour"
                }
            },
            {
                "box": {
                    "autoscroll": 0,
                    "bgcolor": [ 0.454902, 0.454902, 0.454902, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Verdana",
                    "fontsize": 24.0,
                    "id": "obj-56",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1135.315796, 1324.6559242098956, 193.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.4121935191117, 193.17937516212464, 167.0, 36.05370626211152 ],
                    "readonly": 1,
                    "text": "0:00:00:000",
                    "textcolor": [ 0.905882, 0.905882, 0.905882, 1.0 ],
                    "wordwrap": 0
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1135.315796, 1296.0656832098957, 39.0, 21.0 ],
                    "text": "timex"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 785.8000152111053, 1051.8085863494873, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 785.8000152111053, 1104.029823293686, 87.0, 22.0 ],
                    "text": "startPortion $1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-38",
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 785.8000152111053, 977.8085863494873, 266.0, 36.05370626211152 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.84746646881104, 250.2164103293419, 479.5647270503007, 22.720373365878913 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 785.8000152111053, 1296.0656832098957, 99.0, 22.0 ],
                    "text": "s score-reader-in"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 635.3436242461205, 1149.0, 94.0, 22.0 ],
                    "text": "prepend section"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 149.82337355613708, 296.0, 150.0, 34.0 ],
                    "text": "Reserved Section Name, Don't use in Score"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patching_rect": [ 151.3436242461205, 692.8622926115988, 47.0, 22.0 ],
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
                    "patching_rect": [ 151.3436242461205, 760.8622926115988, 96.0, 22.0 ],
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
                    "patching_rect": [ 151.3436242461205, 724.8622926115988, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 149.82337355613708, 272.3993444037437, 217.0, 22.0 ],
                    "text": "route scoreSectionSelector scoreName"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 635.3436242461205, 1067.8622926115988, 112.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 635.3436242461205, 1019.8622926115988, 121.0, 22.0 ],
                    "text": "route selecteditems"
                }
            },
            {
                "box": {
                    "attr": "multiselect",
                    "id": "obj-16",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -0.656375753879502, 760.8622926115988, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "items": "<empty>",
                    "maxclass": "chooser",
                    "multiselect": 1,
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.3436242461205, 831.8622926115988, 221.0, 690.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.970124971866653, 155.0021406769754, 221.0, 367.3420508384702 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 894.2009129524231, 180.2212369441986, 63.0, 22.0 ],
                    "text": "score fuck"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.2009129524231, 138.00000095367432, 150.0, 20.0 ],
                    "text": "Load Score (dict)"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1012.3000152111053, 351.2046553683281, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 947.4000141620636, 422.088108985424, 99.0, 22.0 ],
                    "text": "s score-reader-in"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.2009129524231, 107.28417360544205, 223.11488304757677, 20.0 ],
                    "text": "Direct Usage if accessed externally"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.2009129524231, 308.9834193778038, 97.19999921321869, 34.0 ],
                    "text": "Load only 1 Section"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.900914311409, 138.00000095367432, 97.19999921321869, 20.0 ],
                    "text": "Start Portion"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.900914311409, 180.2212369441986, 90.0, 22.0 ],
                    "text": "startPortion 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1095.3009157180786, 138.00000095367432, 97.19999921321869, 20.0 ],
                    "text": "Start Time"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1180.243335745918, 138.00000095367432, 97.19999921321869, 20.0 ],
                    "text": "Duration"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1281.200018942356, 138.00000095367432, 97.19999921321869, 20.0 ],
                    "text": "Time format"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1013.2094347697373, 565.1999967694283, 45.0, 22.0 ],
                    "text": "s reset"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1180.243335745918, 180.2212369441986, 58.0, 22.0 ],
                    "text": "time 6.25"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1313.2000194191933, 227.6814136505127, 65.0, 22.0 ],
                    "text": "format min"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1300.4000192284584, 204.2212369441986, 65.0, 22.0 ],
                    "text": "format sec"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1281.200018942356, 180.2212369441986, 62.0, 22.0 ],
                    "text": "format ms"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 292.5684735774994, 125.48672461509705, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 897.66701567173, 565.1999967694283, 99.0, 22.0 ],
                    "text": "s score-clear-coll"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.8436242461205, 508.5520475101471, 175.66371887922287, 34.0 ],
                    "text": "Collect each parameter line movement in each line"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.8436242461205, 552.5520475101471, 175.66371887922287, 34.0 ],
                    "text": "Send all line messages to receive destinations"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1095.3009157180786, 180.2212369441986, 81.0, 22.0 ],
                    "text": "startTime 700"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 894.2009129524231, 382.3993444037437, 71.0, 22.0 ],
                    "text": "section flow"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 894.2009129524231, 351.2046553683281, 65.0, 22.0 ],
                    "text": "section ice"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1095.3009157180786, 271.1914136505127, 99.0, 22.0 ],
                    "text": "s score-reader-in"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.50551393508908, 331.3494063615799, 97.0, 22.0 ],
                    "text": "r score-clear-coll"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "n4m.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 337.8233735561371, 366.5520475101471, 400.0, 220.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.84746646881104, 302.3441915154456, 479.5647270503007, 220.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 149.82337355613708, 117.0, 97.0, 22.0 ],
                    "text": "r score-reader-in"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.50551393508908, 465.5520475101471, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 594.7796742916107, 284.0, 71.0, 22.0 ],
                    "text": "sel success"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 594.7796742916107, 257.4479461717606, 63.0, 22.0 ],
                    "text": "route start"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.499835729599, 433.2448579263687, 73.0, 22.0 ],
                    "text": "r score-start"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 49.499835729599, 582.9442037534714, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.499835729599, 551.4409360480308, 59.0, 22.0 ],
                    "text": "prepend \\;"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.499835729599, 620.9210461473465, 688.3235378265381, 36.0 ],
                    "text": ";\r\ntest-traj-toggle 0 0 0 0 0 0 0.5282 1068 0.6574 13452 0.313 9342 0.203 11952 0.8391 5442 0.2317 11046"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.499835729599, 465.5520475101471, 39.0, 22.0 ],
                    "text": "dump"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 81.999835729599, 366.5520475101471, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.499835729599, 56.999993681907654, 43.0, 22.0 ],
                    "text": "r reset"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 50.499835729599, 312.5520475101471, 29.5, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 49.499835729599, 508.5520475101471, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.999835729599, 433.2448579263687, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 60.999835729599, 394.76956382274625, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.499835729599, 465.5520475101471, 53.0, 22.0 ],
                    "text": "prepend"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 149.82337355613708, 221.98341937780378, 207.0, 22.0 ],
                    "saved_object_attributes": {
                        "autostart": 0,
                        "defer": 0,
                        "node_bin_path": "",
                        "npm_bin_path": "",
                        "watch": 1
                    },
                    "text": "node.script score-reader.js @watch 1",
                    "textfile": {
                        "text": "",
                        "filename": "score-reader.js",
                        "flags": 0,
                        "embed": 1,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 292.5684735774994, 157.99999368190765, 64.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.4121935191117, 278.313263297081, 64.0, 22.0 ],
                    "text": "script start"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 483.0555929374695, 1026.3622926115988, 65.0, 22.0 ],
                    "text": "append $1"
                }
            },
            {
                "box": {
                    "attr": "readonly",
                    "id": "obj-138",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 567.2796742916107, 715.5593390464784, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "midpoints": [ 159.32337355613708, 206.99170652985572, 159.32337355613708, 206.99170652985572 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 159.32337355613708, 141.7000001203499, 177.3872921514511, 141.7000001203499 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 302.0684735774994, 188.09570366621017, 386.3233735561371, 188.09570366621017 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "midpoints": [ 302.0684735774994, 217.77602059602737, 159.32337355613708, 217.77602059602737 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 680.3436242461205, 1283.9586898505686, 795.3000152111053, 1283.9586898505686 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 1301.8728212714195, 964.2263266396523, 1077.3157959999999, 964.2263266396523 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-111", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 1289.8728212714195, 964.3619204115868, 1077.3157959999999, 964.3619204115868 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 403.50474707896046, 1239.9258482456207, 680.3436242461205, 1239.9258482456207 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 403.50474707896046, 1420.6390296704994, 522.5895928316767, 1420.6390296704994 ],
                    "order": 2,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "midpoints": [ 403.50474707896046, 1253.1864697933197, 861.3286590507355, 1253.1864697933197, 861.3286590507355, 1183.0, 1286.101725101471, 1183.0 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 129.999835729599, 497.5520475101471, 58.999835729599, 497.5520475101471 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 1022.7094347697373, 547.5000014305115, 1022.7094347697373, 547.5000014305115 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 347.3233735561371, 252.71568277478218, 604.2796742916107, 252.71568277478218 ],
                    "order": 0,
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 680.3436242461205, 1056.335439480543, 644.8436242461205, 1056.335439480543 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 1242.8728212714195, 964.9042931747437, 1077.3157959999999, 964.9042931747437 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "midpoints": [ 1144.815796, 1467.7362275123596, 512.0895928316767, 1467.7362275123596 ],
                    "order": 1,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 2,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 604.2796742916107, 316.0, 702.8898371458054, 316.0, 702.8898371458054, 266.2046553683281, 757.5, 266.2046553683281 ],
                    "order": 0,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 604.2796742916107, 308.77602375507354, 707.5, 308.77602375507354 ],
                    "order": 1,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 1 ],
                    "midpoints": [ 69.499835729599, 614.4442064069576, 728.3233735561371, 614.4442064069576 ],
                    "source": [ "obj-131", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "midpoints": [ 1275.601725101471, 1257.5649761247635, 1155.315796, 1257.5649761247635 ],
                    "order": 0,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 1275.601725101471, 1292.8128989756106, 1144.815796, 1292.8128989756106 ],
                    "order": 1,
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 576.7796742916107, 745.1029486656189, 455.8751576962434, 745.1029486656189 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 644.8436242461205, 1054.3622926115988, 737.8436242461205, 1054.3622926115988 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 1,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 1144.815796, 1090.9311463057993, 1171.5, 1090.9311463057993 ],
                    "order": 0,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "midpoints": [ 977.5, 1309.0, 1058.657898, 1309.0, 1058.657898, 1008.8622926115988, 1144.815796, 1008.8622926115988 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 209.00551393508908, 497.5520475101471, 58.999835729599, 497.5520475101471 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 990.5, 1266.2561864709855, 977.5, 1266.2561864709855 ],
                    "order": 1,
                    "source": [ "obj-153", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "midpoints": [ 990.5, 1266.2561864709855, 1016.7072066068649, 1266.2561864709855 ],
                    "order": 0,
                    "source": [ "obj-153", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "midpoints": [ 1165.8157959999999, 1221.197627887726, 1164.815796, 1221.197627887726 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 8.843624246120498, 806.8622926115988, 160.8436242461205, 806.8622926115988 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-160", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-160", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 1 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "midpoints": [ 1016.7072066068649, 1305.5123729419709, 1080.7615013034324, 1305.5123729419709, 1080.7615013034324, 1219.5123729419709, 1144.815796, 1219.5123729419709 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "midpoints": [ 533.1696112465859, 1409.6974992729083, 533.0895928316767, 1409.6974992729083 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "midpoints": [ 556.0555929374696, 1419.0593441150158, 533.0895928316767, 1419.0593441150158 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "midpoints": [ 579.0555929374696, 1407.0593441150158, 533.0895928316767, 1407.0593441150158 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "midpoints": [ 512.0895928316767, 1516.8247368448406, 954.2947964158384, 1516.8247368448406, 954.2947964158384, 1200.0, 977.5, 1200.0 ],
                    "order": 0,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 512.0895928316767, 1527.7662678980828, 772.4684765270081, 1527.7662678980828, 772.4684765270081, 919.0, 795.5, 919.0 ],
                    "order": 1,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "midpoints": [ 556.0555929374696, 1319.20359732801, 533.0555929374696, 1319.20359732801 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 201.2436242461205, 1531.8622926115988, 423.0436242461205, 1531.8622926115988, 423.0436242461205, 1008.8622926115988, 644.8436242461205, 1008.8622926115988 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 258.3233735561371, 672.9942962706089, 455.8751576962434, 672.9942962706089 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 357.3233735561371, 300.0520475101471, 59.999835729599, 300.0520475101471 ],
                    "source": [ "obj-18", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-18", 0 ]
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
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 188.8436242461205, 809.8622926115988, 160.8436242461205, 809.8622926115988 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "midpoints": [ 1144.815796, 1004.4042931747437, 1165.8157959999999, 1004.4042931747437 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 644.8436242461205, 1182.0, 795.3000152111053, 1182.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ 795.3000152111053, 1150.3534461212157, 1275.601725101471, 1150.3534461212157 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 209.00551393508908, 359.4507269358635, 91.499835729599, 359.4507269358635 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 302.0684735774994, 150.74335914850235, 302.0684735774994, 150.74335914850235 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 422.5, 1073.601315716505, 492.5555929374695, 1073.601315716505 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 1077.3157959999999, 1159.5149116468428, 795.3000152111053, 1159.5149116468428 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1010.400914311409, 236.20632529735565, 1104.8009157180786, 236.20632529735565 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 218.3872921514511, 174.23768397445298, 177.3872921514511, 174.23768397445298 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "midpoints": [ 533.0555929374696, 1184.9367857682705, 533.0555929374696, 1184.9367857682705 ],
                    "order": 0,
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 903.7009129524231, 239.8957076716423, 1104.8009157180786, 239.8957076716423 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 520.5555929374696, 1036.601315716505, 492.5555929374695, 1036.601315716505 ],
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 533.0555929374696, 1182.0, 795.3000152111053, 1182.0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 566.2796742916107, 1077.3622928057994, 492.5555929374695, 1077.3622928057994 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}