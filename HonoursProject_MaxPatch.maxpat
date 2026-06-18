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
        "rect": [ 34.0, 77.0, 1852.0, 921.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1238.6666983366013, 730.0000214576721, 114.66667008399963, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 642.6666858196259, 570.6666836738586, 114.66667008399963, 20.0 ],
                    "text": "Full Signal"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 835.3333567380905, 177.33333563804626, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 764.6666879653931, 217.33333683013916, 24.0, 24.0 ]
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
                                    "patching_rect": [ 848.6666904687881, 213.33333671092987, 45.33337604999542, 45.33337604999542 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 764.6666879653931, 177.33333563804626, 36.0, 22.0 ],
                                    "text": "> 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 856.6666907072067, 133.33333432674408, 67.0, 22.0 ],
                                    "text": "slide 5. 20."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 764.6666879653931, 133.33333432674408, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 764.6666879653931, 100.0, 82.0, 22.0 ],
                                    "text": "peakamp~ 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 479.33334612846375, 178.66666901111603, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 411.3333441019058, 218.66667020320892, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 494.00001323223114, 214.66667008399963, 45.33337604999542, 45.33337604999542 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 411.3333441019058, 178.66666901111603, 36.0, 22.0 ],
                                    "text": "> 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 503.3333468437195, 134.66666769981384, 67.0, 22.0 ],
                                    "text": "slide 5. 20."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 411.3333441019058, 134.66666769981384, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 411.3333441019058, 100.0, 82.0, 22.0 ],
                                    "text": "peakamp~ 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 119.33333539962769, 178.66666901111603, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 218.66667020320892, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 132.66666913032532, 214.66667008399963, 45.33337604999542, 45.33337604999542 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 178.66666901111603, 36.0, 22.0 ],
                                    "text": "> 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 142.00000274181366, 134.66666769981384, 67.0, 22.0 ],
                                    "text": "slide 5. 20."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 134.66666769981384, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 100.0, 82.0, 22.0 ],
                                    "text": "peakamp~ 20"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "midpoints": [ 420.8333441019058, 158.66665828227997, 420.8333441019058, 158.66665828227997 ],
                                    "order": 1,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 420.8333441019058, 160.16667461395264, 489.33333694934845, 160.16667461395264, 489.33333694934845, 130.16667461395264, 512.8333468437195, 130.16667461395264 ],
                                    "order": 0,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-105", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "midpoints": [ 774.1666879653931, 244.50001907348633, 819.6666759252548, 244.50001907348633, 819.6666759252548, 172.50001907348633, 844.8333567380905, 172.50001907348633 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "midpoints": [ 774.1666879653931, 158.6666694879532, 774.1666879653931, 158.6666694879532 ],
                                    "order": 1,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "midpoints": [ 774.1666879653931, 160.16668581962585, 843.3333474397659, 160.16668581962585, 843.3333474397659, 130.16668581962585, 866.1666907072067, 130.16668581962585 ],
                                    "order": 0,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 59.5, 160.16667211055756, 128.9999167919159, 160.16667211055756, 128.9999167919159, 130.16667211055756, 151.50000274181366, 130.16667211055756 ],
                                    "order": 0,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 59.5, 158.6666557788849, 59.5, 158.6666557788849 ],
                                    "order": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "midpoints": [ 59.5, 244.50000536441803, 105.33324527740479, 244.50000536441803, 105.33324527740479, 172.50000536441803, 128.83333539962769, 172.50000536441803 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-69", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-98", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "midpoints": [ 420.8333441019058, 244.5000078678131, 465.66666543483734, 244.5000078678131, 465.66666543483734, 172.5000078678131, 488.83334612846375, 172.5000078678131 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 660.0000196695328, 110.66666996479034, 127.0, 22.0 ],
                    "text": "p Peak Amp Checkers"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 6,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 398.0000103712082, 100.0, 74.0, 22.0 ],
                                    "text": "r Wet Signal"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 120.00000059604645, 71.0, 22.0 ],
                                    "text": "r Dry Signal"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 179.33333718776703, 188.00000262260437, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 139.33333599567413, 157.33333504199982, 74.0, 22.0 ],
                                    "text": "cross~ 5000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 88.66666781902313, 188.00000262260437, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 50.0, 157.33333504199982, 70.66666877269745, 22.0 ],
                                    "text": "cross~ 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 543.3333480358124, 188.00000262260437, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 503.3333468437195, 157.33333504199982, 74.0, 22.0 ],
                                    "text": "cross~ 5000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 436.6666781902313, 188.00000262260437, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 398.0000103712082, 157.33333504199982, 68.0, 22.0 ],
                                    "text": "cross~ 500"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.99996101856232, 270.00002788325503, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-89",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 139.33333501856237, 270.00002788325503, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-90",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 194.33333501856237, 270.00002788325503, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-91",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 397.9999610185623, 270.00002788325503, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-92",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 503.33333501856237, 270.00002788325503, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-93",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 558.3333350185624, 270.00002788325503, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 407.5000103712082, 181.6666480898857, 446.1666781902313, 181.6666480898857 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "midpoints": [ 456.5000103712082, 181.66665196418762, 487.333310008049, 181.66665196418762, 487.333310008049, 151.66665196418762, 512.8333468437195, 151.66665196418762 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 148.83333599567413, 181.00000166893005, 188.83333718776703, 181.00000166893005 ],
                                    "order": 0,
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 1,
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-72", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "midpoints": [ 111.16666877269745, 180.9999920129776, 135.58329784870148, 180.9999920129776, 135.58329784870148, 153.9999920129776, 148.83333599567413, 153.9999920129776 ],
                                    "source": [ "obj-74", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "midpoints": [ 59.5, 182.49998182058334, 98.16666781902313, 182.49998182058334 ],
                                    "order": 0,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "order": 1,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-95", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "midpoints": [ 512.8333468437195, 181.00000166893005, 552.8333480358124, 181.00000166893005 ],
                                    "order": 0,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1516.0000412464142, 360.00001072883606, 1110.6666997671127, 22.0 ],
                    "text": "p Filters"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 111.46667101979256, 592.0000176429749, 67.0, 22.0 ],
                    "text": "s To Plugin"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2274.6667305231094, 400.6666783094406, 352.0000104904175, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1902.6667194366455, 400.6666783094406, 352.0000104904175, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1516.0000412464142, 400.6666783094406, 366.6666775941849, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "displaychan": 2,
                    "id": "obj-16",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1120.000033378601, 424.0000126361847, 352.0000104904175, 141.3333375453949 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0000081062317, 441.3333464860916, 352.0000104904175, 141.3333375453949 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1218.6667029857635, 360.00001072883606, 74.0, 22.0 ],
                    "text": "r Wet Signal"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 660.0000196695328, 737.333355307579, 76.0, 22.0 ],
                    "text": "s Wet Signal"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1120.000033378601, 360.00001072883606, 71.0, 22.0 ],
                    "text": "r Dry Signal"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 754.666689157486, 326.0, 73.0, 22.0 ],
                    "text": "s Dry Signal"
                }
            },
            {
                "box": {
                    "displaychan": 2,
                    "id": "obj-3",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1120.000033378601, 577.3333505392075, 352.0, 141.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0000081062317, 584.0000174045563, 352.0, 141.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1120.000033378601, 400.00001192092896, 352.0000104904175, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2377.3333950042725, 730.0000214576721, 146.66667103767395, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2162.666731119156, 562.6666834354401, 146.66667103767395, 20.0 ],
                    "text": "Highs - 5000Hz-20000Hz"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2013.3333894014359, 730.0000214576721, 130.6666705608368, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1658.6667160987854, 562.6666834354401, 130.6666705608368, 20.0 ],
                    "text": "Mids - 500Hz-5000Hz"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1642.6667116880417, 730.0000214576721, 114.66667008399963, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1154.666701078415, 570.6666836738586, 114.66667008399963, 20.0 ],
                    "text": "Lows - 0Hz-500Hz"
                }
            },
            {
                "box": {
                    "displaychan": 2,
                    "id": "obj-112",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2274.6667305231094, 574.0000168085098, 352.0, 141.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1792.0000534057617, 585.333350777626, 354.0, 140.0 ]
                }
            },
            {
                "box": {
                    "displaychan": 2,
                    "id": "obj-113",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2274.6667305231094, 431.33334589004517, 352.0000104904175, 141.3333375453949 ],
                    "presentation": 1,
                    "presentation_rect": [ 1792.0000534057617, 441.3333464860916, 354.00000524520874, 141.66667938232422 ]
                }
            },
            {
                "box": {
                    "displaychan": 2,
                    "id": "obj-96",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1902.6667194366455, 574.0000168085098, 352.0, 141.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1272.000037908554, 584.0000174045563, 356.0, 140.0 ]
                }
            },
            {
                "box": {
                    "displaychan": 2,
                    "id": "obj-97",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1902.6667194366455, 431.33334589004517, 352.0000104904175, 141.3333375453949 ],
                    "presentation": 1,
                    "presentation_rect": [ 1272.000037908554, 441.3333464860916, 356.0, 141.3333375453949 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 703.0, 207.50000619888306, 26.0, 140.49999380111694 ],
                    "presentation": 1,
                    "presentation_rect": [ 484.00001442432404, 88.00000262260437, 26.0, 140.49999380111694 ]
                }
            },
            {
                "box": {
                    "displaychan": 2,
                    "id": "obj-28",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1517.333374619484, 575.3333501815796, 364.0, 143.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 757.3333559036255, 584.0000174045563, 356.0, 141.0 ]
                }
            },
            {
                "box": {
                    "displaychan": 2,
                    "id": "obj-27",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1516.0000412464142, 431.33334589004517, 367.33334970474243, 141.3333375453949 ],
                    "presentation": 1,
                    "presentation_rect": [ 758.6666892766953, 441.3333464860916, 354.00000524520874, 141.3333375453949 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.0000196695328, 644.999998986721, 124.00000369548798, 68.00000202655792 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.0000196695328, 208.00000619888306, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 449.3333467245102, 88.00000262260437, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "clipheight": 47.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "C:\\Users\\rhysk\\Music\\All Music\\Alarico - SOLACE PT.1\\Alarico - SOLACE PT.1 - 01 Skullcrusher.mp3",
                                "filename": "Alarico - SOLACE PT.1 - 01 Skullcrusher.mp3",
                                "filekind": "audiofile",
                                "id": "u840002236",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-17",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.0000196695328, 148.0000044107437, 425.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.000000476837158, 20.000000596046448, 425.0, 48.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 660.0000196695328, 598.6666845083237, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 449.3333467245102, 21.33333396911621, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 51.46666923165321, 530.6666824817657, 45.0, 22.0 ],
                    "text": "wclose"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 660.0000196695328, 376.0000112056732, 425.0, 194.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.000000476837158, 88.00000262260437, 425.0, 194.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[7]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[7]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "OmniaSonus.vst3info",
                            "plugindisplayname": "OmniaSonus",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": -379998582,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "1839.VMjLgXxA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiL4PiKPUDahcFLVkkdUwlX4EjKtDjZAQUPIUETMEDTtHjZFkkKDYFQEQDQioWQwfUbAIjTuMlQZYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3RRAQjKPUjZTEDLD4RPHAkVpEDTtDEUPAkdQcEVoMmQHwDNwLlYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKPEDQt.UQpQUPvPjKAgDTZoVPP4RTTAET5E0UXk1bFgTSqYTVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtjTPD4BTEoFUAACQtDDRPokZAAkKTQkYPQSPWgUdMcUVpEjPR81XFokYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTYFTzDzUXkWSWkkZAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcDUDRTQlcEEiX4UkQYYldTokZAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPpAUPGUjUZQWPRIEcAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYBUjXTg0azXDROU0Qi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPLgSLiMmdTokZAgGT3gSLhkGNrM1ZIcDRFkzUYcWUWkEcMYEYtf0UXIWUWkkKDAkPD4hKt3hKt3hKpcDTt3RUPIUQTMkKDYlKuEkQtDzLQETSqYTVyYFUZ01YFgzPIISX40jLgESUrIlYXolXqUzUisFMwfEMAY1XmcmUisVPP4RRP4hKt3hKt3hK50lKA4BUAkTUP0TPP4hPpYTVtPjKDUjdTMldUYDRHsVLY4VPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMPETSUczXqEjPSU2XGgjPEwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1MTQ5Q0X5UkQH0zZFkkYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RTTYFUmE0UZUWPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtfjKD4BTEoFUAACQtDDRPokZAAkKPQkYTcVTWoUcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtHjKA4BUAkTUP0TPP4hPpYTVtPjKDUDRUgkdqESXloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKl4BTt3RUPIUQTMkKDYlKuEkQtDDSQEjTUYTXqUTLhsVPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKPUWPD4BTEoFUAACQtDDRPokZAAkKRQkYTs1cVk0YMcUVlYmdgISPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hK3XDTt3RUPIUQTMkKDYlKuEkQtDDRQEjTUYTXqUTLhsVPRM0aQYDRBUDagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hdg4RPtPUPIUETMEDTtHjZFkkKD4BQEwDLgIGNFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAcCTAMENFEVcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUDSvDlb3XDRMslQYYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUtTkaIcUV4cVLgIWTFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAQ0YrI1ZMcjV0cmQYYlc5ElLAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPTcFahsVSGoUc2YTVloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 1,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "SimpleMBComp",
                                    "origin": "OmniaSonus.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "OmniaSonus.vst3info",
                                        "plugindisplayname": "OmniaSonus",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": -379998582,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1839.VMjLgXxA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiL4PiKPUDahcFLVkkdUwlX4EjKtDjZAQUPIUETMEDTtHjZFkkKDYFQEQDQioWQwfUbAIjTuMlQZYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3RRAQjKPUjZTEDLD4RPHAkVpEDTtDEUPAkdQcEVoMmQHwDNwLlYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKIEDQt.UQpQUPvPjKAgDTZoVPP4RTTAET5E0UXk1bFgTSqYTVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtjTPD4BTEoFUAACQtDDRPokZAAkKTQkYPQSPWgUdMcUVpEjPR81XFokYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTYFTzDzUXkWSWkkZAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcDUDRTQlcEEiX4UkQYYldTokZAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPpAUPGUjUZQWPRIEcAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYBUjXTg0azXDROU0Qi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPLgSLiMmdTokZAgGT3gSLhkGNrM1ZIcDRFkzUYcWUWkEcMYEYtf0UXIWUWkkKDAkPD4hKt3hKt3hKpcDTt3RUPIUQTMkKDYlKuEkQtDzLQETSqYTVyYFUZ01YFgzPIISX40jLgESUrIlYXolXqUzUisFMwfEMAY1XmcmUisVPP4RRP4hKt3hKt3hK50lKA4BUAkTUP0TPP4hPpYTVtPjKDUjdTMldUYDRHsVLY4VPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMPETSUczXqEjPSU2XGgjPEwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1MTQ5Q0X5UkQH0zZFkkYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RTTYFUmE0UZUWPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtfjKD4BTEoFUAACQtDDRPokZAAkKPQkYTcVTWoUcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtHjKA4BUAkTUP0TPP4hPpYTVtPjKDUDRUgkdqESXloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKl4BTt3RUPIUQTMkKDYlKuEkQtDDSQEjTUYTXqUTLhsVPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKPUWPD4BTEoFUAACQtDDRPokZAAkKRQkYTs1cVk0YMcUVlYmdgISPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hK3XDTt3RUPIUQTMkKDYlKuEkQtDDRQEjTUYTXqUTLhsVPRM0aQYDRBUDagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hdg4RPtPUPIUETMEDTtHjZFkkKD4BQEwDLgIGNFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAcCTAMENFEVcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUDSvDlb3XDRMslQYYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUtTkaIcUV4cVLgIWTFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAQ0YrI1ZMcjV0cmQYYlc5ElLAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPTcFahsVSGoUc2YTVloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                    },
                                    "fileref": {
                                        "name": "SimpleMBComp",
                                        "filename": "_20241031_3.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "239091496225e217a6e59272af56571e"
                                    }
                                },
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "SimpleMBComp[1]",
                                    "origin": "OmniaSonus.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "OmniaSonus.vst3info",
                                        "plugindisplayname": "OmniaSonus",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": -379998582,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1839.VMjLgXxA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiL4PiKPUDahcFLVkkdUwlX4EjKtDjZAQUPIUETMEDTtHjZFkkKDYFQEQDQioWQwfUbAIjTuMlQZYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3RRAQjKPUjZTEDLD4RPHAkVpEDTtDEUPAkdQcEVoMmQHwDNwLlYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKPEDQt.UQpQUPvPjKAgDTZoVPP4RTTAET5E0UXk1bFgTSqYTVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtjTPD4BTEoFUAACQtDDRPokZAAkKTQkYPQSPWgUdMcUVpEjPR81XFokYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTYFTzDzUXkWSWkkZAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcDUDRTQlcEEiX4UkQYYldTokZAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPpAUPGUjUZQWPRIEcAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYBUjXTg0azXDROU0Qi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPLgSLiMmdTokZAgGT3gSLhkGNrM1ZIcDRFkzUYcWUWkEcMYEYtf0UXIWUWkkKDAkPD4hKt3hKt3hKpcDTt3RUPIUQTMkKDYlKuEkQtDzLQETSqYTVyYFUZ01YFgzPIISX40jLgESUrIlYXolXqUzUisFMwfEMAY1XmcmUisVPP4RRP4hKt3hKt3hK50lKA4BUAkTUP0TPP4hPpYTVtPjKDUjdTMldUYDRHsVLY4VPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMPETSUczXqEjPSU2XGgjPEwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1MTQ5Q0X5UkQH0zZFkkYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RTTYFUmE0UZUWPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtfjKD4BTEoFUAACQtDDRPokZAAkKPQkYTcVTWoUcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtHjKA4BUAkTUP0TPP4hPpYTVtPjKDUDRUgkdqESXloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKl4BTt3RUPIUQTMkKDYlKuEkQtDDSQEjTUYTXqUTLhsVPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKPUWPD4BTEoFUAACQtDDRPokZAAkKRQkYTs1cVk0YMcUVlYmdgISPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hK3XDTt3RUPIUQTMkKDYlKuEkQtDDRQEjTUYTXqUTLhsVPRM0aQYDRBUDagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hdg4RPtPUPIUETMEDTtHjZFkkKD4BQEwDLgIGNFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAcCTAMENFEVcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUDSvDlb3XDRMslQYYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUtTkaIcUV4cVLgIWTFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAQ0YrI1ZMcjV0cmQYYlc5ElLAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPTcFahsVSGoUc2YTVloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                    },
                                    "fileref": {
                                        "name": "SimpleMBComp[1]",
                                        "filename": "SimpleMBComp[1]_20260618.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "5bbd83f5bb5ecd5176b8261395dd1394"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 14.133334785699844, 530.6666824817657, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 426.13334706425667, 549.3333497047424, 122.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "ACTIVE Plug_in"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 232.800007969141, 548.0000163316727, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.46667101979256, 530.6666824817657, 79.0, 22.0 ],
                    "text": "prepend plug"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 258.1333420574665, 274.6666748523712, 127.2000018954277, 24.0 ],
                    "text": "Activates Scan "
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-39",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.80000749230385, 216.00000643730164, 127.2000018954277, 38.0 ],
                    "text": "Lists VST/VST3 names"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 175.4666729271412, 172.00000512599945, 102.4000015258789, 24.0 ],
                    "text": "Removes List"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 132.80000498890877, 128.00000381469727, 256.00000244379044, 24.0 ],
                    "text": "Deletes last scan to allow for new scan"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.80000379681587, 80.00000238418579, 348.0000051856041, 24.0 ],
                    "text": "Removes Failed Plugins - Allows them to be scanned again"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 51.46666923165321, 33.33333432674408, 150.0, 24.0 ],
                    "text": "Initialises Scan"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 232.800007969141, 274.6666748523712, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 191.46667340397835, 216.00000643730164, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 148.80000546574593, 172.00000512599945, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 107.46667090058327, 128.00000381469727, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 67.46666970849037, 80.00000238418579, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.80000177025795, 33.33333432674408, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ -925.0, 85.0, 890.0, 912.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 452.0, 388.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 281.0, 388.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 168.0, 224.0, 49.0, 22.0 ],
                                    "text": "vstscan"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-50",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.0, 164.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-51",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 342.0, 476.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 168.0, 476.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 486.0, 304.0, 49.0, 22.0 ],
                                    "text": "<none>"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 304.0, 49.0, 22.0 ],
                                    "text": "<none>"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 263.0, 304.0, 60.0, 22.0 ],
                                    "text": "shutdown"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 198.0, 304.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "" ],
                                    "patching_rect": [ 198.0, 268.0, 337.0, 22.0 ],
                                    "text": "unpack 0. s s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 452.0, 436.0, 37.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 342.0, 388.0, 104.0, 22.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 281.0, 436.0, 37.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.0, 388.0, 104.0, 22.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 168.0, 343.2000051140785, 367.0, 22.0 ],
                                    "text": "route plug_vst plug_vst3 plug_vst_blacklisted plug_vst3_blacklisted"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 290.5, 420.3999930024147, 290.5, 420.3999930024147 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 461.5, 420.3999930024147, 461.5, 420.3999930024147 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-16", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 264.5, 375.0, 177.5, 375.0 ],
                                    "source": [ "obj-21", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 177.5, 366.0, 177.5, 366.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 438.5, 375.0, 351.5, 375.0 ],
                                    "source": [ "obj-21", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 351.5, 366.0, 351.5, 366.0 ],
                                    "source": [ "obj-21", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 290.5, 459.3999930024147, 177.5, 459.3999930024147 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 461.5, 459.3999930024147, 351.5, 459.3999930024147 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 177.5, 411.3999930024147, 177.5, 411.3999930024147 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 351.5, 411.3999930024147, 351.5, 411.3999930024147 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 24.80000177025795, 428.000012755394, 225.8000026345253, 22.0 ],
                    "text": "p VST Scan Objects"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ -1885.0, 85.0, 890.0, 912.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 735.0, 255.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 620.0, 255.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 572.0, 255.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 524.0, 255.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 482.0, 255.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 439.0, 255.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 666.0, 397.0, 45.0, 22.0 ],
                                    "text": "listvst3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 620.0, 397.0, 38.0, 22.0 ],
                                    "text": "listvst"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 572.0, 397.0, 29.5, 22.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 524.0, 397.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 482.0, 397.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 439.0, 397.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 735.0, 397.0, 51.0, 22.0 ],
                                    "text": "scan $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-48",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 438.0, 475.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 448.5, 287.9999951720238, 448.5, 287.9999951720238 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 533.5, 428.9999951720238, 731.1999849677086, 428.9999951720238, 731.1999849677086, 392.9999951720238, 744.5, 392.9999951720238 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 581.5, 428.9999951720238, 731.1999849677086, 428.9999951720238, 731.1999849677086, 392.9999951720238, 744.5, 392.9999951720238 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 744.5, 287.9999951720238, 744.5, 287.9999951720238 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 629.5, 461.9999951720238, 447.5, 461.9999951720238 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 675.5, 461.9999951720238, 447.5, 461.9999951720238 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 491.5, 287.9999951720238, 491.5, 287.9999951720238 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 533.5, 287.9999951720238, 533.5, 287.9999951720238 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 581.5, 287.9999951720238, 581.5, 287.9999951720238 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 629.5, 287.9999951720238, 629.5, 287.9999951720238 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 629.5, 383.9999951720238, 675.5, 383.9999951720238 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 744.5, 461.9999951720238, 447.5, 461.9999951720238 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 448.5, 428.9999951720238, 731.1999849677086, 428.9999951720238, 731.1999849677086, 392.9999951720238, 744.5, 392.9999951720238 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 491.5, 428.9999951720238, 731.1999849677086, 428.9999951720238, 731.1999849677086, 392.9999951720238, 744.5, 392.9999951720238 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 24.80000177025795, 376.0000112056732, 225.8000026345253, 22.0 ],
                    "text": "p Buttons"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 426.13334706425667, 492.0000146627426, 122.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "UNUSABLE Plug-ins"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.8000035583973, 470.6666806936264, 84.0, 20.0 ],
                    "style": "helpfile_label",
                    "text": "ALL Plug-ins "
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 231.60000440478325, 491.0000146627426, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "items": [ "Acid V", ",", "Addictive Keys", ",", "AudioFilePlayer", ",", "Crystallizer", ",", "CW2Delay", ",", "Decapitator", ",", "DevilLoc", ",", "DevilLocDeluxe", ",", "EchoBoy", ",", "EchoBoyJr", ",", "EffectRack", ",", "FilterFreak1", ",", "FilterFreak2", ",", "Kontakt 8", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "Lounge Lizard Session 4", ",", "Massive X", ",", "MicroShift", ",", "MiniMeters - Audio-Server", ",", "MiniMeters - Loudness", ",", "MiniMeters - Oscilloscope", ",", "MiniMeters - Spectrogram", ",", "MiniMeters - Spectrum", ",", "MiniMeters - Stereometer", ",", "MiniMeters - VU", ",", "MiniMeters - Waveform", ",", "MiniMeters", ",", "OmniaSonus", ",", "PanMan", ",", "Pendulate", ",", "PhaseMistress", ",", "PrimalTap", ",", "Radiator", ",", "SieQ", ",", "SimpleMBComp", ",", "SpaceBlender", ",", "SPAN", ",", "Strum Session 2", ",", "SuperPlate", ",", "ThingsMotor", ",", "Tremolator", ",", "TubeSaturatorVintage_64", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "WaveShell1-VST3 16.7_x64", ",", "Youlean Loudness Meter 2", ",", "Acid V", ",", "Addictive Keys", ",", "Crystallizer", ",", "Decapitator", ",", "DevilLoc", ",", "DevilLocDeluxe", ",", "EchoBoy", ",", "EchoBoyJr", ",", "EffectRack", ",", "FilterFreak1", ",", "FilterFreak2", ",", "Kickstart-64bit", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "MicroShift", ",", "PanMan", ",", "PhaseMistress", ",", "PrimalTap", ",", "Radiator", ",", "SieQ", ",", "SpaceBlender", ",", "SuperPlate", ",", "Tremolator", ",", "TubeSaturatorVintage_64", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 24.80000177025795, 492.0000146627426, 192.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 1228.1667029857635, 384.0, 1462.5000438690186, 384.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 669.5000196695328, 204.0, 741.0, 204.0, 741.0, 312.0, 764.166689157486, 312.0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 669.5000196695328, 363.0, 1075.5000196695328, 363.0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 2,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 669.5000196695328, 360.0, 741.0, 360.0, 741.0, 204.0, 712.5, 204.0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 1129.500033378601, 424.3333183526993, 1129.500033378601, 424.3333183526993 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1129.500033378601, 424.3333183526993, 1105.6666793823242, 424.3333183526993, 1105.6666793823242, 574.3333183526993, 1129.500033378601, 574.3333183526993 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 669.5000196695328, 732.0, 669.5000196695328, 732.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 34.30000177025795, 525.0, 120.96667101979256, 525.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 2 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 3 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 2 ],
                    "midpoints": [ 158.30000546574593, 361.0000146627426, 262.4666658937931, 361.0000146627426, 262.4666658937931, 412.0000146627426, 241.10000440478325, 412.0000146627426 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "midpoints": [ 158.30000546574593, 361.0000146627426, 262.4666658937931, 361.0000146627426, 262.4666658937931, 412.0000146627426, 137.7000030875206, 412.0000146627426 ],
                    "order": 2,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 4 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 5 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 120.96667101979256, 564.0, 219.0, 564.0, 219.0, 543.0, 242.300007969141, 543.0 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 23.633334785699844, 579.0, 120.96667101979256, 579.0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 727.5000196695328, 630.0, 774.5000233650208, 630.0 ],
                    "order": 0,
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 669.5000196695328, 585.0, 774.5000233650208, 585.0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 727.5000196695328, 585.0, 695.5000196695328, 585.0 ],
                    "order": 1,
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 669.5000196695328, 573.0, 669.5000196695328, 573.0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 60.96666923165321, 579.0, 120.96667101979256, 579.0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 1525.5000412464142, 424.9999908208847, 1500.6666736602783, 424.9999908208847, 1500.6666736602783, 571.9999908208847, 1526.833374619484, 571.9999908208847 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1912.1667194366455, 425.3333286046982, 1899.6666736602783, 425.3333286046982, 1899.6666736602783, 569.3333286046982, 1912.1667194366455, 569.3333286046982 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 2284.1667305231094, 425.3333286046982, 2271.6666736602783, 425.3333286046982, 2271.6666736602783, 569.3333286046982, 2284.1667305231094, 569.3333286046982 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "midpoints": [ 2180.5000611066816, 384.0, 1875.0, 384.0, 1875.0, 396.0, 1873.166718840599, 396.0 ],
                    "source": [ "obj-94", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1525.5000412464142, 384.0, 1525.5000412464142, 384.0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "midpoints": [ 2398.8334010601043, 384.0, 2247.0, 384.0, 2247.0, 396.0, 2245.166729927063, 396.0 ],
                    "source": [ "obj-94", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 1743.8333811998368, 393.0, 1912.1667194366455, 393.0 ],
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "midpoints": [ 2617.166741013527, 384.0, 2617.166741013527, 384.0 ],
                    "source": [ "obj-94", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 1962.1667211532592, 396.0, 2284.1667305231094, 396.0 ],
                    "source": [ "obj-94", 2 ]
                }
            }
        ],
        "parameters": {
            "obj-7": [ "vst~[7]", "vst~[7]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}