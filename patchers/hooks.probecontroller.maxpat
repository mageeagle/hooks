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
        "rect": [ 34.0, 77.0, 1242.0, 802.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-1066",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3053.3104956150055, 5093.0, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-1067",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2774.3104956150055, 5207.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-1068",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2774.3104956150055, 5024.0, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-1069",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2970.3104956150055, 5031.0, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-1070",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3008.3104956150055, 5062.0, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-1071",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2870.3104956150055, 5062.0, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-1072",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3008.3104956150055, 5093.0, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-1073",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2870.3104956150055, 5093.0, 119.0, 22.0 ],
                    "text": "sprintf dialvalroute%i"
                }
            },
            {
                "box": {
                    "id": "obj-1074",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2774.3104956150055, 5128.0, 243.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 route 1"
                }
            },
            {
                "box": {
                    "id": "obj-1060",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2234.7937530875206, 4889.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-1061",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2451.7937530875206, 4785.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-1062",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2451.7937530875206, 4757.0, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-1063",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2234.7937530875206, 4855.0, 293.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/input 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-1065",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2462.7937530875206, 4827.0, 119.0, 22.0 ],
                    "text": "sprintf dialvalroute%i"
                }
            },
            {
                "box": {
                    "id": "obj-891",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "select" ],
                    "patching_rect": [ 1154.2484024763107, 1687.5817526578903, 47.0, 22.0 ],
                    "text": "t select"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-888",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1154.2484024763107, 1649.0806243419647, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-853",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2240.7937530875206, 5184.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-854",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2457.7937530875206, 5080.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-855",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2457.7937530875206, 5052.0, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-856",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2240.7937530875206, 5150.0, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-857",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2352.7937530875206, 5122.0, 108.0, 22.0 ],
                    "text": "sprintf dialselect%i"
                }
            },
            {
                "box": {
                    "id": "obj-858",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2468.7937530875206, 5122.0, 92.0, 22.0 ],
                    "text": "sprintf dialval%i"
                }
            },
            {
                "box": {
                    "id": "obj-847",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2234.7937530875206, 5031.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-848",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2451.7937530875206, 4927.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-849",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2451.7937530875206, 4899.0, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-850",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2234.7937530875206, 4997.0, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-851",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2346.7937530875206, 4969.0, 119.0, 22.0 ],
                    "text": "sprintf dialvalroute%i"
                }
            },
            {
                "box": {
                    "id": "obj-852",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2462.7937530875206, 4969.0, 108.0, 22.0 ],
                    "text": "sprintf dialselect%i"
                }
            },
            {
                "box": {
                    "id": "obj-837",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2844.3104956150055, 4874.0, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-838",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2844.3104956150055, 4907.0, 108.0, 22.0 ],
                    "text": "sprintf dialselect%i"
                }
            },
            {
                "box": {
                    "id": "obj-839",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2774.3104956150055, 4984.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-841",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2774.3104956150055, 4844.0, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-843",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2941.3104956150055, 4844.0, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-844",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2978.3104956150055, 4874.0, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-845",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2978.3104956150055, 4907.0, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-846",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2774.3104956150055, 4947.0, 244.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 t select"
                }
            },
            {
                "box": {
                    "id": "obj-842",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2771.977162361145, 4245.360586881638, 65.0, 22.0 ],
                    "text": "append f b"
                }
            },
            {
                "box": {
                    "id": "obj-840",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2730.7709790468216, 4163.9172924757, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-833",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 887.6923923492432, 1723.1831879615784, 55.0, 62.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 430.0, 39.538469314575195, 86.0, 34.0 ],
                    "text": "Ramp Time for direct input"
                }
            },
            {
                "box": {
                    "id": "obj-669",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 913.4502526521683, 1958.4794469475746, 29.5, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-662",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2234.244967162609, 4731.707429885864, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-663",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2451.318143069744, 4628.048890829086, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-664",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2451.318143069744, 4600.000109672546, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-665",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2234.244967162609, 4697.561087608337, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-666",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2346.4400917887688, 4669.5123064517975, 89.0, 22.0 ],
                    "text": "sprintf dialpfi%i"
                }
            },
            {
                "box": {
                    "id": "obj-667",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2462.2937530875206, 4669.5123064517975, 95.0, 22.0 ],
                    "text": "sprintf dialline%i"
                }
            },
            {
                "box": {
                    "id": "obj-656",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2234.244967162609, 4573.846590042114, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-657",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2451.1680647730827, 4470.76965713501, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-658",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2451.1680647730827, 4443.077346801758, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-659",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2234.244967162609, 4540.00043296814, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 1"
                }
            },
            {
                "box": {
                    "id": "obj-660",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2346.5526701807976, 4512.308122634888, 105.0, 22.0 ],
                    "text": "sprintf dialvtime%i"
                }
            },
            {
                "box": {
                    "id": "obj-661",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2461.9372965693474, 4512.308122634888, 89.0, 22.0 ],
                    "text": "sprintf dialpfi%i"
                }
            },
            {
                "box": {
                    "id": "obj-646",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2240.3218695521355, 4353.846569061279, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-647",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2457.244967162609, 4250.769636154175, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-648",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2457.244967162609, 4223.077325820923, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-649",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2240.3218695521355, 4320.000411987305, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 1 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-654",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2352.629572570324, 4292.308101654053, 90.0, 22.0 ],
                    "text": "sprintf dialtfb%i"
                }
            },
            {
                "box": {
                    "id": "obj-655",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2468.0141989588737, 4292.308101654053, 105.0, 22.0 ],
                    "text": "sprintf dialvtime%i"
                }
            },
            {
                "box": {
                    "id": "obj-640",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2259.629540145397, 4160.512725353241, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-641",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2476.552637755871, 4057.4357924461365, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-642",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2476.552637755871, 4029.7434821128845, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-643",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2259.629540145397, 4126.666568279266, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-644",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2371.9372431635857, 4098.974257946014, 90.0, 22.0 ],
                    "text": "sprintf dialtfb%i"
                }
            },
            {
                "box": {
                    "id": "obj-645",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2487.3218695521355, 4098.974257946014, 89.0, 22.0 ],
                    "text": "sprintf dialpfi%i"
                }
            },
            {
                "box": {
                    "id": "obj-634",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2272.5184293985367, 3982.962832391262, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-635",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2489.555459320545, 3879.999872803688, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-636",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2489.555459320545, 3852.5924662947655, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-637",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2272.5184293985367, 3948.888759434223, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-638",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2385.1110183000565, 3921.4813529253006, 92.0, 22.0 ],
                    "text": "sprintf dialval%i"
                }
            },
            {
                "box": {
                    "id": "obj-639",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2500.6665700674057, 3921.4813529253006, 90.0, 22.0 ],
                    "text": "sprintf dialtfb%i"
                }
            },
            {
                "box": {
                    "id": "obj-628",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2278.481399476528, 3797.7776532769203, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-629",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2495.5184293985367, 3694.8146936893463, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-630",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2495.5184293985367, 3667.4072871804237, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-631",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2278.481399476528, 3763.7035803198814, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-632",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2391.073988378048, 3736.296173810959, 131.0, 22.0 ],
                    "text": "sprintf dialreceiveset%i"
                }
            },
            {
                "box": {
                    "id": "obj-633",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2506.629540145397, 3736.296173810959, 92.0, 22.0 ],
                    "text": "sprintf dialval%i"
                }
            },
            {
                "box": {
                    "id": "obj-626",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3090.9771547317505, 4646.6665558815, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-627",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3090.9771547317505, 4683.333221673965, 200.00000476837158, 36.0 ],
                    "text": "sprintf hooks/controller/rotary/line-direct/%i"
                }
            },
            {
                "box": {
                    "id": "obj-618",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2844.3104939460754, 4696.666554689407, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-619",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2844.3104939460754, 4729.999887228012, 95.0, 22.0 ],
                    "text": "sprintf dialline%i"
                }
            },
            {
                "box": {
                    "id": "obj-620",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2774.3104956150055, 4806.666552066803, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-621",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2774.3104956150055, 4666.666555404663, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-622",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2940.977158308029, 4666.666555404663, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-623",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2977.6438241004944, 4696.666554689407, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-624",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2977.6438241004944, 4729.999887228012, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-625",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2774.3104956150055, 4769.999886274338, 399.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 s hooks/controller/rotary/line-direct/1"
                }
            },
            {
                "box": {
                    "id": "obj-610",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2837.6438274383545, 4513.333225727081, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-611",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2837.6438274383545, 4546.666558265686, 89.0, 22.0 ],
                    "text": "sprintf dialpfi%i"
                }
            },
            {
                "box": {
                    "id": "obj-612",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2770.977162361145, 4623.333223104477, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-613",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2770.977162361145, 4483.333226442337, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-614",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2937.6438250541687, 4483.333226442337, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-615",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2970.9771575927734, 4513.333225727081, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-616",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2970.9771575927734, 4546.666558265686, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-617",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2770.977162361145, 4586.666557312012, 244.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 pack f i"
                }
            },
            {
                "box": {
                    "id": "obj-602",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2834.310494184494, 4339.999896526337, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-603",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2834.310494184494, 4376.666562318802, 105.0, 22.0 ],
                    "text": "sprintf dialvtime%i"
                }
            },
            {
                "box": {
                    "id": "obj-604",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2764.310495853424, 4449.999893903732, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-605",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2764.310495853424, 4309.999897241592, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-606",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2930.9771585464478, 4309.999897241592, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-607",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2967.643824338913, 4339.999896526337, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-608",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2967.643824338913, 4376.666562318802, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-609",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2764.310495853424, 4413.333228111267, 379.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 v hooks/probecontroller/line-time"
                }
            },
            {
                "box": {
                    "id": "obj-594",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2837.9874678850174, 4139.175025820732, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-595",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2837.9874678850174, 4172.164714694023, 90.0, 22.0 ],
                    "text": "sprintf dialtfb%i"
                }
            },
            {
                "box": {
                    "id": "obj-596",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2770.977162361145, 4275.257492423058, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-597",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2770.977162361145, 4109.278120279312, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-598",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2937.987462282181, 4109.278120279312, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-599",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2970.977151155472, 4139.175025820732, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-600",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2970.977151155472, 4172.164714694023, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-601",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2770.977162361145, 4212.370898008347, 209.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 t"
                }
            },
            {
                "box": {
                    "id": "obj-584",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2834.310494184494, 3743.333244085312, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-585",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2834.310494184494, 3779.999909877777, 131.0, 22.0 ],
                    "text": "sprintf dialreceiveset%i"
                }
            },
            {
                "box": {
                    "id": "obj-586",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2767.6438291072845, 3853.3332414627075, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-587",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2764.310495853424, 3713.3332448005676, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-588",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2930.9771585464478, 3713.3332448005676, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-589",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2967.643824338913, 3743.333244085312, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-591",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2967.643824338913, 3779.999909877777, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-593",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2764.310495853424, 3816.6665756702423, 269.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 prepend set"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "format": 6,
                    "id": "obj-582",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 947.6923980712891, 1712.4139561653137, 64.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 518.2353157401085, 38.538469314575195, 109.41176927089691, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-580",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 950.7693214416504, 1766.260115146637, 182.0, 22.0 ],
                    "text": "v hooks/probecontroller/line-time"
                }
            },
            {
                "box": {
                    "id": "obj-573",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 638.0, 2846.0, 65.0, 22.0 ],
                    "text": "880 30000"
                }
            },
            {
                "box": {
                    "id": "obj-570",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 638.0, 2889.0, 202.0, 22.0 ],
                    "text": "s hooks/controller/rotary/line-direct/1"
                }
            },
            {
                "box": {
                    "id": "obj-571",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 607.3333184719086, 2542.4139363765717, 51.0, 22.0 ],
                    "text": "buddy 3"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.99999380111694, 2474.3903028964996, 189.0, 22.0 ],
                    "text": "r hooks/probecontroller/skiptoggle"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.6666488647461, 2393.902496099472, 175.0, 22.0 ],
                    "text": "r hooks/probecontroller/skipdial"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 649.3333194255829, 1653.0806243419647, 189.0, 22.0 ],
                    "text": "r hooks/probecontroller/skipmatrix"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 524.3333194255829, 1584.1463792324066, 29.5, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 359.2499933242798, 1595.121989250183, 29.5, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 423.95122957229614, 1653.0806243419647, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 583.3333194255829, 1649.0806243419647, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 107.0, 1000.0, 730.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 59.000001192092896, 363.91939306259155, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 83.33333253860474, 182.91939306259155, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 83.33333253860474, 296.66666197776794, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 83.33333253860474, 320.91939306259155, 52.0, 22.0 ],
                                    "text": "gate 2 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 83.33333253860474, 272.64366483688354, 37.0, 22.0 ],
                                    "text": "== -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 83.33333253860474, 241.60918045043945, 77.0, 22.0 ],
                                    "text": "array.indexof"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1188",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 69.99999952316284, 100.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1189",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 50.0, 133.33333253860474, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.00000739097595, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 85.00000739097595, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 141.33332039097593, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-30",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 116.33332039097593, 457.91939306259155, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 2 ],
                                    "source": [ "obj-1188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 92.83333253860474, 352.91939306259155 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1188", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 0 ],
                                    "midpoints": [ 68.5000011920929, 395.91939306259155, 54.00000059604645, 395.91939306259155, 54.00000059604645, 123.33333253860474, 59.5, 123.33333253860474 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 423.95122957229614, 1682.4139568805695, 85.0, 22.0 ],
                    "text": "p counter-filter"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 729.6 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 59.000001192092896, 363.91939306259155, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 83.33333253860474, 182.91939306259155, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 83.33333253860474, 296.66666197776794, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 83.33333253860474, 320.91939306259155, 52.0, 22.0 ],
                                    "text": "gate 2 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 83.33333253860474, 272.64366483688354, 37.0, 22.0 ],
                                    "text": "== -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 83.33333253860474, 241.60918045043945, 77.0, 22.0 ],
                                    "text": "array.indexof"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1188",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 69.99999952316284, 100.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1189",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 50.0, 133.33333253860474, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.00000739097595, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 85.00000739097595, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 141.33332039097593, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-30",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 116.33332039097593, 457.91939306259155, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 2 ],
                                    "source": [ "obj-1188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 92.83333253860474, 352.91939306259155 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1188", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 0 ],
                                    "midpoints": [ 68.5000011920929, 395.91939306259155, 54.00000059604645, 395.91939306259155, 54.00000059604645, 123.33333253860474, 59.5, 123.33333253860474 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 342.99999380111694, 2513.9705402851105, 85.0, 22.0 ],
                    "text": "p counter-filter"
                }
            },
            {
                "box": {
                    "id": "obj-565",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 692.35, 1963.53, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "fontsize": 48.0,
                    "id": "obj-564",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.1765073537827, 2006.7472825050354, 401.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 798.8235627412796, 8.235294461250305, 825.0, 62.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-559",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1880.851050376892, 2814.0162759423256, 92.0, 22.0 ],
                    "text": "sprintf dialval%i"
                }
            },
            {
                "box": {
                    "id": "obj-560",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1817.0212635993958, 2842.2077651023865, 147.0, 22.0 ],
                    "text": "pak script send dial1 set 0"
                }
            },
            {
                "box": {
                    "id": "obj-561",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1817.0212635993958, 2874.654573380947, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-557",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1822.392394542694, 2327.5191526412964, 145.0, 22.0 ],
                    "text": "pak script send var3 set 0"
                }
            },
            {
                "box": {
                    "id": "obj-558",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1822.392394542694, 2355.4412302970886, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-555",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1885.379406929016, 2293.1035685539246, 91.0, 22.0 ],
                    "text": "sprintf toggle%i"
                }
            },
            {
                "box": {
                    "id": "obj-552",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1721.0000891685486, 2813.7932510375977, 77.0, 22.0 ],
                    "text": "sprintf dial%i"
                }
            },
            {
                "box": {
                    "id": "obj-553",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1657.1428413391113, 2842.2077651023865, 147.0, 22.0 ],
                    "text": "pak script send dial1 set 0"
                }
            },
            {
                "box": {
                    "id": "obj-554",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1657.1428413391113, 2874.6752972602844, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 342.4999933242798, 1851.2195563316345, 63.0, 22.0 ],
                    "text": "array.tolist"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-11",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 342.4999933242798, 1881.7472853660583, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-733",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1552.844901561737, 2481.454619407654, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-732",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1535.0, 1957.8475995659828, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-731",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1824.138026714325, 1468.3823249340057, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1361.8621411323547, 1214.0239239931107, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1536.7810953259468, 1203.9216066598892, 105.0, 22.0 ],
                    "text": "loadmess dialy #6"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1511.9444932341576, 1186.9281420707703, 105.0, 22.0 ],
                    "text": "loadmess dialx #5"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1484.4935119748116, 1162.7451347708702, 119.0, 22.0 ],
                    "text": "loadmess toggley #4"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1462.271289050579, 1149.6732389330864, 119.0, 22.0 ],
                    "text": "loadmess togglex #3"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1441.8301109075546, 1135.1111462116241, 86.0, 22.0 ],
                    "text": "loadmess y #2"
                }
            },
            {
                "box": {
                    "id": "obj-2154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1424.0, 1246.7036635875702, 19.0, 22.0 ],
                    "text": "t l"
                }
            },
            {
                "box": {
                    "id": "obj-2153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1361.8621411323547, 1246.7036635875702, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-2152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1424.0, 1111.1111462116241, 86.0, 22.0 ],
                    "text": "loadmess x #1"
                }
            },
            {
                "box": {
                    "comment": "Probe All",
                    "id": "obj-1201",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 151.0, 1102.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 46.66666555404663, 1152.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "comment": "Probe Name (Symbol)",
                    "id": "obj-1181",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 46.66666555404663, 1102.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-727",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1700.0000891685486, 2524.0, 184.0, 22.0 ],
                    "text": "r hooks/probecontroller/clear-info"
                }
            },
            {
                "box": {
                    "id": "obj-726",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1900.000099658966, 2010.0, 184.0, 22.0 ],
                    "text": "r hooks/probecontroller/clear-info"
                }
            },
            {
                "box": {
                    "id": "obj-725",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 223.33332800865173, 1451.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-724",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 626.666651725769, 2052.413948059082, 186.0, 22.0 ],
                    "text": "s hooks/probecontroller/clear-info"
                }
            },
            {
                "box": {
                    "comment": "Device Toggle",
                    "id": "obj-3024",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 189.999995470047, 1941.7472839355469, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "ToggleGrid Input (Index, 0 / 1)",
                    "id": "obj-3023",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 996.3414871692657, 1564.6341836452484, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "RotaryGrid Input (Index, 0-127)",
                    "id": "obj-3022",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 723.1707489490509, 1564.6341836452484, 30.0, 30.0 ],
                    "varname": "hooks/controller/rotary/input"
                }
            },
            {
                "box": {
                    "id": "obj-2346",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1524.293182849884, 2640.6780290603638, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-2345",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1405.6552453041077, 2355.9322595596313, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-7296",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 950.7693214416504, 1810.8755040168762, 101.0, 22.0 ],
                    "text": "r #0-totaldials"
                }
            },
            {
                "box": {
                    "id": "obj-7297",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1060.0001010894775, 1810.8755040168762, 115.0, 22.0 ],
                    "text": "r #0-totaltoggles"
                }
            },
            {
                "box": {
                    "id": "obj-7295",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1721.0000891685486, 2629.080600976944, 101.0, 22.0 ],
                    "text": "r #0-totaldials"
                }
            },
            {
                "box": {
                    "id": "obj-7294",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1921.000099658966, 2107.0, 115.0, 22.0 ],
                    "text": "r #0-totaltoggles"
                }
            },
            {
                "box": {
                    "id": "obj-7293",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1552.844901561737, 2551.724271774292, 103.0, 22.0 ],
                    "text": "s #0-totaldials"
                }
            },
            {
                "box": {
                    "id": "obj-7292",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1535.0, 2019.0, 117.0, 22.0 ],
                    "text": "s #0-totaltoggles"
                }
            },
            {
                "box": {
                    "id": "obj-7291",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 950.7693214416504, 1849.3370461463928, 128.0, 22.0 ],
                    "text": "hooks.simplecontroller",
                    "varname": "hooks.simplecontroller"
                }
            },
            {
                "box": {
                    "id": "obj-4550",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2284.4443695545197, 3617.036949634552, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-4551",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2501.481399476528, 3514.073990046978, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-4552",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2501.481399476528, 3486.6665835380554, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-4553",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2284.4443695545197, 3582.962876677513, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-4554",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2397.0369584560394, 3555.5554701685905, 115.0, 22.0 ],
                    "text": "sprintf dialreceive%i"
                }
            },
            {
                "box": {
                    "id": "obj-4555",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2512.5925102233887, 3555.5554701685905, 131.0, 22.0 ],
                    "text": "sprintf dialreceiveset%i"
                }
            },
            {
                "box": {
                    "id": "obj-3174",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2834.310494184494, 3516.6665828227997, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-3173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2834.310494184494, 3549.9999153614044, 115.0, 22.0 ],
                    "text": "sprintf dialreceive%i"
                }
            },
            {
                "box": {
                    "id": "obj-3165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2764.310495853424, 3669.9999125003815, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-3166",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2764.310495853424, 3486.6665835380554, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-3167",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2900.9771592617035, 3486.6665835380554, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-3168",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2967.643824338913, 3516.6665828227997, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-3169",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3057.6438221931458, 3516.6665828227997, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-3170",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2967.643824338913, 3549.9999153614044, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-3171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3057.6438221931458, 3549.9999153614044, 180.0, 22.0 ],
                    "text": "sprintf hooks/controller/rotary/%i"
                }
            },
            {
                "box": {
                    "id": "obj-3172",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2764.310495853424, 3589.99991440773, 219.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 r s"
                }
            },
            {
                "box": {
                    "id": "obj-3163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3124.310487270355, 3999.9999046325684, 32.0, 22.0 ],
                    "text": "+ 20"
                }
            },
            {
                "box": {
                    "id": "obj-3155",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2857.6438269615173, 3913.333240032196, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-3156",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2964.3104910850525, 3979.9999051094055, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-3157",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2917.643825531006, 3936.6665728092194, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-3158",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2764.310495853424, 3996.666571378708, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-3159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2917.643825531006, 3999.9999046325684, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-3160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2857.6438269615173, 3979.9999051094055, 92.0, 22.0 ],
                    "text": "sprintf dialval%i"
                }
            },
            {
                "box": {
                    "id": "obj-3161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2764.310495853424, 4073.333236217499, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-3162",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 17,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2764.310495853424, 4033.333237171173, 525.0, 36.0 ],
                    "text": "pack script newdefault dialname1 425 65 number @fontsize 18 @presentation_rect 123 456 140 40 @presentation 1 @format 6"
                }
            },
            {
                "box": {
                    "id": "obj-3152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 613.3333187103271, 1922.4139511585236, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-3147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 126.666663646698, 2059.080614566803, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "id": "obj-3145",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 126.666663646698, 1992.4139494895935, 124.0, 23.0 ],
                    "text": "r hooks/controller/on"
                }
            },
            {
                "box": {
                    "id": "obj-3143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 39.999999046325684, 2322.4139416217804, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-3142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 33.333332538604736, 2102.413946866989, 38.0, 22.0 ],
                    "text": "sel -1"
                }
            },
            {
                "box": {
                    "id": "obj-3140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.999999284744263, 2065.747281074524, 77.0, 22.0 ],
                    "text": "array.indexof"
                }
            },
            {
                "box": {
                    "id": "obj-3139",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.999999284744263, 2015.7472822666168, 195.0, 22.0 ],
                    "text": "r hooks/probecontroller/hook-name"
                }
            },
            {
                "box": {
                    "id": "obj-3132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 189.999995470047, 2222.413944005966, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-3133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 153.3333296775818, 2222.413944005966, 39.0, 22.0 ],
                    "text": "t 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-3134",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 153.3333296775818, 2192.413944721222, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-3135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 36.66666579246521, 2165.747278690338, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-3136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.66666507720947, 2195.7472779750824, 81.0, 22.0 ],
                    "text": "sprintf com%i"
                }
            },
            {
                "box": {
                    "id": "obj-3137",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 36.66666579246521, 2252.4139432907104, 255.0, 22.0 ],
                    "text": "pack script send var3 bgcolor 0.25 0.25 0.25 1"
                }
            },
            {
                "box": {
                    "id": "obj-3138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 66.66666507720947, 2165.747278690338, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-3130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 713.2948791554995, 1742.413955450058, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-3129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 669.9999840259552, 1742.413955450058, 39.0, 22.0 ],
                    "text": "t 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-3125",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 669.9999840259552, 1712.4139561653137, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-3120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 553.3333201408386, 1682.4139568805695, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-3121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 583.3333194255829, 1715.7472894191742, 81.0, 22.0 ],
                    "text": "sprintf com%i"
                }
            },
            {
                "box": {
                    "id": "obj-3122",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.0091648697853, 1767.8898755908012, 255.0, 22.0 ],
                    "text": "pack script send var3 bgcolor 0.25 0.25 0.25 1"
                }
            },
            {
                "box": {
                    "id": "obj-3123",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 107.0, 1000.0, 730.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 59.000001192092896, 363.91939306259155, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 83.33333253860474, 182.91939306259155, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 83.33333253860474, 296.66666197776794, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 83.33333253860474, 320.91939306259155, 52.0, 22.0 ],
                                    "text": "gate 2 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 83.33333253860474, 272.64366483688354, 37.0, 22.0 ],
                                    "text": "== -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 83.33333253860474, 241.60918045043945, 77.0, 22.0 ],
                                    "text": "array.indexof"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1188",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 69.99999952316284, 100.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1189",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 50.0, 133.33333253860474, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.00000739097595, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 85.00000739097595, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 141.33332039097593, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-30",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 116.33332039097593, 457.91939306259155, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 2 ],
                                    "source": [ "obj-1188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 92.83333253860474, 352.91939306259155 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1188", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 0 ],
                                    "midpoints": [ 68.5000011920929, 395.91939306259155, 54.00000059604645, 395.91939306259155, 54.00000059604645, 123.33333253860474, 59.5, 123.33333253860474 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 583.3333194255829, 1682.4139568805695, 85.0, 22.0 ],
                    "text": "p counter-filter"
                }
            },
            {
                "box": {
                    "id": "obj-3124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "", "int" ],
                    "patching_rect": [ 524.3333194255829, 1617.073209285736, 78.0, 22.0 ],
                    "text": "array.foreach"
                }
            },
            {
                "box": {
                    "id": "obj-2539",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1800.0000944137573, 1496.2498573064804, 195.0, 22.0 ],
                    "text": "r hooks/probecontroller/clear-name"
                }
            },
            {
                "box": {
                    "id": "obj-2538",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 291.9999933242798, 1495.747294664383, 197.0, 22.0 ],
                    "text": "s hooks/probecontroller/clear-name"
                }
            },
            {
                "box": {
                    "id": "obj-13157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.6666543483734, 2542.4139363765717, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-13156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 183.33332896232605, 2385.7472734451294, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-13154",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "hooks.helper.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 723.0, 2073.9506665468216, 164.40678358078003, 185.59322476387024 ],
                    "presentation": 1,
                    "presentation_rect": [ 630.5882616043091, 8.235294461250305, 164.34782069921494, 88.52173924446106 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-13152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 223.33332800865173, 2109.08061337471, 54.25531876087189, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 429.62541449069977, 16.521738588809967, 54.25531876087189, 20.0 ],
                    "text": "Toggle"
                }
            },
            {
                "box": {
                    "id": "obj-13150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 189.999995470047, 2072.413947582245, 41.0, 22.0 ],
                    "text": "set $3"
                }
            },
            {
                "box": {
                    "id": "obj-13148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 339.9999918937683, 2012.4139490127563, 19.0, 22.0 ],
                    "text": "t l"
                }
            },
            {
                "box": {
                    "id": "obj-13144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 339.9999918937683, 2042.4139482975006, 72.0, 22.0 ],
                    "text": "route toggle"
                }
            },
            {
                "box": {
                    "id": "obj-13136",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 189.999995470047, 2105.7472801208496, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 362.60868376493454, 16.521738588809967, 65.01673072576523, 65.01673072576523 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 189.999995470047, 2139.0806126594543, 145.0, 23.0 ],
                    "text": "s hooks/controller/toggle"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 109.99999737739563, 1382.4139640331268, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 146.66666316986084, 1412.413963317871, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 46.66666555404663, 1232.4139676094055, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "attr": "keymode",
                    "id": "obj-11981",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 46.66666555404663, 1259.0806336402893, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-24",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 46.66666555404663, 1322.4139654636383, 303.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 80.76923751831055, 16.923078536987305, 276.92310333251953, 64.61539077758789 ]
                }
            },
            {
                "box": {
                    "id": "obj-8515",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 719.5122122764587, 1476.8293035030365, 197.0, 22.0 ],
                    "text": "s hooks/probecontroller/hook-name",
                    "varname": "hooks/probecontroller/namesender"
                }
            },
            {
                "box": {
                    "id": "obj-7934",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 259.99999380111694, 2645.0, 31.0, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-7935",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 342.99999380111694, 2645.0, 121.0, 22.0 ],
                    "text": "sprintf togglename%i"
                }
            },
            {
                "box": {
                    "id": "obj-7936",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.99999380111694, 2688.0, 183.0, 22.0 ],
                    "text": "pack script send dialname1 set s"
                }
            },
            {
                "box": {
                    "id": "obj-7937",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 259.99999380111694, 2721.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-7933",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 893.3333120346069, 2625.7472677230835, 31.0, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-7932",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 976.6666433811188, 2629.080600976944, 107.0, 22.0 ],
                    "text": "sprintf dialname%i"
                }
            },
            {
                "box": {
                    "id": "obj-7930",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.3333120346069, 2672.41393327713, 183.0, 22.0 ],
                    "text": "pack script send dialname1 set s"
                }
            },
            {
                "box": {
                    "id": "obj-7931",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 893.3333120346069, 2705.747265815735, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-7230",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2420.689782142639, 2293.1035685539246, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-7231",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2427.5863342285156, 2179.310459136963, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-7232",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2427.5863342285156, 2037.9311413764954, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-7233",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2444.827714443207, 1893.1035475730896, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-7234",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2427.5863342285156, 1762.0690579414368, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-7235",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2537.931167602539, 2182.758735179901, 130.0, 22.0 ],
                    "text": "r #0-toggleuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-7236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2644.8277249336243, 2075.862177848816, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-7237",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2644.8277249336243, 2048.27596950531, 130.0, 22.0 ],
                    "text": "r #0-toggleuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-7238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2662.0691051483154, 1917.2414798736572, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-7239",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2662.0691051483154, 1886.2069954872131, 130.0, 22.0 ],
                    "text": "r #0-toggleuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-7240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2682.758761405945, 1786.2069902420044, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-7241",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2682.758761405945, 1762.0690579414368, 130.0, 22.0 ],
                    "text": "r #0-toggleuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-7242",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2682.758761405945, 1655.1725006103516, 130.0, 22.0 ],
                    "text": "r #0-toggleuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-7243",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2427.5863342285156, 2148.275974750519, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-7244",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2420.689782142639, 2258.6208081245422, 315.0, 22.0 ],
                    "text": "pak script connect d 0 hooks/controller/toggle/inputsend 0"
                }
            },
            {
                "box": {
                    "id": "obj-7245",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2537.931167602539, 2217.2414956092834, 135.0, 22.0 ],
                    "text": "sprintf toggleprepend%i"
                }
            },
            {
                "box": {
                    "id": "obj-7246",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2555.17254781723, 2117.2414903640747, 91.0, 22.0 ],
                    "text": "sprintf toggle%i"
                }
            },
            {
                "box": {
                    "id": "obj-7247",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2427.5863342285156, 2000.0001049041748, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-7248",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2444.827714443207, 1855.172511100769, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-7249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2489.655303001404, 1955.1725163459778, 151.0, 22.0 ],
                    "text": "sprintf toggleprependset%i"
                }
            },
            {
                "box": {
                    "id": "obj-7250",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2568.965651988983, 1824.138026714325, 118.0, 22.0 ],
                    "text": "sprintf toggleroute%i"
                }
            },
            {
                "box": {
                    "id": "obj-7251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2693.1035895347595, 1955.1725163459778, 91.0, 22.0 ],
                    "text": "sprintf toggle%i"
                }
            },
            {
                "box": {
                    "id": "obj-7252",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2693.1035895347595, 1824.138026714325, 151.0, 22.0 ],
                    "text": "sprintf toggleprependset%i"
                }
            },
            {
                "box": {
                    "id": "obj-7253",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2655.172553062439, 2117.2414903640747, 135.0, 22.0 ],
                    "text": "sprintf toggleprepend%i"
                }
            },
            {
                "box": {
                    "id": "obj-7254",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2682.758761405945, 1693.1035370826721, 118.0, 22.0 ],
                    "text": "sprintf toggleroute%i"
                }
            },
            {
                "box": {
                    "id": "obj-7255",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2434.482886314392, 1727.5862975120544, 335.0, 22.0 ],
                    "text": "pak script connect hooks/controller/toggle/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-7229",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3175.862235546112, 1703.4483652114868, 115.0, 22.0 ],
                    "text": "r #0-toggleindex"
                }
            },
            {
                "box": {
                    "id": "obj-7228",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3062.0691261291504, 2841.3794593811035, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-7002",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2144.8276987075806, 2224.13804769516, 132.0, 22.0 ],
                    "text": "s #0-toggleuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-7001",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2293.1035685539246, 3148.276027202606, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-7000",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2300.000120639801, 3037.9311938285828, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6999",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2300.000120639801, 2896.5518760681152, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6998",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2317.241500854492, 2748.2760062217712, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6997",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2300.000120639801, 2620.6897926330566, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6996",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2410.3449540138245, 3041.379469871521, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-6994",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2517.2415113449097, 2934.482912540436, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-6995",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2517.2415113449097, 2906.89670419693, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-6992",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2534.482891559601, 2772.413938522339, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-6993",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2534.482891559601, 2744.827730178833, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-6991",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2555.17254781723, 2644.8277249336243, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-6990",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2555.17254781723, 2620.6897926330566, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-6989",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2555.17254781723, 2510.344959259033, 116.0, 22.0 ],
                    "text": "r #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-6988",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1948.2759642601013, 2710.3449697494507, 118.0, 22.0 ],
                    "text": "s #0-dialuziindex"
                }
            },
            {
                "box": {
                    "id": "obj-6987",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2300.000120639801, 3003.4484333992004, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-6986",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2293.1035685539246, 3117.241542816162, 313.0, 22.0 ],
                    "text": "pak script connect d 0 hooks/controller/rotary/inputsend 0"
                }
            },
            {
                "box": {
                    "id": "obj-6985",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2410.3449540138245, 3075.8622303009033, 121.0, 22.0 ],
                    "text": "sprintf dialprepend%i"
                }
            },
            {
                "box": {
                    "id": "obj-6984",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2427.5863342285156, 2975.8622250556946, 77.0, 22.0 ],
                    "text": "sprintf dial%i"
                }
            },
            {
                "box": {
                    "id": "obj-6983",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2300.000120639801, 2855.1725635528564, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-6982",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2323.8794384002686, 2716.0, 339.0, 22.0 ],
                    "text": "pack script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-6981",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2362.069089412689, 2813.7932510375977, 137.0, 22.0 ],
                    "text": "sprintf dialprependset%i"
                }
            },
            {
                "box": {
                    "id": "obj-6980",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2441.3794384002686, 2682.758761405945, 104.0, 22.0 ],
                    "text": "sprintf dialroute%i"
                }
            },
            {
                "box": {
                    "id": "obj-6971",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2565.517375946045, 2813.7932510375977, 77.0, 22.0 ],
                    "text": "sprintf dial%i"
                }
            },
            {
                "box": {
                    "id": "obj-6972",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2565.517375946045, 2682.758761405945, 137.0, 22.0 ],
                    "text": "sprintf dialprependset%i"
                }
            },
            {
                "box": {
                    "id": "obj-6973",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2527.5863394737244, 2975.8622250556946, 121.0, 22.0 ],
                    "text": "sprintf dialprepend%i"
                }
            },
            {
                "box": {
                    "id": "obj-6974",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2555.17254781723, 2551.724271774292, 104.0, 22.0 ],
                    "text": "sprintf dialroute%i"
                }
            },
            {
                "box": {
                    "id": "obj-6970",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2306.8966727256775, 2582.758756160736, 333.0, 22.0 ],
                    "text": "pak script connect hooks/controller/rotary/outputreceive 0 d 0"
                }
            },
            {
                "box": {
                    "id": "obj-6968",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3017.2415375709534, 2586.2070322036743, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-6969",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3068.965678215027, 2617.2415165901184, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-6967",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2875.862219810486, 2375.862193584442, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-6965",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2983.092099984487, 2441.3794384002686, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-6964",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2934.482912540436, 2400.0001258850098, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-6957",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2900.0001521110535, 2617.2415165901184, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-6958",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2951.724292755127, 2641.379448890686, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-6959",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2872.4139437675476, 2593.103584289551, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-6960",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2782.7587666511536, 2568.965651988983, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6961",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2782.7587666511536, 2720.6897978782654, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6962",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2872.4139437675476, 2641.379448890686, 77.0, 22.0 ],
                    "text": "sprintf dial%i"
                }
            },
            {
                "box": {
                    "id": "obj-6963",
                    "maxclass": "newobj",
                    "numinlets": 15,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2782.7587666511536, 2675.8622093200684, 575.0, 22.0 ],
                    "text": "pack script newdefault dial1 425 65 dial @orderfront 1 @presentation_rect 123 456 40 40 @presentation 1"
                }
            },
            {
                "box": {
                    "id": "obj-6952",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2782.7587666511536, 2458.6208186149597, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6909",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3055.172574043274, 3068.965678215027, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-6910",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2775.862214565277, 3389.6553502082825, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6911",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2775.862214565277, 3210.3449959754944, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6912",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2975.8622250556946, 3220.689824104309, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-6913",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3010.344985485077, 3248.276032447815, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-6914",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2875.862219810486, 3244.8277564048767, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-6915",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3010.344985485077, 3279.310516834259, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-6916",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2875.862219810486, 3279.310516834259, 137.0, 22.0 ],
                    "text": "sprintf dialprependset%i"
                }
            },
            {
                "box": {
                    "id": "obj-6917",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2775.862214565277, 3317.2415533065796, 269.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-6918",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2775.862214565277, 3179.3105115890503, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6919",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2775.862214565277, 3000.000157356262, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6920",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2975.8622250556946, 3010.344985485077, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-6921",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3010.344985485077, 3041.379469871521, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-6922",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2875.862219810486, 3037.9311938285828, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-6923",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3010.344985485077, 3068.965678215027, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-6924",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2875.862219810486, 3068.965678215027, 121.0, 22.0 ],
                    "text": "sprintf dialprepend%i"
                }
            },
            {
                "box": {
                    "id": "obj-6925",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2775.862214565277, 3110.3449907302856, 260.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 prepend 1"
                }
            },
            {
                "box": {
                    "id": "obj-6926",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2782.7587666511536, 2955.172568798065, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6927",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2782.7587666511536, 2772.413938522339, 139.0, 22.0 ],
                    "text": "r #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6928",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2979.310501098633, 2779.3104906082153, 97.0, 22.0 ],
                    "text": "r #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-6929",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3017.2415375709534, 2810.3449749946594, 97.0, 22.0 ],
                    "text": "r #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-6930",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2879.310495853424, 2810.3449749946594, 101.0, 22.0 ],
                    "text": "r #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-6931",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3017.2415375709534, 2841.3794593811035, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-6932",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2879.310495853424, 2841.3794593811035, 104.0, 22.0 ],
                    "text": "sprintf dialroute%i"
                }
            },
            {
                "box": {
                    "id": "obj-6933",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2782.7587666511536, 2875.862219810486, 243.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 route 1"
                }
            },
            {
                "box": {
                    "id": "obj-6905",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1351.724208831787, 2862.069115638733, 141.0, 22.0 ],
                    "text": "s #0-dialbangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6906",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1468.965594291687, 2820.689803123474, 99.0, 22.0 ],
                    "text": "s #0-dialposy"
                }
            },
            {
                "box": {
                    "id": "obj-6907",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1362.0690369606018, 2824.1380791664124, 99.0, 22.0 ],
                    "text": "s #0-dialposx"
                }
            },
            {
                "box": {
                    "id": "obj-6908",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1424.13800573349, 2786.207042694092, 103.0, 22.0 ],
                    "text": "s #0-dialindex"
                }
            },
            {
                "box": {
                    "id": "obj-6424",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3162.069131374359, 1931.0345840454102, 115.0, 22.0 ],
                    "text": "r #0-toggleindex"
                }
            },
            {
                "box": {
                    "id": "obj-6416",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2879.310495853424, 2251.7242560386658, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6417",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2879.310495853424, 2072.4139018058777, 153.0, 22.0 ],
                    "text": "r #0-togglebangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6418",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3079.3105063438416, 2079.310453891754, 111.0, 22.0 ],
                    "text": "r #0-toggleposy"
                }
            },
            {
                "box": {
                    "id": "obj-6419",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3117.241542816162, 2110.3449382781982, 111.0, 22.0 ],
                    "text": "r #0-toggleposx"
                }
            },
            {
                "box": {
                    "id": "obj-6420",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2979.310501098633, 2103.448386192322, 115.0, 22.0 ],
                    "text": "r #0-toggleindex"
                }
            },
            {
                "box": {
                    "id": "obj-6421",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3117.241542816162, 2137.931146621704, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-6422",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2979.310501098633, 2137.931146621704, 151.0, 22.0 ],
                    "text": "sprintf toggleprependset%i"
                }
            },
            {
                "box": {
                    "id": "obj-6423",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2879.310495853424, 2175.8621830940247, 269.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-6408",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2879.310495853424, 2041.3794174194336, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6409",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2879.310495853424, 1865.5173392295837, 153.0, 22.0 ],
                    "text": "r #0-togglebangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6410",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3079.3105063438416, 1872.4138913154602, 111.0, 22.0 ],
                    "text": "r #0-toggleposy"
                }
            },
            {
                "box": {
                    "id": "obj-6411",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3117.241542816162, 1903.4483757019043, 111.0, 22.0 ],
                    "text": "r #0-toggleposx"
                }
            },
            {
                "box": {
                    "id": "obj-6412",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2979.310501098633, 1896.5518236160278, 115.0, 22.0 ],
                    "text": "r #0-toggleindex"
                }
            },
            {
                "box": {
                    "id": "obj-6413",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3117.241542816162, 1931.0345840454102, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-6414",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2979.310501098633, 1931.0345840454102, 135.0, 22.0 ],
                    "text": "sprintf toggleprepend%i"
                }
            },
            {
                "box": {
                    "id": "obj-6415",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2879.310495853424, 1968.9656205177307, 260.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 prepend 1"
                }
            },
            {
                "box": {
                    "id": "obj-6400",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2886.2070479393005, 1813.7931985855103, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6401",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2886.2070479393005, 1631.034568309784, 153.0, 22.0 ],
                    "text": "r #0-togglebangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6402",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3086.207058429718, 1637.9311203956604, 111.0, 22.0 ],
                    "text": "r #0-toggleposy"
                }
            },
            {
                "box": {
                    "id": "obj-6403",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3124.1380949020386, 1675.862156867981, 111.0, 22.0 ],
                    "text": "r #0-toggleposx"
                }
            },
            {
                "box": {
                    "id": "obj-6404",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2986.2070531845093, 1668.9656047821045, 115.0, 22.0 ],
                    "text": "r #0-toggleindex"
                }
            },
            {
                "box": {
                    "id": "obj-6405",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3124.1380949020386, 1703.4483652114868, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-6406",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2986.2070531845093, 1703.4483652114868, 118.0, 22.0 ],
                    "text": "sprintf toggleroute%i"
                }
            },
            {
                "box": {
                    "id": "obj-6407",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2886.2070479393005, 1737.9311256408691, 243.0, 22.0 ],
                    "text": "pack script newdefault hello 515 305 route 1"
                }
            },
            {
                "box": {
                    "id": "obj-5578",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3331.0346574783325, 1237.9310994148254, 111.0, 22.0 ],
                    "text": "r #0-toggleposx"
                }
            },
            {
                "box": {
                    "id": "obj-5577",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2896.5518760681152, 1558.620771408081, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-5575",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2896.5518760681152, 1379.310417175293, 153.0, 22.0 ],
                    "text": "r #0-togglebangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-5574",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2893.103600025177, 1258.6207556724548, 153.0, 22.0 ],
                    "text": "r #0-togglebangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-5573",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1183.7242035865784, 2148.275974750519, 155.0, 22.0 ],
                    "text": "s #0-togglebangpatcher"
                }
            },
            {
                "box": {
                    "id": "obj-5572",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3089.6553344726562, 1237.9310994148254, 111.0, 22.0 ],
                    "text": "r #0-toggleposy"
                }
            },
            {
                "box": {
                    "id": "obj-5571",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3096.5518865585327, 1386.2069692611694, 111.0, 22.0 ],
                    "text": "r #0-toggleposy"
                }
            },
            {
                "box": {
                    "id": "obj-5570",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3375.8622460365295, 1272.4138598442078, 111.0, 22.0 ],
                    "text": "r #0-toggleposy"
                }
            },
            {
                "box": {
                    "id": "obj-5568",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3137.9311990737915, 1417.2414536476135, 111.0, 22.0 ],
                    "text": "r #0-toggleposx"
                }
            },
            {
                "box": {
                    "id": "obj-5566",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3041.379469871521, 1272.4138598442078, 111.0, 22.0 ],
                    "text": "r #0-toggleposx"
                }
            },
            {
                "box": {
                    "id": "obj-5565",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1444.8276619911194, 2237.931151866913, 113.0, 22.0 ],
                    "text": "s #0-toggleposy"
                }
            },
            {
                "box": {
                    "id": "obj-5564",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1337.9311046600342, 2220.6897716522217, 113.0, 22.0 ],
                    "text": "s #0-toggleposx"
                }
            },
            {
                "box": {
                    "id": "obj-5563",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2996.551881313324, 1410.344901561737, 115.0, 22.0 ],
                    "text": "r #0-toggleindex"
                }
            },
            {
                "box": {
                    "id": "obj-5562",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2989.6553292274475, 1227.5862712860107, 115.0, 22.0 ],
                    "text": "r #0-toggleindex"
                }
            },
            {
                "box": {
                    "id": "obj-5561",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1386.2069692611694, 2144.8276987075806, 117.0, 22.0 ],
                    "text": "s #0-toggleindex"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.5122122764587, 1534.1463780403137, 171.0, 22.0 ],
                    "text": "r hooks/controller/rotary/output",
                    "varname": "hooks/controller/rotary/outputreceive"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 996.3414871692657, 1613.414672613144, 168.0, 22.0 ],
                    "text": "s hooks/controller/toggle/input",
                    "varname": "hooks/controller/toggle/inputsend"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 993.902462720871, 1534.1463780403137, 173.0, 22.0 ],
                    "text": "r hooks/controller/toggle/output",
                    "varname": "hooks/controller/toggle/outputreceive"
                }
            },
            {
                "box": {
                    "id": "obj-5552",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 723.1707489490509, 1613.414672613144, 166.0, 22.0 ],
                    "text": "s hooks/controller/rotary/input",
                    "varname": "hooks/controller/rotary/inputsend"
                }
            },
            {
                "box": {
                    "id": "obj-3374",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1513.793182849884, 2679.3104853630066, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-3372",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1524.293182849884, 2610.169553756714, 32.0, 22.0 ],
                    "text": "+ 10"
                }
            },
            {
                "box": {
                    "id": "obj-3373",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1524.293182849884, 2572.0339596271515, 30.0, 22.0 ],
                    "text": "* 50"
                }
            },
            {
                "box": {
                    "id": "obj-3339",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2934.482912540436, 2462.069094657898, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-3340",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2875.862219810486, 2441.3794384002686, 107.0, 22.0 ],
                    "text": "sprintf dialname%i"
                }
            },
            {
                "box": {
                    "id": "obj-3342",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1831.0345788002014, 2672.41393327713, 40.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-3343",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1855.172511100769, 2706.8966937065125, 77.0, 22.0 ],
                    "text": "sprintf dial%i"
                }
            },
            {
                "box": {
                    "id": "obj-3344",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1789.6552662849426, 2741.379454135895, 145.0, 22.0 ],
                    "text": "pak script size var3 40 40"
                }
            },
            {
                "box": {
                    "id": "obj-3345",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1789.6552662849426, 2772.413938522339, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-3346",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1700.0000891685486, 2665.5173811912537, 40.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-3347",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1552.844901561737, 2520.689787387848, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-3348",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1720.689745426178, 2703.448417663574, 107.0, 22.0 ],
                    "text": "sprintf dialname%i"
                }
            },
            {
                "box": {
                    "id": "obj-3349",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1641.3793964385986, 2741.379454135895, 135.0, 22.0 ],
                    "text": "pak script send var3 set"
                }
            },
            {
                "box": {
                    "id": "obj-3350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1641.3793964385986, 2772.413938522339, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-3351",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2782.7587666511536, 2531.0346155166626, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-3354",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1468.965594291687, 2727.586349964142, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-3357",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1468.965594291687, 2679.3104853630066, 32.0, 22.0 ],
                    "text": "+ 10"
                }
            },
            {
                "box": {
                    "id": "obj-3358",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1362.0690369606018, 2679.3104853630066, 32.0, 22.0 ],
                    "text": "+ 10"
                }
            },
            {
                "box": {
                    "id": "obj-3359",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1362.0690369606018, 2620.6897926330566, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-3360",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1351.724208831787, 2572.4139280319214, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-3362",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1362.0690369606018, 2651.7242770195007, 37.0, 22.0 ],
                    "text": "* 200"
                }
            },
            {
                "box": {
                    "id": "obj-3363",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1468.965594291687, 2634.4828968048096, 30.0, 22.0 ],
                    "text": "* 50"
                }
            },
            {
                "box": {
                    "id": "obj-3364",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1424.13800573349, 2634.4828968048096, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-3365",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1434.4828338623047, 2551.724271774292, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-3366",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1403.4483494758606, 2520.689787387848, 51.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-3368",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1445.3276619911194, 2439.8305666446686, 92.0, 22.0 ],
                    "text": "route dialx dialy"
                }
            },
            {
                "box": {
                    "id": "obj-3369",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1331.0345525741577, 2520.689787387848, 40.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-3370",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1434.4828338623047, 2589.6553082466125, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-3371",
                    "maxclass": "newobj",
                    "numinlets": 13,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2782.7587666511536, 2496.5518550872803, 620.0, 22.0 ],
                    "text": "pack script newdefault dialname1 425 65 comment @fontsize 18 @presentation_position 123 456 @presentation 1"
                }
            },
            {
                "box": {
                    "id": "obj-2058",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3137.9311990737915, 1444.8276619911194, 32.0, 22.0 ],
                    "text": "+ 50"
                }
            },
            {
                "box": {
                    "id": "obj-2057",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2996.551881313324, 1444.8276619911194, 121.0, 22.0 ],
                    "text": "sprintf togglename%i"
                }
            },
            {
                "box": {
                    "id": "obj-1920",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2027.5863132476807, 2151.724250793457, 40.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-1921",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2051.7242455482483, 2186.2070112228394, 91.0, 22.0 ],
                    "text": "sprintf toggle%i"
                }
            },
            {
                "box": {
                    "id": "obj-1922",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1989.65527677536, 2224.13804769516, 145.0, 22.0 ],
                    "text": "pak script size var3 40 40"
                }
            },
            {
                "box": {
                    "id": "obj-1923",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1989.65527677536, 2293.1035685539246, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-1924",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1900.000099658966, 2148.275974750519, 40.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-1925",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1535.0, 1989.65527677536, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-1926",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1920.6897559165955, 2186.2070112228394, 121.0, 22.0 ],
                    "text": "sprintf togglename%i"
                }
            },
            {
                "box": {
                    "id": "obj-1927",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1841.379406929016, 2224.13804769516, 135.0, 22.0 ],
                    "text": "pak script send var3 set"
                }
            },
            {
                "box": {
                    "id": "obj-1928",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1841.379406929016, 2251.7242560386658, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-1790",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2893.103600025177, 1337.9311046600342, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-1660",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1493.1035265922546, 2148.275974750519, 39.0, 22.0 ],
                    "text": "+ 100"
                }
            },
            {
                "box": {
                    "id": "obj-1661",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1493.1035265922546, 2103.448386192322, 30.0, 22.0 ],
                    "text": "* 50"
                }
            },
            {
                "box": {
                    "id": "obj-1659",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1444.8276619911194, 2200.0001153945923, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-1658",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1354.8147704005241, 1827.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-1643",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1444.8276619911194, 2148.275974750519, 32.0, 22.0 ],
                    "text": "+ 10"
                }
            },
            {
                "box": {
                    "id": "obj-1644",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1337.9311046600342, 2148.275974750519, 32.0, 22.0 ],
                    "text": "+ 10"
                }
            },
            {
                "box": {
                    "id": "obj-1645",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1337.9311046600342, 2089.655282020569, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-1646",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1327.5862765312195, 2041.3794174194336, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-1647",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2989.6553292274475, 1262.069031715393, 91.0, 22.0 ],
                    "text": "sprintf toggle%i"
                }
            },
            {
                "box": {
                    "id": "obj-1648",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1337.9311046600342, 2120.689766407013, 37.0, 22.0 ],
                    "text": "* 200"
                }
            },
            {
                "box": {
                    "id": "obj-1649",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1444.8276619911194, 2103.448386192322, 30.0, 22.0 ],
                    "text": "* 50"
                }
            },
            {
                "box": {
                    "id": "obj-1650",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1400.0000734329224, 2103.448386192322, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-1651",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1410.344901561737, 2027.5863132476807, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-1652",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1389.6552453041077, 1989.65527677536, 51.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-1653",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 15,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2893.103600025177, 1303.4483442306519, 515.0, 36.0 ],
                    "text": "pack script newdefault toggle1 425 65 toggle @orderfront 1 @presentation_rect 123 456 40 40 @presentation 1"
                }
            },
            {
                "box": {
                    "id": "obj-1654",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1386.2069692611694, 1917.2414798736572, 120.0, 22.0 ],
                    "text": "route togglex toggley"
                }
            },
            {
                "box": {
                    "id": "obj-1655",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1303.4483442306519, 1989.65527677536, 40.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-1656",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1410.344901561737, 2062.069073677063, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-1640",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 13,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2896.5518760681152, 1479.3104224205017, 546.0, 36.0 ],
                    "text": "pack script newdefault togglename1 425 65 comment @fontsize 18 @presentation_position 123 456 @presentation 1"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 846.6666464805603, 2952.41392660141, 174.0, 22.0 ],
                    "text": "s hooks/controller/clientwindow"
                }
            },
            {
                "box": {
                    "id": "obj-1379",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 386.66665744781494, 2292.413942337036, 37.0, 22.0 ],
                    "text": "zl.rev"
                }
            },
            {
                "box": {
                    "id": "obj-1378",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 576.6666529178619, 2462.0, 37.0, 22.0 ],
                    "text": "zl.rev"
                }
            },
            {
                "box": {
                    "id": "obj-1377",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "expo" ],
                    "patching_rect": [ 713.3333163261414, 2575.7472689151764, 48.0, 22.0 ],
                    "text": "t f expo"
                }
            },
            {
                "box": {
                    "id": "obj-1370",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 353.3333249092102, 2155.7472789287567, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-1369",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 353.3333249092102, 2179.08061170578, 52.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-1368",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 353.3333249092102, 2129.080612897873, 29.5, 22.0 ],
                    "text": "> 4"
                }
            },
            {
                "box": {
                    "id": "obj-1367",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 353.3333249092102, 2102.413946866989, 37.0, 22.0 ],
                    "text": "zl.len"
                }
            },
            {
                "box": {
                    "id": "obj-1362",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 386.66665744781494, 2322.4139416217804, 55.0, 22.0 ],
                    "text": "zl.ecils 1"
                }
            },
            {
                "box": {
                    "id": "obj-1361",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 729.6 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 59.000001192092896, 363.91939306259155, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 83.33333253860474, 182.91939306259155, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 83.33333253860474, 296.66666197776794, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 83.33333253860474, 320.91939306259155, 52.0, 22.0 ],
                                    "text": "gate 2 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 83.33333253860474, 272.64366483688354, 37.0, 22.0 ],
                                    "text": "== -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 83.33333253860474, 241.60918045043945, 77.0, 22.0 ],
                                    "text": "array.indexof"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1188",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 69.99999952316284, 100.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1189",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 50.0, 133.33333253860474, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.00000739097595, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 85.00000739097595, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 141.33332039097593, 39.99995906259164, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-30",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 116.33332039097593, 457.91939306259155, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 2 ],
                                    "source": [ "obj-1188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 92.83333253860474, 352.91939306259155 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1188", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1189", 0 ],
                                    "midpoints": [ 68.5000011920929, 395.91939306259155, 54.00000059604645, 395.91939306259155, 54.00000059604645, 123.33333253860474, 59.5, 123.33333253860474 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 746.6666488647461, 2432.413938999176, 85.0, 22.0 ],
                    "text": "p counter-filter"
                }
            },
            {
                "box": {
                    "id": "obj-1359",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 713.3333163261414, 2432.413938999176, 29.5, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-1358",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "" ],
                    "patching_rect": [ 576.6666529178619, 2492.4139375686646, 77.0, 22.0 ],
                    "text": "unpack f f f s"
                }
            },
            {
                "box": {
                    "id": "obj-1357",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "expo" ],
                    "patching_rect": [ 766.6666483879089, 2575.7472689151764, 51.0, 22.0 ],
                    "text": "t 1 expo"
                }
            },
            {
                "box": {
                    "id": "obj-1355",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "max" ],
                    "patching_rect": [ 666.6666507720947, 2575.7472689151764, 45.0, 22.0 ],
                    "text": "t f max"
                }
            },
            {
                "box": {
                    "id": "obj-1356",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "min" ],
                    "patching_rect": [ 623.3333184719086, 2575.7472689151764, 41.0, 22.0 ],
                    "text": "t f min"
                }
            },
            {
                "box": {
                    "id": "obj-1354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "name" ],
                    "patching_rect": [ 567.6666529178619, 2575.7472689151764, 55.0, 22.0 ],
                    "text": "t s name"
                }
            },
            {
                "box": {
                    "id": "obj-1353",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "value" ],
                    "patching_rect": [ 516.6666543483734, 2575.7472689151764, 51.0, 22.0 ],
                    "text": "t f value"
                }
            },
            {
                "box": {
                    "id": "obj-1347",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "bang" ],
                    "patching_rect": [ 343.3333251476288, 2072.413947582245, 40.0, 22.0 ],
                    "text": "t l l b"
                }
            },
            {
                "box": {
                    "id": "obj-1343",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 459.99998903274536, 2442.4139387607574, 65.0, 22.0 ],
                    "text": "route expo"
                }
            },
            {
                "box": {
                    "id": "obj-1342",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 459.99998903274536, 2412.413939476013, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-1334",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 563.33331990242, 2662.4139335155487, 82.0, 22.0 ],
                    "text": "prepend send"
                }
            },
            {
                "box": {
                    "id": "obj-1335",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 563.33331990242, 2625.7472677230835, 307.0, 22.0 ],
                    "text": "combine ::hooks/controller::rotary. 1 :: name @triggers 3"
                }
            },
            {
                "box": {
                    "id": "obj-1336",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.6666543483734, 2702.4139325618744, 73.0, 22.0 ],
                    "text": "pattrforward"
                }
            },
            {
                "box": {
                    "id": "obj-1204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 613.3333187103271, 1962.4139502048492, 31.0, 22.0 ],
                    "text": "t s s"
                }
            },
            {
                "box": {
                    "id": "obj-1183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "value" ],
                    "patching_rect": [ 183.33332896232605, 2409.0806062221527, 50.0, 22.0 ],
                    "text": "t l value"
                }
            },
            {
                "box": {
                    "id": "obj-1184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 183.33332896232605, 2442.4139387607574, 29.5, 22.0 ],
                    "text": "$4"
                }
            },
            {
                "box": {
                    "id": "obj-1185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "name" ],
                    "patching_rect": [ 256.66666054725647, 2409.0806062221527, 51.0, 22.0 ],
                    "text": "t l name"
                }
            },
            {
                "box": {
                    "id": "obj-1186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "bang" ],
                    "patching_rect": [ 259.99999380111694, 2362.413940668106, 40.0, 22.0 ],
                    "text": "t l l b"
                }
            },
            {
                "box": {
                    "id": "obj-1187",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.99999380111694, 2442.4139387607574, 29.5, 22.0 ],
                    "text": "$1"
                }
            },
            {
                "box": {
                    "id": "obj-1191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.999993801116943, 2600.0, 82.0, 22.0 ],
                    "text": "prepend send"
                }
            },
            {
                "box": {
                    "id": "obj-1192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 499.99998807907104, 2005.7472825050354, 31.0, 22.0 ],
                    "text": "t s b"
                }
            },
            {
                "box": {
                    "id": "obj-1193",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 15.999993801116943, 2563.0, 311.0, 22.0 ],
                    "text": "combine ::hooks/controller::trigger. 1 :: name @triggers 3"
                }
            },
            {
                "box": {
                    "id": "obj-1194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.999993801116943, 2643.0, 73.0, 22.0 ],
                    "text": "pattrforward"
                }
            },
            {
                "box": {
                    "id": "obj-1195",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 286.66665983200073, 1982.413949728012, 72.0, 22.0 ],
                    "text": "route toggle"
                }
            },
            {
                "box": {
                    "id": "obj-1196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 499.99998807907104, 2125.7472796440125, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-1198",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.99998807907104, 2089.0806138515472, 82.0, 22.0 ],
                    "text": "prepend send"
                }
            },
            {
                "box": {
                    "id": "obj-1199",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 499.99998807907104, 2052.413948059082, 119.0, 22.0 ],
                    "text": "combine s /get-detail"
                }
            },
            {
                "box": {
                    "id": "obj-1200",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 499.99998807907104, 2172.413945198059, 49.0, 22.0 ],
                    "text": "forward"
                }
            },
            {
                "box": {
                    "id": "obj-1202",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 286.66665983200073, 1945.7472839355469, 123.0, 22.0 ],
                    "text": "r hooks/receive-detail"
                }
            },
            {
                "box": {
                    "id": "obj-1203",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 846.6666464805603, 3001.219583749771, 199.0, 22.0 ],
                    "text": "s hooks/controller/pattrstorage/input"
                }
            },
            {
                "box": {
                    "id": "obj-926",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2051.7242455482483, 1641.3793964385986, 170.0, 50.0 ],
                    "text": "pak script connect var1 1 hooks/probecontroller/namesender 0"
                }
            },
            {
                "box": {
                    "id": "obj-794",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.999995470047, 1755.7472884654999, 197.0, 22.0 ],
                    "text": "s hooks/probecontroller/hook-name"
                }
            },
            {
                "box": {
                    "id": "obj-793",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 613.3333187103271, 1885.7472853660583, 195.0, 22.0 ],
                    "text": "r hooks/probecontroller/hook-name"
                }
            },
            {
                "box": {
                    "id": "obj-650",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1931.0345840454102, 1565.5173234939575, 40.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-651",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1951.7242403030396, 1600.0000839233398, 81.0, 22.0 ],
                    "text": "sprintf com%i"
                }
            },
            {
                "box": {
                    "id": "obj-652",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1886.2069954872131, 1641.3793964385986, 151.0, 22.0 ],
                    "text": "pak script size var3 190 40"
                }
            },
            {
                "box": {
                    "id": "obj-653",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1886.2069954872131, 1710.3449172973633, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 626.666651725769, 2005.7472825050354, 234.0, 22.0 ],
                    "text": "pattrforward ::hooks/controller::hook-name"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 279.9999933242798, 1465.7472953796387, 31.0, 22.0 ],
                    "text": "t s b"
                }
            },
            {
                "box": {
                    "id": "obj-709",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1800.0000944137573, 1562.0690474510193, 40.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-708",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1824.138026714325, 1527.586287021637, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-707",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1824.138026714325, 1600.0000839233398, 81.0, 22.0 ],
                    "text": "sprintf com%i"
                }
            },
            {
                "box": {
                    "id": "obj-705",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1741.3794016838074, 1637.9311203956604, 139.0, 22.0 ],
                    "text": "pak script send var3 text"
                }
            },
            {
                "box": {
                    "id": "obj-706",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1741.3794016838074, 1665.5173287391663, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-576",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1427.5862817764282, 1551.7242193222046, 39.0, 22.0 ],
                    "text": "+ 100"
                }
            },
            {
                "box": {
                    "id": "obj-447",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 386.66665744781494, 1682.4139568805695, 31.0, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.95122957229614, 1715.7472894191742, 81.0, 22.0 ],
                    "text": "sprintf com%i"
                }
            },
            {
                "box": {
                    "id": "obj-445",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 346.66665840148926, 1755.7472884654999, 154.0, 22.0 ],
                    "text": "pack script send var3 text s"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1221.5686660408974, 1204.9216066598892, 150.0, 20.0 ],
                    "text": "Grid Gen"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 346.66665840148926, 1819.0806202888489, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1324.1380004882812, 1551.7242193222046, 32.0, 22.0 ],
                    "text": "+ 10"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1324.1380004882812, 1493.1035265922546, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1313.7931723594666, 1444.8276619911194, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1341.3793807029724, 1600.0000839233398, 81.0, 22.0 ],
                    "text": "sprintf com%i"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1324.1380004882812, 1524.1380109786987, 37.0, 22.0 ],
                    "text": "* 200"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1427.5862817764282, 1506.8966307640076, 30.0, 22.0 ],
                    "text": "* 50"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1386.2069692611694, 1506.8966307640076, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1396.5517973899841, 1431.0345578193665, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1375.8621411323547, 1393.103521347046, 40.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 20,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1252.6315670013428, 1637.9311203956604, 428.2894695997238, 36.0 ],
                    "text": "pack script newdefault com1 425 65 textbutton @fontsize 18 @bgcolor 0.25 0.25 0.25 1 @presentation 1 @presentation_rect 123 456 190 40"
                }
            },
            {
                "box": {
                    "comment": "Grid Input (Index)",
                    "id": "obj-37",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 243.33332753181458, 1645.0806243419647, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "", "int" ],
                    "patching_rect": [ 357.6666567325592, 1625.6097948551178, 78.0, 22.0 ],
                    "text": "array.foreach"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.9999933242798, 1649.0806243419647, 63.0, 22.0 ],
                    "text": "array.tolist"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 243.33332753181458, 1702.4139564037323, 56.0, 22.0 ],
                    "text": "zl.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1372.4138650894165, 1320.689724445343, 55.0, 22.0 ],
                    "text": "route x y"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1289.655240058899, 1393.103521347046, 40.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1396.5517973899841, 1462.0690422058105, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1251.7242035865784, 1706.896641254425, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 223.33332800865173, 1411.413963317871, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 16.923078536987305, 64.61539077758789, 64.61539077758789 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 279.9999933242798, 1537.8049147129059, 144.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 1
                    },
                    "text": "dict.unpack items: toggle:"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 223.33332800865173, 1495.747294664383, 75.0, 22.0 ],
                    "text": "hooks.probe"
                }
            },
            {
                "box": {
                    "id": "obj-889",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 46.153851, 1292.307816, 35.0, 22.0 ],
                    "text": "clear"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2153", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1063", 0 ],
                    "source": [ "obj-1061", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1065", 0 ],
                    "source": [ "obj-1061", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1061", 0 ],
                    "source": [ "obj-1062", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1060", 0 ],
                    "source": [ "obj-1063", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1063", 4 ],
                    "source": [ "obj-1065", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1074", 6 ],
                    "source": [ "obj-1066", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1074", 0 ],
                    "source": [ "obj-1068", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1074", 4 ],
                    "source": [ "obj-1069", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1072", 0 ],
                    "source": [ "obj-1070", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1073", 0 ],
                    "source": [ "obj-1071", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1074", 3 ],
                    "source": [ "obj-1072", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1074", 2 ],
                    "source": [ "obj-1073", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1067", 0 ],
                    "source": [ "obj-1074", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1197", 0 ],
                    "order": 1,
                    "source": [ "obj-1181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "midpoints": [ 56.16666555404663, 1144.3736476898193, 289.4999933242798, 1144.3736476898193 ],
                    "order": 0,
                    "source": [ "obj-1181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1184", 0 ],
                    "source": [ "obj-1183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1193", 3 ],
                    "source": [ "obj-1183", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1194", 0 ],
                    "source": [ "obj-1184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1187", 0 ],
                    "source": [ "obj-1185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1193", 3 ],
                    "source": [ "obj-1185", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1185", 0 ],
                    "source": [ "obj-1186", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13156", 0 ],
                    "source": [ "obj-1186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-1186", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1194", 0 ],
                    "order": 1,
                    "source": [ "obj-1187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7934", 0 ],
                    "order": 0,
                    "source": [ "obj-1187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1194", 0 ],
                    "source": [ "obj-1191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1199", 0 ],
                    "source": [ "obj-1192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1361", 1 ],
                    "order": 0,
                    "source": [ "obj-1192", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "order": 2,
                    "source": [ "obj-1192", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-724", 0 ],
                    "order": 1,
                    "source": [ "obj-1192", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1191", 0 ],
                    "source": [ "obj-1193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1186", 0 ],
                    "source": [ "obj-1195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13148", 0 ],
                    "source": [ "obj-1195", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1200", 0 ],
                    "source": [ "obj-1196", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1200", 0 ],
                    "source": [ "obj-1196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-1197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1196", 0 ],
                    "source": [ "obj-1198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-11981", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1198", 0 ],
                    "source": [ "obj-1199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-725", 0 ],
                    "midpoints": [ 160.5, 1291.5, 232.83332800865173, 1291.5 ],
                    "source": [ "obj-1201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1195", 0 ],
                    "source": [ "obj-1202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1192", 0 ],
                    "midpoints": [ 622.8333187103271, 1994.8704280853271, 509.49998807907104, 1994.8704280853271 ],
                    "source": [ "obj-1204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13154", 2 ],
                    "order": 1,
                    "source": [ "obj-1204", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "order": 0,
                    "source": [ "obj-1204", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "order": 0,
                    "source": [ "obj-13136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3135", 0 ],
                    "midpoints": [ 199.499995470047, 2148.6587913632393, 46.16666579246521, 2148.6587913632393 ],
                    "order": 1,
                    "source": [ "obj-13136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13150", 0 ],
                    "midpoints": [ 349.4999918937683, 2068.4139479398727, 199.499995470047, 2068.4139479398727 ],
                    "source": [ "obj-13144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1347", 0 ],
                    "midpoints": [ 402.4999918937683, 2068.352608650923, 352.8333251476288, 2068.352608650923 ],
                    "source": [ "obj-13144", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13144", 0 ],
                    "source": [ "obj-13148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13136", 0 ],
                    "source": [ "obj-13150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1183", 0 ],
                    "source": [ "obj-13156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1353", 0 ],
                    "source": [ "obj-13157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1336", 0 ],
                    "midpoints": [ 572.83331990242, 2695.00225391984, 526.1666543483734, 2695.00225391984 ],
                    "source": [ "obj-1334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1334", 0 ],
                    "source": [ "obj-1335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1343", 0 ],
                    "source": [ "obj-1342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1377", 0 ],
                    "source": [ "obj-1343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1361", 0 ],
                    "source": [ "obj-1347", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1367", 0 ],
                    "source": [ "obj-1347", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1369", 1 ],
                    "source": [ "obj-1347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1335", 3 ],
                    "midpoints": [ 558.1666543483734, 2611.668923318386, 860.83331990242, 2611.668923318386 ],
                    "source": [ "obj-1353", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1336", 0 ],
                    "midpoints": [ 526.1666543483734, 2649.8170702159405, 526.1666543483734, 2649.8170702159405 ],
                    "source": [ "obj-1353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1335", 3 ],
                    "midpoints": [ 613.1666529178619, 2611.668923318386, 860.83331990242, 2611.668923318386 ],
                    "source": [ "obj-1354", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1336", 0 ],
                    "midpoints": [ 577.1666529178619, 2649.8170702159405, 526.1666543483734, 2649.8170702159405 ],
                    "order": 1,
                    "source": [ "obj-1354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7933", 0 ],
                    "order": 0,
                    "source": [ "obj-1354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1335", 3 ],
                    "midpoints": [ 702.1666507720947, 2611.668923318386, 860.83331990242, 2611.668923318386 ],
                    "source": [ "obj-1355", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1336", 0 ],
                    "midpoints": [ 676.1666507720947, 2649.8170702159405, 526.1666543483734, 2649.8170702159405 ],
                    "source": [ "obj-1355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1335", 3 ],
                    "midpoints": [ 654.8333184719086, 2611.668923318386, 860.83331990242, 2611.668923318386 ],
                    "source": [ "obj-1356", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1336", 0 ],
                    "midpoints": [ 632.8333184719086, 2649.8170702159405, 526.1666543483734, 2649.8170702159405 ],
                    "source": [ "obj-1356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1335", 3 ],
                    "midpoints": [ 808.1666483879089, 2611.668923318386, 860.83331990242, 2611.668923318386 ],
                    "source": [ "obj-1357", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1336", 0 ],
                    "midpoints": [ 776.1666483879089, 2616.076401948929, 526.1666543483734, 2616.076401948929 ],
                    "source": [ "obj-1357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13157", 0 ],
                    "source": [ "obj-1358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-571", 0 ],
                    "source": [ "obj-1358", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-571", 1 ],
                    "source": [ "obj-1358", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-571", 2 ],
                    "source": [ "obj-1358", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1357", 0 ],
                    "midpoints": [ 733.3333163261414, 2510.4096663296223, 776.1666483879089, 2510.4096663296223 ],
                    "source": [ "obj-1359", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1378", 0 ],
                    "source": [ "obj-1359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1335", 1 ],
                    "order": 1,
                    "source": [ "obj-1361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7932", 0 ],
                    "order": 0,
                    "source": [ "obj-1361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1342", 0 ],
                    "source": [ "obj-1362", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1358", 0 ],
                    "source": [ "obj-1362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1368", 0 ],
                    "source": [ "obj-1367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1370", 0 ],
                    "source": [ "obj-1368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1359", 0 ],
                    "source": [ "obj-1369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1379", 0 ],
                    "source": [ "obj-1369", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1369", 0 ],
                    "source": [ "obj-1370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1335", 3 ],
                    "midpoints": [ 751.8333163261414, 2611.668923318386, 860.83331990242, 2611.668923318386 ],
                    "source": [ "obj-1377", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1336", 0 ],
                    "midpoints": [ 722.8333163261414, 2649.8170702159405, 526.1666543483734, 2649.8170702159405 ],
                    "source": [ "obj-1377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1358", 0 ],
                    "source": [ "obj-1378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1362", 0 ],
                    "source": [ "obj-1379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "midpoints": [ 156.16666316986084, 1450.0806293487549, 289.4999933242798, 1450.0806293487549 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5577", 0 ],
                    "source": [ "obj-1640", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1659", 0 ],
                    "source": [ "obj-1643", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5564", 0 ],
                    "source": [ "obj-1644", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1648", 0 ],
                    "source": [ "obj-1645", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1645", 0 ],
                    "order": 1,
                    "source": [ "obj-1646", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1650", 0 ],
                    "midpoints": [ 1347.5862765312195, 2090.8128502368927, 1409.5000734329224, 2090.8128502368927 ],
                    "order": 0,
                    "source": [ "obj-1646", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5573", 0 ],
                    "midpoints": [ 1337.0862765312195, 2105.827696084976, 1193.2242035865784, 2105.827696084976 ],
                    "source": [ "obj-1646", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1653", 2 ],
                    "source": [ "obj-1647", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1644", 0 ],
                    "source": [ "obj-1648", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1643", 0 ],
                    "source": [ "obj-1649", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5561", 0 ],
                    "source": [ "obj-1650", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1649", 0 ],
                    "midpoints": [ 1419.844901561737, 2089.3128502368927, 1454.3276619911194, 2089.3128502368927 ],
                    "order": 0,
                    "source": [ "obj-1651", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1656", 0 ],
                    "order": 1,
                    "source": [ "obj-1651", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1651", 0 ],
                    "source": [ "obj-1652", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1655", 0 ],
                    "midpoints": [ 1399.1552453041077, 2021.8128502368927, 1366.859094619751, 2021.8128502368927, 1366.859094619751, 1979.8128502368927, 1312.9483442306519, 1979.8128502368927 ],
                    "source": [ "obj-1652", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1920", 0 ],
                    "midpoints": [ 1415.1552453041077, 2076.9919322431087, 2037.0863132476807, 2076.9919322431087 ],
                    "order": 0,
                    "source": [ "obj-1652", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2345", 0 ],
                    "order": 1,
                    "source": [ "obj-1652", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1790", 0 ],
                    "source": [ "obj-1653", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1652", 1 ],
                    "order": 2,
                    "source": [ "obj-1654", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1655", 1 ],
                    "midpoints": [ 1395.7069692611694, 1955.8128502368927, 1333.9483442306519, 1955.8128502368927 ],
                    "order": 2,
                    "source": [ "obj-1654", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1656", 1 ],
                    "midpoints": [ 1395.7069692611694, 1955.8128502368927, 1430.344901561737, 1955.8128502368927 ],
                    "order": 1,
                    "source": [ "obj-1654", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1925", 0 ],
                    "midpoints": [ 1395.7069692611694, 1981.518075466156, 1544.5, 1981.518075466156 ],
                    "order": 0,
                    "source": [ "obj-1654", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3373", 0 ],
                    "midpoints": [ 1446.2069692611694, 2399.307280957699, 1533.793182849884, 2399.307280957699 ],
                    "order": 1,
                    "source": [ "obj-1654", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-732", 0 ],
                    "midpoints": [ 1446.2069692611694, 1948.54453971982, 1544.5, 1948.54453971982 ],
                    "order": 0,
                    "source": [ "obj-1654", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1646", 0 ],
                    "source": [ "obj-1655", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1650", 1 ],
                    "source": [ "obj-1656", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1652", 0 ],
                    "midpoints": [ 1364.3147704005241, 1964.3128502368927, 1399.1552453041077, 1964.3128502368927 ],
                    "source": [ "obj-1658", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5565", 0 ],
                    "source": [ "obj-1659", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1659", 1 ],
                    "midpoints": [ 1502.6035265922546, 2185.518075466156, 1464.8276619911194, 2185.518075466156 ],
                    "order": 1,
                    "source": [ "obj-1660", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3374", 0 ],
                    "midpoints": [ 1502.6035265922546, 2428.805710017681, 1523.293182849884, 2428.805710017681 ],
                    "order": 0,
                    "source": [ "obj-1660", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1660", 0 ],
                    "source": [ "obj-1661", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3140", 1 ],
                    "midpoints": [ 289.4999933242798, 1620.3239245414734, 97.49999928474426, 1620.3239245414734 ],
                    "order": 2,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 289.4999933242798, 1591.434641122818, 368.7499933242798, 1591.434641122818 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 351.9999933242798, 1571.9756469726562, 533.8333194255829, 1571.9756469726562 ],
                    "order": 0,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11981", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1921", 0 ],
                    "order": 1,
                    "source": [ "obj-1920", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7002", 0 ],
                    "order": 0,
                    "source": [ "obj-1920", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1922", 2 ],
                    "source": [ "obj-1921", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1923", 0 ],
                    "source": [ "obj-1922", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1926", 0 ],
                    "order": 0,
                    "source": [ "obj-1924", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-555", 0 ],
                    "order": 1,
                    "source": [ "obj-1924", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7292", 0 ],
                    "source": [ "obj-1925", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1927", 2 ],
                    "source": [ "obj-1926", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1928", 0 ],
                    "source": [ "obj-1927", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2154", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1640", 2 ],
                    "source": [ "obj-2057", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1640", 9 ],
                    "order": 0,
                    "source": [ "obj-2058", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1640", 3 ],
                    "order": 1,
                    "source": [ "obj-2058", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2154", 0 ],
                    "midpoints": [ 1433.5, 1227.351831793785, 1433.5, 1227.351831793785 ],
                    "source": [ "obj-2152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 1371.3621411323547, 1367.7319066524506, 1385.3621411323547, 1367.7319066524506 ],
                    "source": [ "obj-2153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1654", 0 ],
                    "order": 1,
                    "source": [ "obj-2154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 1433.5, 1307.3618265390396, 1381.9138650894165, 1307.3618265390396 ],
                    "order": 2,
                    "source": [ "obj-2154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3368", 0 ],
                    "order": 0,
                    "source": [ "obj-2154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3366", 0 ],
                    "midpoints": [ 1415.1552453041077, 2493.19833534956, 1412.9483494758606, 2493.19833534956 ],
                    "source": [ "obj-2345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3374", 1 ],
                    "source": [ "obj-2346", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3374", 0 ],
                    "source": [ "obj-2346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 56.16666555404663, 1371.9623312788888, 119.49999737739563, 1371.9623312788888 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-709", 0 ],
                    "source": [ "obj-2539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1661", 0 ],
                    "midpoints": [ 1399.9138650894165, 1734.9759276509285, 1502.6035265922546, 1734.9759276509285 ],
                    "order": 1,
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ 1399.9138650894165, 1359.2319066524506, 1416.5517973899841, 1359.2319066524506 ],
                    "order": 2,
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "midpoints": [ 1381.9138650894165, 1359.2319066524506, 1320.155240058899, 1359.2319066524506 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "order": 3,
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-708", 0 ],
                    "midpoints": [ 1381.9138650894165, 1456.2604624032974, 1833.638026714325, 1456.2604624032974 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-731", 0 ],
                    "midpoints": [ 1399.9138650894165, 1456.2604624032974, 1833.638026714325, 1456.2604624032974 ],
                    "order": 0,
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 155.49999737739563, 1414.0414897956505, 156.16666316986084, 1414.0414897956505 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5552", 0 ],
                    "source": [ "obj-3022", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-3023", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13136", 0 ],
                    "source": [ "obj-3024", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1193", 1 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7935", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3122", 0 ],
                    "midpoints": [ 562.8333201408386, 1730.8074477910995, 520.5091648697853, 1730.8074477910995 ],
                    "source": [ "obj-3120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3125", 0 ],
                    "source": [ "obj-3120", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3122", 2 ],
                    "source": [ "obj-3121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "midpoints": [ 520.5091648697853, 1800.5402964949608, 356.16665840148926, 1800.5402964949608 ],
                    "source": [ "obj-3122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3121", 0 ],
                    "source": [ "obj-3123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3120", 0 ],
                    "source": [ "obj-3124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-3124", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3129", 0 ],
                    "source": [ "obj-3125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3130", 0 ],
                    "source": [ "obj-3125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3122", 6 ],
                    "order": 0,
                    "source": [ "obj-3129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3122", 4 ],
                    "order": 1,
                    "source": [ "obj-3129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3122", 6 ],
                    "order": 0,
                    "source": [ "obj-3130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3122", 4 ],
                    "order": 1,
                    "source": [ "obj-3130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3137", 6 ],
                    "order": 0,
                    "source": [ "obj-3132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3137", 4 ],
                    "order": 1,
                    "source": [ "obj-3132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3137", 6 ],
                    "order": 0,
                    "source": [ "obj-3133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3137", 4 ],
                    "order": 1,
                    "source": [ "obj-3133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3132", 0 ],
                    "source": [ "obj-3134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3133", 0 ],
                    "source": [ "obj-3134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3134", 0 ],
                    "source": [ "obj-3135", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3137", 0 ],
                    "midpoints": [ 46.16666579246521, 2214.2875334620476, 46.16666579246521, 2214.2875334620476 ],
                    "source": [ "obj-3135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3137", 2 ],
                    "source": [ "obj-3136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3143", 0 ],
                    "source": [ "obj-3137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3136", 0 ],
                    "source": [ "obj-3138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3140", 0 ],
                    "source": [ "obj-3139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3142", 0 ],
                    "source": [ "obj-3140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3138", 0 ],
                    "source": [ "obj-3142", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3147", 0 ],
                    "source": [ "obj-3145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13136", 0 ],
                    "midpoints": [ 136.166663646698, 2093.4139473438263, 199.499995470047, 2093.4139473438263 ],
                    "source": [ "obj-3147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1204", 0 ],
                    "order": 1,
                    "source": [ "obj-3152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-565", 0 ],
                    "midpoints": [ 622.8333187103271, 1953.9719755792617, 701.85, 1953.9719755792617 ],
                    "order": 0,
                    "source": [ "obj-3152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3160", 0 ],
                    "source": [ "obj-3155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3162", 4 ],
                    "order": 1,
                    "source": [ "obj-3156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3163", 0 ],
                    "order": 0,
                    "source": [ "obj-3156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3159", 0 ],
                    "source": [ "obj-3157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3162", 0 ],
                    "source": [ "obj-3158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3162", 9 ],
                    "order": 0,
                    "source": [ "obj-3159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3162", 3 ],
                    "order": 1,
                    "source": [ "obj-3159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3162", 2 ],
                    "source": [ "obj-3160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3161", 0 ],
                    "source": [ "obj-3162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3162", 10 ],
                    "source": [ "obj-3163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3172", 0 ],
                    "source": [ "obj-3166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3172", 4 ],
                    "source": [ "obj-3167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3170", 0 ],
                    "source": [ "obj-3168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3171", 0 ],
                    "source": [ "obj-3169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3172", 3 ],
                    "midpoints": [ 2977.143824338913, 3582.6346472501755, 2873.810495853424, 3582.6346472501755 ],
                    "source": [ "obj-3170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3172", 6 ],
                    "midpoints": [ 3067.1438221931458, 3582.6346472501755, 2973.810495853424, 3582.6346472501755 ],
                    "source": [ "obj-3171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3165", 0 ],
                    "source": [ "obj-3172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3172", 2 ],
                    "source": [ "obj-3173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3173", 0 ],
                    "source": [ "obj-3174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3371", 9 ],
                    "order": 0,
                    "source": [ "obj-3339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3371", 3 ],
                    "order": 1,
                    "source": [ "obj-3339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3371", 2 ],
                    "source": [ "obj-3340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3343", 0 ],
                    "order": 1,
                    "source": [ "obj-3342", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6988", 0 ],
                    "order": 0,
                    "source": [ "obj-3342", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3344", 2 ],
                    "source": [ "obj-3343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3345", 0 ],
                    "source": [ "obj-3344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3348", 0 ],
                    "order": 2,
                    "source": [ "obj-3346", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 0 ],
                    "order": 1,
                    "source": [ "obj-3346", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-559", 0 ],
                    "midpoints": [ 1730.5000891685486, 2750.7668285667896, 1890.351050376892, 2750.7668285667896 ],
                    "order": 0,
                    "source": [ "obj-3346", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7293", 0 ],
                    "source": [ "obj-3347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3349", 2 ],
                    "source": [ "obj-3348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3350", 0 ],
                    "source": [ "obj-3349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6906", 0 ],
                    "source": [ "obj-3354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3354", 0 ],
                    "source": [ "obj-3357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6907", 0 ],
                    "source": [ "obj-3358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3362", 0 ],
                    "source": [ "obj-3359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3359", 0 ],
                    "order": 1,
                    "source": [ "obj-3360", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3364", 0 ],
                    "midpoints": [ 1371.724208831787, 2619.69833534956, 1433.63800573349, 2619.69833534956 ],
                    "order": 0,
                    "source": [ "obj-3360", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6905", 0 ],
                    "source": [ "obj-3360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3358", 0 ],
                    "source": [ "obj-3362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3357", 0 ],
                    "source": [ "obj-3363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6908", 0 ],
                    "source": [ "obj-3364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3363", 0 ],
                    "midpoints": [ 1443.9828338623047, 2579.6362426280975, 1478.465594291687, 2579.6362426280975 ],
                    "order": 0,
                    "source": [ "obj-3365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3370", 0 ],
                    "order": 1,
                    "source": [ "obj-3365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3342", 0 ],
                    "midpoints": [ 1428.9483494758606, 2605.877417355776, 1840.5345788002014, 2605.877417355776 ],
                    "source": [ "obj-3366", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3365", 0 ],
                    "source": [ "obj-3366", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3369", 0 ],
                    "midpoints": [ 1412.9483494758606, 2550.69833534956, 1391.3736773729324, 2550.69833534956, 1391.3736773729324, 2508.69833534956, 1340.5345525741577, 2508.69833534956 ],
                    "source": [ "obj-3366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3347", 0 ],
                    "midpoints": [ 1454.8276619911194, 2510.403560578823, 1562.344901561737, 2510.403560578823 ],
                    "order": 0,
                    "source": [ "obj-3368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3366", 1 ],
                    "midpoints": [ 1491.3276619911194, 2491.2601770162582, 1444.9483494758606, 2491.2601770162582 ],
                    "order": 1,
                    "source": [ "obj-3368", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3369", 1 ],
                    "midpoints": [ 1454.8276619911194, 2484.69833534956, 1361.5345525741577, 2484.69833534956 ],
                    "order": 2,
                    "source": [ "obj-3368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3370", 1 ],
                    "midpoints": [ 1454.8276619911194, 2484.69833534956, 1454.4828338623047, 2484.69833534956 ],
                    "order": 1,
                    "source": [ "obj-3368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-733", 0 ],
                    "midpoints": [ 1491.3276619911194, 2471.642593026161, 1562.344901561737, 2471.642593026161 ],
                    "order": 0,
                    "source": [ "obj-3368", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3360", 0 ],
                    "source": [ "obj-3369", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3364", 1 ],
                    "source": [ "obj-3370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3351", 0 ],
                    "source": [ "obj-3371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2346", 0 ],
                    "source": [ "obj-3372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3372", 0 ],
                    "source": [ "obj-3373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3354", 1 ],
                    "midpoints": [ 1523.293182849884, 2714.600185096264, 1488.965594291687, 2714.600185096264 ],
                    "source": [ "obj-3374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-794", 0 ],
                    "midpoints": [ 252.83332753181458, 1740.080622434616, 147.499995470047, 1740.080622434616 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 252.83332753181458, 1674.7271212339401, 252.83332753181458, 1674.7271212339401 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1658", 0 ],
                    "midpoints": [ 1395.8621411323547, 1776.2452547550201, 1364.3147704005241, 1776.2452547550201 ],
                    "order": 1,
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 1385.3621411323547, 1425.2319066524506, 1353.0963654518127, 1425.2319066524506, 1353.0963654518127, 1383.2319066524506, 1299.155240058899, 1383.2319066524506 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-39", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-650", 0 ],
                    "midpoints": [ 1395.8621411323547, 1453.9311234354973, 1940.5345840454102, 1453.9311234354973 ],
                    "order": 0,
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2154", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 1406.0517973899841, 1492.7319066524506, 1437.0862817764282, 1492.7319066524506 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2538", 0 ],
                    "source": [ "obj-414", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 1395.7069692611694, 1584.3523896932602, 1350.8793807029724, 1584.3523896932602 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3123", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 16 ],
                    "order": 0,
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 3 ],
                    "midpoints": [ 1333.6380004882812, 1593.3086485266685, 1326.756220096036, 1593.3086485266685 ],
                    "order": 1,
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 2 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 4 ],
                    "midpoints": [ 408.16665744781494, 1742.5744676589966, 491.16665840148926, 1742.5744676589966 ],
                    "source": [ "obj-447", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "midpoints": [ 396.16665744781494, 1730.8074477910995, 356.16665840148926, 1730.8074477910995 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "midpoints": [ 379.2499933242798, 1622.9387041330338, 466.45122957229614, 1622.9387041330338 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 367.1666567325592, 1618.4535765647888 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4553", 0 ],
                    "source": [ "obj-4551", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4554", 0 ],
                    "order": 1,
                    "source": [ "obj-4551", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4555", 0 ],
                    "order": 0,
                    "source": [ "obj-4551", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4551", 0 ],
                    "source": [ "obj-4552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4550", 0 ],
                    "source": [ "obj-4553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4553", 2 ],
                    "source": [ "obj-4554", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4553", 4 ],
                    "source": [ "obj-4555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3123", 1 ],
                    "midpoints": [ 544.3333194255829, 1611.3533380031586, 625.8333194255829, 1611.3533380031586 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3124", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3123", 2 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 2 ],
                    "midpoints": [ 658.8333194255829, 1678.747290611267, 499.45122957229614, 1678.747290611267 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-725", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1361", 2 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 2 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 1323.2931723594666, 1552.2319066524506, 1262.1315670013428, 1552.2319066524506 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 1333.7931723594666, 1494.2319066524506, 1395.7069692611694, 1494.2319066524506 ],
                    "order": 0,
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-553", 2 ],
                    "source": [ "obj-552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 0 ],
                    "source": [ "obj-553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-557", 2 ],
                    "source": [ "obj-555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1647", 0 ],
                    "source": [ "obj-5562", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2057", 0 ],
                    "source": [ "obj-5563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1653", 3 ],
                    "source": [ "obj-5566", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2058", 0 ],
                    "source": [ "obj-5568", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-558", 0 ],
                    "source": [ "obj-557", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1653", 10 ],
                    "source": [ "obj-5570", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1640", 10 ],
                    "order": 0,
                    "source": [ "obj-5571", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1640", 4 ],
                    "order": 1,
                    "source": [ "obj-5571", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1653", 4 ],
                    "source": [ "obj-5572", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1653", 0 ],
                    "source": [ "obj-5574", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1640", 0 ],
                    "source": [ "obj-5575", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1653", 9 ],
                    "source": [ "obj-5578", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-560", 2 ],
                    "source": [ "obj-559", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 0 ],
                    "source": [ "obj-560", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-564", 0 ],
                    "midpoints": [ 701.85, 1996.1386412525176, 890.6765073537827, 1996.1386412525176 ],
                    "source": [ "obj-565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1354", 0 ],
                    "source": [ "obj-571", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1355", 0 ],
                    "source": [ "obj-571", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1356", 0 ],
                    "source": [ "obj-571", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-570", 0 ],
                    "source": [ "obj-573", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 17 ],
                    "order": 0,
                    "source": [ "obj-576", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 4 ],
                    "order": 1,
                    "source": [ "obj-576", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-580", 0 ],
                    "source": [ "obj-582", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "source": [ "obj-584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-593", 2 ],
                    "source": [ "obj-585", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-593", 0 ],
                    "source": [ "obj-587", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-593", 4 ],
                    "source": [ "obj-588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-591", 0 ],
                    "source": [ "obj-589", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-593", 3 ],
                    "midpoints": [ 2977.143824338913, 3810.43112385273, 2898.810495853424, 3810.43112385273 ],
                    "source": [ "obj-591", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 0 ],
                    "source": [ "obj-593", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-595", 0 ],
                    "source": [ "obj-594", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-601", 2 ],
                    "source": [ "obj-595", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-601", 0 ],
                    "source": [ "obj-597", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-601", 4 ],
                    "source": [ "obj-598", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-600", 0 ],
                    "source": [ "obj-599", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-601", 3 ],
                    "midpoints": [ 2980.477151155472, 4204.060272574425, 2894.477162361145, 4204.060272574425 ],
                    "source": [ "obj-600", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-842", 0 ],
                    "source": [ "obj-601", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-603", 0 ],
                    "source": [ "obj-602", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-609", 2 ],
                    "source": [ "obj-603", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-609", 0 ],
                    "source": [ "obj-605", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-609", 4 ],
                    "source": [ "obj-606", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-608", 0 ],
                    "source": [ "obj-607", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-609", 3 ],
                    "midpoints": [ 2977.143824338913, 4406.814578652382, 2953.810495853424, 4406.814578652382 ],
                    "source": [ "obj-608", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 0 ],
                    "source": [ "obj-609", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-611", 0 ],
                    "source": [ "obj-610", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-617", 2 ],
                    "source": [ "obj-611", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-617", 0 ],
                    "source": [ "obj-613", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-617", 4 ],
                    "source": [ "obj-614", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-616", 0 ],
                    "source": [ "obj-615", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-617", 3 ],
                    "midpoints": [ 2980.4771575927734, 4579.396681427956, 2876.9057337897166, 4579.396681427956 ],
                    "source": [ "obj-616", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-612", 0 ],
                    "source": [ "obj-617", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-619", 0 ],
                    "source": [ "obj-618", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-625", 2 ],
                    "source": [ "obj-619", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-625", 0 ],
                    "source": [ "obj-621", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-625", 4 ],
                    "source": [ "obj-622", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-624", 0 ],
                    "source": [ "obj-623", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-625", 3 ],
                    "midpoints": [ 2987.1438241004944, 4761.692635893822, 2973.8104956150055, 4761.692635893822 ],
                    "source": [ "obj-624", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-620", 0 ],
                    "source": [ "obj-625", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-627", 0 ],
                    "source": [ "obj-626", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-625", 6 ],
                    "source": [ "obj-627", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 0 ],
                    "source": [ "obj-629", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-632", 0 ],
                    "order": 1,
                    "source": [ "obj-629", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-633", 0 ],
                    "order": 0,
                    "source": [ "obj-629", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 0 ],
                    "source": [ "obj-630", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-628", 0 ],
                    "source": [ "obj-631", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 2 ],
                    "source": [ "obj-632", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 4 ],
                    "source": [ "obj-633", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-637", 0 ],
                    "source": [ "obj-635", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-638", 0 ],
                    "order": 1,
                    "source": [ "obj-635", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-639", 0 ],
                    "order": 0,
                    "source": [ "obj-635", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-635", 0 ],
                    "source": [ "obj-636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-634", 0 ],
                    "source": [ "obj-637", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-637", 2 ],
                    "source": [ "obj-638", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-637", 4 ],
                    "source": [ "obj-639", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6407", 0 ],
                    "source": [ "obj-6401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6407", 4 ],
                    "source": [ "obj-6402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6405", 0 ],
                    "source": [ "obj-6403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6406", 0 ],
                    "source": [ "obj-6404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6407", 3 ],
                    "source": [ "obj-6405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6407", 2 ],
                    "source": [ "obj-6406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6400", 0 ],
                    "source": [ "obj-6407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6415", 0 ],
                    "source": [ "obj-6409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-643", 0 ],
                    "source": [ "obj-641", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 0 ],
                    "order": 1,
                    "source": [ "obj-641", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-645", 0 ],
                    "order": 0,
                    "source": [ "obj-641", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6415", 4 ],
                    "source": [ "obj-6410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6413", 0 ],
                    "source": [ "obj-6411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6414", 0 ],
                    "source": [ "obj-6412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6415", 3 ],
                    "source": [ "obj-6413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6415", 2 ],
                    "source": [ "obj-6414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6408", 0 ],
                    "source": [ "obj-6415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6423", 0 ],
                    "source": [ "obj-6417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6423", 4 ],
                    "source": [ "obj-6418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6421", 0 ],
                    "source": [ "obj-6419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-641", 0 ],
                    "source": [ "obj-642", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6422", 0 ],
                    "source": [ "obj-6420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6423", 3 ],
                    "source": [ "obj-6421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6423", 2 ],
                    "source": [ "obj-6422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6416", 0 ],
                    "source": [ "obj-6423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6415", 6 ],
                    "source": [ "obj-6424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-640", 0 ],
                    "source": [ "obj-643", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-643", 2 ],
                    "source": [ "obj-644", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-643", 4 ],
                    "source": [ "obj-645", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-649", 0 ],
                    "source": [ "obj-647", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-654", 0 ],
                    "order": 1,
                    "source": [ "obj-647", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-655", 0 ],
                    "order": 0,
                    "source": [ "obj-647", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-647", 0 ],
                    "source": [ "obj-648", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-646", 0 ],
                    "source": [ "obj-649", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-651", 0 ],
                    "source": [ "obj-650", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-652", 2 ],
                    "order": 1,
                    "source": [ "obj-651", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-926", 2 ],
                    "midpoints": [ 1961.2242403030396, 1632.3166063427925, 2121.6242455482484, 1632.3166063427925 ],
                    "order": 0,
                    "source": [ "obj-651", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-653", 0 ],
                    "source": [ "obj-652", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-649", 2 ],
                    "source": [ "obj-654", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-649", 4 ],
                    "source": [ "obj-655", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-659", 0 ],
                    "source": [ "obj-657", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-660", 0 ],
                    "order": 1,
                    "source": [ "obj-657", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-661", 0 ],
                    "order": 0,
                    "source": [ "obj-657", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-657", 0 ],
                    "source": [ "obj-658", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-656", 0 ],
                    "source": [ "obj-659", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-659", 2 ],
                    "source": [ "obj-660", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-659", 4 ],
                    "source": [ "obj-661", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-665", 0 ],
                    "source": [ "obj-663", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-666", 0 ],
                    "order": 1,
                    "source": [ "obj-663", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-667", 0 ],
                    "order": 0,
                    "source": [ "obj-663", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-663", 0 ],
                    "source": [ "obj-664", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-662", 0 ],
                    "source": [ "obj-665", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-665", 2 ],
                    "source": [ "obj-666", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-665", 4 ],
                    "source": [ "obj-667", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-564", 0 ],
                    "source": [ "obj-669", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6925", 6 ],
                    "source": [ "obj-6909", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6917", 0 ],
                    "source": [ "obj-6911", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6917", 4 ],
                    "source": [ "obj-6912", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6915", 0 ],
                    "source": [ "obj-6913", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6916", 0 ],
                    "source": [ "obj-6914", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6917", 3 ],
                    "source": [ "obj-6915", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6917", 2 ],
                    "source": [ "obj-6916", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6910", 0 ],
                    "source": [ "obj-6917", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6925", 0 ],
                    "source": [ "obj-6919", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6925", 4 ],
                    "source": [ "obj-6920", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6923", 0 ],
                    "source": [ "obj-6921", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6924", 0 ],
                    "source": [ "obj-6922", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6925", 3 ],
                    "source": [ "obj-6923", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6925", 2 ],
                    "source": [ "obj-6924", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6918", 0 ],
                    "source": [ "obj-6925", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6933", 0 ],
                    "source": [ "obj-6927", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6933", 4 ],
                    "source": [ "obj-6928", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6931", 0 ],
                    "source": [ "obj-6929", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6932", 0 ],
                    "source": [ "obj-6930", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6933", 3 ],
                    "source": [ "obj-6931", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6933", 2 ],
                    "source": [ "obj-6932", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6926", 0 ],
                    "source": [ "obj-6933", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3371", 0 ],
                    "source": [ "obj-6952", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6963", 3 ],
                    "source": [ "obj-6957", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6963", 4 ],
                    "source": [ "obj-6958", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6962", 0 ],
                    "source": [ "obj-6959", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6963", 0 ],
                    "source": [ "obj-6960", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6963", 2 ],
                    "source": [ "obj-6962", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6961", 0 ],
                    "source": [ "obj-6963", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3339", 0 ],
                    "source": [ "obj-6964", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3371", 10 ],
                    "order": 0,
                    "source": [ "obj-6965", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3371", 4 ],
                    "order": 1,
                    "source": [ "obj-6965", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3340", 0 ],
                    "source": [ "obj-6967", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6963", 9 ],
                    "source": [ "obj-6968", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6963", 10 ],
                    "source": [ "obj-6969", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6997", 0 ],
                    "source": [ "obj-6970", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6983", 4 ],
                    "source": [ "obj-6971", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6982", 4 ],
                    "source": [ "obj-6972", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6987", 4 ],
                    "source": [ "obj-6973", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6970", 4 ],
                    "source": [ "obj-6974", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6982", 2 ],
                    "source": [ "obj-6980", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6983", 2 ],
                    "source": [ "obj-6981", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6998", 0 ],
                    "source": [ "obj-6982", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6999", 0 ],
                    "source": [ "obj-6983", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6987", 2 ],
                    "source": [ "obj-6984", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6986", 2 ],
                    "source": [ "obj-6985", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7001", 0 ],
                    "source": [ "obj-6986", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7000", 0 ],
                    "source": [ "obj-6987", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6974", 0 ],
                    "source": [ "obj-6989", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6991", 0 ],
                    "source": [ "obj-6990", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6972", 0 ],
                    "order": 0,
                    "source": [ "obj-6991", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6980", 0 ],
                    "order": 1,
                    "source": [ "obj-6991", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6982", 0 ],
                    "source": [ "obj-6991", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6971", 0 ],
                    "order": 0,
                    "source": [ "obj-6992", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6981", 0 ],
                    "order": 1,
                    "source": [ "obj-6992", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6983", 0 ],
                    "source": [ "obj-6992", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6992", 0 ],
                    "source": [ "obj-6993", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6973", 0 ],
                    "order": 0,
                    "source": [ "obj-6994", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6984", 0 ],
                    "order": 1,
                    "source": [ "obj-6994", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6987", 0 ],
                    "source": [ "obj-6994", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6994", 0 ],
                    "source": [ "obj-6995", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6985", 0 ],
                    "source": [ "obj-6996", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2154", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-706", 0 ],
                    "source": [ "obj-705", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-705", 2 ],
                    "source": [ "obj-707", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-650", 1 ],
                    "midpoints": [ 1833.638026714325, 1557.949146926403, 1961.5345840454102, 1557.949146926403 ],
                    "order": 0,
                    "source": [ "obj-708", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-709", 1 ],
                    "order": 1,
                    "source": [ "obj-708", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-707", 0 ],
                    "source": [ "obj-709", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6933", 6 ],
                    "source": [ "obj-7228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6407", 6 ],
                    "source": [ "obj-7229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7245", 0 ],
                    "source": [ "obj-7235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7243", 0 ],
                    "source": [ "obj-7236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7246", 0 ],
                    "order": 1,
                    "source": [ "obj-7236", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7253", 0 ],
                    "order": 0,
                    "source": [ "obj-7236", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7236", 0 ],
                    "source": [ "obj-7237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7247", 0 ],
                    "source": [ "obj-7238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7249", 0 ],
                    "order": 1,
                    "source": [ "obj-7238", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7251", 0 ],
                    "order": 0,
                    "source": [ "obj-7238", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7238", 0 ],
                    "source": [ "obj-7239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7248", 0 ],
                    "source": [ "obj-7240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7250", 0 ],
                    "order": 1,
                    "source": [ "obj-7240", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7252", 0 ],
                    "order": 0,
                    "source": [ "obj-7240", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7240", 0 ],
                    "source": [ "obj-7241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7254", 0 ],
                    "source": [ "obj-7242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7231", 0 ],
                    "source": [ "obj-7243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7230", 0 ],
                    "source": [ "obj-7244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7244", 2 ],
                    "source": [ "obj-7245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7243", 2 ],
                    "source": [ "obj-7246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7232", 0 ],
                    "source": [ "obj-7247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7233", 0 ],
                    "source": [ "obj-7248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7247", 2 ],
                    "source": [ "obj-7249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-725", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2538", 0 ],
                    "midpoints": [ 245.83332800865173, 1484.3736473321915, 301.4999933242798, 1484.3736473321915 ],
                    "source": [ "obj-725", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7248", 2 ],
                    "source": [ "obj-7250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7247", 4 ],
                    "source": [ "obj-7251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7248", 4 ],
                    "source": [ "obj-7252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7243", 4 ],
                    "source": [ "obj-7253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7255", 4 ],
                    "source": [ "obj-7254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7234", 0 ],
                    "source": [ "obj-7255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1924", 0 ],
                    "source": [ "obj-726", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3346", 0 ],
                    "source": [ "obj-727", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1920", 1 ],
                    "midpoints": [ 1930.500099658966, 2140.3621253967285, 2058.0863132476807, 2140.3621253967285 ],
                    "order": 0,
                    "source": [ "obj-7294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1924", 1 ],
                    "order": 1,
                    "source": [ "obj-7294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3342", 1 ],
                    "midpoints": [ 1730.5000891685486, 2661.747267127037, 1861.5345788002014, 2661.747267127037 ],
                    "order": 0,
                    "source": [ "obj-7295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3346", 1 ],
                    "order": 1,
                    "source": [ "obj-7295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7291", 0 ],
                    "source": [ "obj-7296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7291", 1 ],
                    "source": [ "obj-7297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-708", 1 ],
                    "source": [ "obj-731", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-708", 0 ],
                    "source": [ "obj-731", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1925", 1 ],
                    "source": [ "obj-732", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1925", 0 ],
                    "source": [ "obj-732", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3347", 1 ],
                    "source": [ "obj-733", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3347", 0 ],
                    "source": [ "obj-733", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3152", 0 ],
                    "source": [ "obj-793", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7931", 0 ],
                    "source": [ "obj-7930", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7930", 2 ],
                    "source": [ "obj-7932", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7930", 4 ],
                    "midpoints": [ 914.8333120346069, 2660.712022304535, 1066.833312034607, 2660.712022304535 ],
                    "source": [ "obj-7933", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7930", 0 ],
                    "source": [ "obj-7933", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7936", 4 ],
                    "midpoints": [ 281.49999380111694, 2677.182679474354, 433.49999380111694, 2677.182679474354 ],
                    "source": [ "obj-7934", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7936", 0 ],
                    "source": [ "obj-7934", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7936", 2 ],
                    "source": [ "obj-7935", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7937", 0 ],
                    "source": [ "obj-7936", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2154", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-838", 0 ],
                    "source": [ "obj-837", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-846", 2 ],
                    "source": [ "obj-838", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-601", 0 ],
                    "source": [ "obj-840", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-846", 0 ],
                    "source": [ "obj-841", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-596", 0 ],
                    "source": [ "obj-842", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-846", 4 ],
                    "source": [ "obj-843", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-845", 0 ],
                    "source": [ "obj-844", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-846", 3 ],
                    "midpoints": [ 2987.8104956150055, 4938.692749619484, 2896.3104956150055, 4938.692749619484 ],
                    "source": [ "obj-845", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-839", 0 ],
                    "source": [ "obj-846", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 0 ],
                    "source": [ "obj-848", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-851", 0 ],
                    "order": 1,
                    "source": [ "obj-848", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-852", 0 ],
                    "order": 0,
                    "source": [ "obj-848", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-848", 0 ],
                    "source": [ "obj-849", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-847", 0 ],
                    "source": [ "obj-850", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 2 ],
                    "source": [ "obj-851", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 4 ],
                    "source": [ "obj-852", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-856", 0 ],
                    "source": [ "obj-854", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-857", 0 ],
                    "order": 1,
                    "source": [ "obj-854", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-858", 0 ],
                    "order": 0,
                    "source": [ "obj-854", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-854", 0 ],
                    "source": [ "obj-855", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-853", 0 ],
                    "source": [ "obj-856", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-856", 2 ],
                    "source": [ "obj-857", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-856", 4 ],
                    "source": [ "obj-858", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-891", 0 ],
                    "source": [ "obj-888", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-889", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 0 ],
                    "source": [ "obj-891", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2154", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-653", 0 ],
                    "midpoints": [ 2061.2242455482483, 1692.9310661554337, 1895.7069954872131, 1692.9310661554337 ],
                    "source": [ "obj-926", 0 ]
                }
            }
        ]
    }
}