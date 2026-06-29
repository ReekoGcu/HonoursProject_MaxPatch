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
        "rect": [ 34.0, 43.0, 1852.0, 955.0 ],
        "toolbars_unpinned_last_save": 2,
        "boxes": [
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "id": "obj-537",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 366.0, 1712.4000250697136, 103.0, 66.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3472.500053226948, 742.000022649765, 131.00010442733765, 36.0 ],
                    "text": "Test Signal",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-525",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 821.5000230073929, 48.70000022649765, 40.000001192092896, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3582.400105893612, 823.9999992251396, 38.0, 30.0 ],
                    "text": "Off",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "hint": "Bypasses Plugin",
                    "hltcolor": [ 0.0, 0.0, 0.0, 0.5019607843137255 ],
                    "id": "obj-526",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 792.0000236034393, 36.20000022649765, 99.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3558.400105535984, 815.9999991059303, 84.0, 45.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-527",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 793.3333569765091, 34.86666685342789, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3552.0001054406166, 811.1999990344048, 97.0, 55.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "shadow": 5
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-528",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 872.0000259876251, 116.20000261068344, 39.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-529",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 792.0000236034393, 140.20000332593918, 66.0, 23.0 ],
                    "text": "shadow 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-530",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 818.6666910648346, 164.20000404119492, 70.0, 23.0 ],
                    "text": "shadow -4"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-519",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 704.1666761636734, 48.20000058412552, 34.66666769981384, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3458.0001054406166, 823.1999990344048, 37.33333444595337, 30.0 ],
                    "text": "On",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "hint": "Bypasses Plugin",
                    "hltcolor": [ 0.0, 0.0, 0.0, 0.5019607843137255 ],
                    "id": "obj-520",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 672.0000100135803, 35.70000058412552, 99.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3434.0001054406166, 815.1999990344048, 84.0, 46.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-521",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 672.8000100255013, 34.90000057220459, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3427.0001054406166, 811.1999990344048, 97.0, 55.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "shadow": 5
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-522",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 752.0000112056732, 115.70000177621841, 39.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-523",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 672.0000100135803, 139.70000213384628, 66.0, 23.0 ],
                    "text": "shadow 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-524",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 698.400010406971, 163.70000249147415, 70.0, 23.0 ],
                    "text": "shadow -4"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 633.6000094413757, 220.00000327825546, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-504",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 672.0000100135803, 220.00000327825546, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-492",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 633.6000094413757, 415.80000001192093, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0, 0 ],
                    "flagmode": 1,
                    "id": "obj-493",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 633.6000094413757, 287.7999981045723, 20.0, 118.0 ],
                    "size": 4,
                    "value": 0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 504.00000751018524, 415.0, 73.0, 23.0 ],
                    "text": "mc.gate~ 1"
                }
            },
            {
                "box": {
                    "fontsize": 15.0,
                    "id": "obj-460",
                    "interval": 120,
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 69.60000103712082, 114.40000170469284, 634.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3434.400051176548, 928.8000138401985, 212.0, 60.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": "themecolor.live_selection"
                        },
                        "tribordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Output",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.205196950838398, 0.388239999929056, 0.600955325503229, 1.0 ],
                    "tribordercolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-444",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 557.6000083088875, 317.39999854564667, 45.0, 23.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-451",
                    "maxclass": "flonum",
                    "maximum": 10000.0,
                    "minimum": 10.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 557.6000083088875, 287.7999981045723, 54.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 440 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "flonum",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 10.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "flonum",
                            "parameter_type": 3
                        }
                    },
                    "triscale": 0.9,
                    "varname": "flonum"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 557.6000083088875, 381.399999499321, 70.0, 22.0 ],
                    "text": "cycle~ 440."
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.8000077009201, 96.00000143051147, 101.0, 22.0 ],
                    "text": "scale 0 128 -70 6"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-378",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 516.8000077009201, 39.20000058412552, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3192.666761815548, 876.0, 152.000004529953, 152.000004529953 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        }
                    },
                    "thickness": 31.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 557.6000083088875, 346.99999898672104, 40.0, 23.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "id": "obj-268",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 336.0, 1682.4000250697136, 103.0, 66.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3329.1666748821735, 163.70000213384628, 153.0, 36.0 ],
                    "text": "Tutorial Area",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11.66666579246521, 1111.000001192093, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11.66666579246521, 1203.0000025629997, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11.66666579246521, 1161.4000019431114, 84.0, 31.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 22.0,
                    "hint": "",
                    "id": "obj-333",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 455.2000067830086, 754.1666887998581, 64.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2994.0, 370.0, 64.0, 32.0 ],
                    "text": "Mode",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "dragtrack": 1,
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-336",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 444.8000066280365, 746.9666886925697, 86.00001883506775, 45.999996304512024 ],
                    "presentation": 1,
                    "presentation_rect": [ 2984.0, 364.0, 86.00001883506775, 45.999996304512024 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "hint": "Changes the mode for all analysers\n\nScope(top analysers) changes to a more precise and intesnse analysis\n\nSpectroscope(bottom analsyers) changes to a sonogram, showing intensity across the frequency range (brighter = more intense)",
                    "id": "obj-344",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 439.20000654459, 742.9666886329651, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2978.0, 360.0, 97.0, 55.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.03333255648613, 961.5000282526016, 94.26666647195816, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3168.0, 258.0, 85.33333587646484, 30.0 ],
                    "text": "Lesson 1",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "hint": "Bypasses Plugin",
                    "hltcolor": [ 0.0, 0.0, 0.0, 0.5019607843137255 ],
                    "id": "obj-97",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11.66666579246521, 949.0000282526016, 99.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3168.0, 252.0, 85.33333587646484, 43.3333346247673 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 91.66666579246521, 1029.0, 39.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11.66666579246521, 1053.0000313520432, 66.0, 23.0 ],
                    "text": "shadow 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.66666662693024, 1077.000032067299, 70.0, 23.0 ],
                    "text": "shadow -4"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.46666675806046, 1241.4000031352043, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.466666042804718, 1241.4000031352043, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.466666042804718, 1291.8000038862228, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 390.0, 184.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 55.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 28.466666042804718, 1342.2000046372414, 63.0, 22.0 ],
                    "text": "p Tab Test"
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
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 3330.0, 394.0, 100.0, 22.0 ],
                    "text": "p Tab Test"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-371",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3261.5, 1309.3333723545074, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2588.0, 1420.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3494.0, 896.0, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3494.0, 976.0000023841858, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3494.0, 940.0000013113022, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-362",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3022.0, 1309.3333723545074, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2232.0, 1420.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2936.0000532865524, 896.0, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2936.0000532865524, 976.0000023841858, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2936.0000532865524, 940.0000013113022, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2792.000083208084, 896.0, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2792.000083208084, 976.0000023841858, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2792.000083208084, 940.0000013113022, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-329",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2557.5, 1309.3333723545074, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1922.0, 1420.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2222.75, 890.6666932106018, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2222.75, 970.6666955947876, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2222.75, 934.666694521904, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-272",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2314.0, 1309.3333723545074, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1580.0, 1420.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1534.8999990224838, 896.0, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1534.8999990224838, 976.0000023841858, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1534.8999990224838, 940.0000013113022, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-262",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1640.0000488758087, 1309.3333723545074, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 928.0, 1420.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2106.0, 896.0, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2106.0, 976.0000023841858, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2106.0, 940.0000013113022, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-255",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1885.5, 1309.3333723545074, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1284.0, 1420.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 746.6666889190674, 896.0000267028809, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 785.3333567380905, 960.0000286102295, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 746.6666889190674, 940.000028014183, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-239",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 924.5, 1316.0000392198563, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 258.0, 1420.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1386.6667079925537, 896.0000267028809, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1386.75, 988.0000294446945, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1386.6667079925537, 940.000028014183, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-153",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1168.5, 1316.0000392198563, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 612.0, 1420.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.08235294117647059, 0.08235294117647059, 0.08235294117647059, 0.0 ],
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1945.6666622161865, 2079.333369255066, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2418.0, 1250.0, 93.0, 44.0 ],
                    "text": "PEAK"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1899.6666622161865, 1987.333369255066, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2592.0, 1232.0, 70.0, 44.0 ],
                    "text": "Out"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1885.6666622161865, 1973.333369255066, 203.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2296.0, 1232.0, 36.0, 44.0 ],
                    "text": "In"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.08235294117647059, 0.08235294117647059, 0.08235294117647059, 0.0 ],
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1291.66666162014, 2079.333369255066, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1766.0, 1250.0, 88.0, 44.0 ],
                    "text": "PEAK"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1245.66666162014, 1987.333369255066, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1938.0, 1234.0, 70.0, 44.0 ],
                    "text": "Out"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1231.66666162014, 1973.333369255066, 203.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1642.0, 1234.0, 36.0, 44.0 ],
                    "text": "In"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.08235294117647059, 0.08235294117647059, 0.08235294117647059, 0.0 ],
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 613.9166616201401, 2080.333369612694, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1112.0, 1250.0, 88.0, 44.0 ],
                    "text": "PEAK"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 567.9166616201401, 1988.3333696126938, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1284.0, 1234.0, 70.0, 44.0 ],
                    "text": "Out"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 553.9166616201401, 1974.3333696126938, 203.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 988.0, 1234.0, 36.0, 44.0 ],
                    "text": "In"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.08235294117647059, 0.08235294117647059, 0.08235294117647059, 0.0 ],
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 613.0, 1732.0, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 432.0, 1252.0, 93.24999940395355, 44.0 ],
                    "text": "PEAK"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 567.0, 1640.0, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 606.0, 1234.0, 70.0, 44.0 ],
                    "text": "Out"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 553.0, 1626.0, 203.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.0, 1234.0, 36.0, 44.0 ],
                    "text": "In"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3401.333434700966, 1171.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-206",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3262.0, 1262.6667042970657, 102.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2588.0, 1116.0, 76.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3485.333437204361, 1110.000001192093, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3485.333437204361, 1154.000002503395, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-171",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3022.0, 1262.6667042970657, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2280.0, 1112.0, 66.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2936.0000532865524, 1110.000001192093, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2974.6667211055756, 1174.0000030994415, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2936.0000532865524, 1154.000002503395, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2698.6667470932007, 1175.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2772.0000826120377, 1112.000001192093, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2772.0000826120377, 1156.000002503395, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-152",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2558.0, 1262.6667042970657, 102.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1938.0, 1112.0, 68.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-137",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2314.0, 1262.6667042970657, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1626.0, 1116.0, 68.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2222.75, 1110.000001192093, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2261.416667819023, 1174.0000030994415, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2222.75, 1154.000002503395, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-124",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1168.5, 1262.6667042970657, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 606.0, 1120.0, 68.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1381.3333424329758, 1112.000001192093, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1288.0000383853912, 1177.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1381.3333424329758, 1156.000002503395, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-116",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 924.5, 1262.6667042970657, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 296.0, 1120.0, 68.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 842.6666917800903, 1112.000001192093, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 881.3333595991135, 1176.0000030994415, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 842.6666917800903, 1156.000002503395, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2089.333395600319, 1110.000001192093, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1989.0, 1175.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2089.333395600319, 1154.000002503395, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1554.399999320507, 1107.7333300709724, 63.0, 22.0 ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-81",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1881.0, 1262.6667042970657, 102.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1278.0, 1116.0, 68.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1593.333380818367, 1171.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1554.3999990224838, 1151.2000012397766, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-63",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1640.0, 1262.6667042970657, 103.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 970.0, 1116.0, 72.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "attr": "displaychan",
                    "id": "obj-45",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3491.8750197291374, 485.3333477973938, 176.24996054172516, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "displaychan",
                    "id": "obj-43",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2781.8750197291374, 485.3333477973938, 176.24996054172516, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "displaychan",
                    "id": "obj-41",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2103.8750197291374, 488.0, 176.24996054172516, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "displaychan",
                    "id": "obj-38",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1416.0000422000885, 485.3333433866501, 176.24996054172516, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-505",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 305.0, 755.1666887998581, 71.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 502.0, 22.0, 71.0, 30.0 ],
                    "text": "Bypass",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "hint": "Bypasses Plugin",
                    "hltcolor": [ 0.0, 0.0, 0.0, 0.5019607843137255 ],
                    "id": "obj-506",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 291.0, 742.6666887998581, 99.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 488.0, 8.0, 99.0, 55.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.298, 0.886, 1.0, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-507",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 741.6666887998581, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 489.0, 9.5, 97.0, 55.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-508",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 371.0, 822.6666887998581, 39.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-509",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 291.0, 846.6666887998581, 66.0, 23.0 ],
                    "text": "shadow 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-510",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.0, 870.6666887998581, 70.0, 23.0 ],
                    "text": "shadow -4"
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 157.33333718776703, 641.3333524465561, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 157.33333718776703, 684.0, 68.0, 23.0 ],
                    "text": "bypass $1"
                }
            },
            {
                "box": {
                    "id": "obj-484",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3608.0, 796.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-485",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3576.0, 796.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3506.0, 752.0, 152.0, 22.0 ],
                    "text": "receive Phase/AmpDisplay"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3506.0, 796.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "attr": "phasespect",
                    "id": "obj-488",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3490.0, 724.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2898.0, 796.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2866.0, 796.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2796.0, 752.0, 152.0, 22.0 ],
                    "text": "receive Phase/AmpDisplay"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2796.0, 796.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "attr": "phasespect",
                    "id": "obj-483",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2780.0, 724.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2220.0, 796.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2188.0, 796.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2118.0, 752.0, 152.0, 22.0 ],
                    "text": "receive Phase/AmpDisplay"
                }
            },
            {
                "box": {
                    "id": "obj-477",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2118.0, 796.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "attr": "phasespect",
                    "id": "obj-478",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.0, 724.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-466",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 562.400008380413, 1206.9666955471039, 139.0, 22.0 ],
                    "text": "send Phase/AmpDisplay"
                }
            },
            {
                "box": {
                    "id": "obj-467",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 562.400008380413, 1098.9666939377785, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-468",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 513.6000076532364, 1161.366694867611, 39.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 15.0,
                    "id": "obj-469",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 446.40000665187836, 1107.7666940689087, 86.16666722297668, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2984.0, 634.0, 86.16666722297668, 24.0 ],
                    "text": "Phase/Amp",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-470",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 446.40000665187836, 1206.9666955471039, 66.0, 23.0 ],
                    "text": "shadow 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-471",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 467.2000069618225, 1231.7666959166527, 70.0, 23.0 ],
                    "text": "shadow -4"
                }
            },
            {
                "box": {
                    "dragtrack": 1,
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-472",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 446.40000665187836, 1097.3666939139366, 86.00001883506775, 45.999996304512024 ],
                    "presentation": 1,
                    "presentation_rect": [ 2984.0, 624.0, 86.00001883506775, 45.999996304512024 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "hint": "Toggles the Spectroscopes (bottom analysers) to show amplitude or phase\n\nDefault = Amplitude \n\nToggled = Phase",
                    "id": "obj-473",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 442.4000065922737, 1093.366693854332, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2980.0, 620.0, 97.0, 55.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1532.2500027418137, 796.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1500.2500027418137, 796.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1430.2500027418137, 752.0, 152.0, 22.0 ],
                    "text": "receive Phase/AmpDisplay"
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1430.2500027418137, 796.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "attr": "phasespect",
                    "id": "obj-459",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1416.2500027418137, 724.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.08235294117647059, 0.08235294117647059, 0.08235294117647059, 0.0 ],
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-449",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1944.75, 1730.0, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2428.0, 902.0, 74.0, 44.0 ],
                    "text": "RMS"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.08235294117647059, 0.08235294117647059, 0.08235294117647059, 0.0 ],
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-447",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1295.75, 1731.0, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1774.0, 902.0, 74.0, 44.0 ],
                    "text": "RMS"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.08235294117647059, 0.08235294117647059, 0.08235294117647059, 0.0 ],
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-445",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 613.0, 1732.0, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1124.0, 904.0, 74.0, 44.0 ],
                    "text": "RMS"
                }
            },
            {
                "box": {
                    "attr": "displaychan",
                    "id": "obj-423",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3490.0, 341.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3611.3333369493484, 373.0000009536743, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3579.333335995674, 373.0000009536743, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "attr": "displaychan",
                    "id": "obj-420",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2780.0, 341.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2900.5, 372.500001847744, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2868.4999990463257, 372.500001847744, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "attr": "displaychan",
                    "id": "obj-414",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2096.0, 341.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-415",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2216.5, 372.500001847744, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2184.4999990463257, 372.500001847744, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "attr": "displaychan",
                    "id": "obj-407",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1418.0, 348.50000113248825, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1457.2500027418137, 82.0, 135.0, 22.0 ],
                    "text": "receive ChannelDisplay"
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 560.8000083565712, 1010.1666926145554, 122.0, 22.0 ],
                    "text": "send ChannelDisplay"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1457.2500027418137, 126.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1542.000003695488, 372.500001847744, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1510.0000027418137, 372.500001847744, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 560.8000083565712, 902.16669100523, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-356",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 511.2000076174736, 962.9666919112206, 39.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 20.0,
                    "id": "obj-357",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.2000066637993, 909.3666911125183, 79.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2988.0, 496.0, 79.0, 29.0 ],
                    "text": "Dry/wet",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-358",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 444.8000066280365, 1010.1666926145554, 66.0, 23.0 ],
                    "text": "shadow 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-359",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 466.4000069499016, 1034.9666929841042, 70.0, 23.0 ],
                    "text": "shadow -4"
                }
            },
            {
                "box": {
                    "dragtrack": 1,
                    "handoff": "",
                    "hilite": 0,
                    "hint": "Toggles the Analysers to show the Dry/Wet Signal for each frequency band \n\nSee the dots at the bottom of each Analyser:\n1 = Dry \n\n2= Wet",
                    "id": "obj-360",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 444.8000066280365, 899.7666909694672, 86.00001883506775, 45.999996304512024 ],
                    "presentation": 1,
                    "presentation_rect": [ 2984.0, 488.0, 86.00001883506775, 45.999996304512024 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-361",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 440.80000656843185, 895.7666909098625, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2978.0, 484.0, 97.0, 55.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Ableton Sans",
                    "fontsize": 58.0,
                    "id": "obj-352",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 436.0, 1800.0, 678.0, 146.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1366.0, -4.0, 914.0, 76.0 ],
                    "text": "Multi-band Compression Analyzer",
                    "textcolor": [ 0.2980392156862745, 0.8862745098039215, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontname": "Ableton Sans",
                    "fontsize": 58.0,
                    "id": "obj-351",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 344.5, 2104.0, 678.0, 76.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 964.0, -4.0, 400.0, 76.0 ],
                    "text": "{OmniaSonus}",
                    "textcolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3518.0, 220.50000655651093, 116.0, 22.0 ],
                    "text": "receive ModeToggle"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2806.0, 220.50000655651093, 116.0, 22.0 ],
                    "text": "receive ModeToggle"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2130.0, 217.3333398103714, 116.0, 22.0 ],
                    "text": "receive ModeToggle"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1452.0, 220.50000655651093, 116.0, 22.0 ],
                    "text": "receive ModeToggle"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 560.8000083565712, 802.1666895151138, 103.0, 22.0 ],
                    "text": "send ModeToggle"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 560.8000083565712, 747.7666887044907, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-332",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 511.2000076174736, 801.3666895031929, 39.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-334",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 444.8000066280365, 830.9666899442673, 66.0, 23.0 ],
                    "text": "shadow 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-335",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 467.2000069618225, 855.7666903138161, 70.0, 23.0 ],
                    "text": "shadow -4"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-320",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 968.0, 1652.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2398.0, 1120.0, 68.0, 30.0 ],
                    "text": "12dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-321",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 954.0, 1636.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2704.0, 1120.0, 68.0, 30.0 ],
                    "text": "12dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-322",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 938.0, 1622.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2470.0, 1120.0, 68.0, 30.0 ],
                    "text": "-60dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-326",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.0, 1606.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2174.0, 1120.0, 68.0, 30.0 ],
                    "text": "-60dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-315",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.0, 1648.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1744.0, 1116.0, 68.0, 30.0 ],
                    "text": "12dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-316",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 288.0, 1632.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2050.0, 1116.0, 68.0, 30.0 ],
                    "text": "12dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-318",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 274.0, 1618.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1816.0, 1116.0, 68.0, 30.0 ],
                    "text": "-60dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-319",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 258.0, 1602.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1520.0, 1116.0, 68.0, 30.0 ],
                    "text": "-60dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-310",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 288.0, 1632.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1080.0, 1112.0, 68.0, 30.0 ],
                    "text": "12dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-311",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 274.0, 1618.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1386.0, 1112.0, 68.0, 30.0 ],
                    "text": "12dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-312",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 258.0, 1602.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1152.0, 1112.0, 68.0, 30.0 ],
                    "text": "-60dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-313",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 244.0, 1588.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 856.0, 1112.0, 68.0, 30.0 ],
                    "text": "-60dB"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-308",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3024.0, 1168.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-309",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3270.0, 1164.0, 102.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-306",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2314.0, 1172.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-307",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2560.0, 1168.0, 102.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-304",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1640.0, 1168.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-305",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1886.0, 1168.0, 102.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-211",
                    "interval": 125,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3442.0, 896.0, 37.33333444595337, 161.33337950706482 ],
                    "presentation": 1,
                    "presentation_rect": [ 2498.0, 1334.0, 280.00000834465027, 50.666668176651 ]
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-219",
                    "interval": 125,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3196.0, 896.0, 37.33333444595337, 161.33337950706482 ],
                    "presentation": 1,
                    "presentation_rect": [ 2140.0, 1334.0, 280.00000834465027, 50.666668176651 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-89",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3270.0, 1070.0, 197.33331662416458, 98.66665831208229 ],
                    "presentation": 1,
                    "presentation_rect": [ 2470.0, 960.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-301",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 598.0, 1671.0, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2592.0, 886.0, 66.0, 44.0 ],
                    "text": "Out"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-302",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 582.0, 1655.0, 203.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2296.0, 886.0, 36.0, 44.0 ],
                    "text": "In"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-90",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3024.0, 1068.0, 202.93332028388977, 101.46666014194489 ],
                    "presentation": 1,
                    "presentation_rect": [ 2164.0, 960.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-189",
                    "interval": 125,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2730.0, 896.0, 37.33333444595337, 161.33337950706482 ],
                    "presentation": 1,
                    "presentation_rect": [ 1846.0, 1334.0, 280.00000834465027, 50.666668176651 ]
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-197",
                    "interval": 125,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2486.0, 896.0, 37.33333444595337, 161.33337950706482 ],
                    "presentation": 1,
                    "presentation_rect": [ 1490.0, 1334.0, 280.00000834465027, 50.666668176651 ]
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-154",
                    "interval": 125,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2060.0, 896.0, 37.33333444595337, 161.33337950706482 ],
                    "presentation": 1,
                    "presentation_rect": [ 1196.0, 1334.0, 280.00000834465027, 50.666668176651 ]
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-70",
                    "interval": 125,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1816.0, 896.0, 37.33333444595337, 161.33337950706482 ],
                    "presentation": 1,
                    "presentation_rect": [ 838.0, 1334.0, 280.00000834465027, 50.666668176651 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-85",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2560.0, 1072.0, 197.33331662416458, 98.66665831208229 ],
                    "presentation": 1,
                    "presentation_rect": [ 1816.0, 960.0, 299.33330368995667, 149.66665184497833 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-258",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 582.0, 1655.0, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1940.0, 886.0, 62.0, 44.0 ],
                    "text": "Out"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-259",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 568.0, 1641.0, 203.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1646.0, 886.0, 40.0, 44.0 ],
                    "text": "In"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-86",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2314.0, 1072.0, 202.93332028388977, 101.46666014194489 ],
                    "presentation": 1,
                    "presentation_rect": [ 1510.0, 960.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-230",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 568.0, 1641.0, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1282.0, 886.0, 70.0, 44.0 ],
                    "text": "Out"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-231",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 552.0, 1625.0, 203.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 988.0, 886.0, 36.0, 44.0 ],
                    "text": "In"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.08235294117647059, 0.08235294117647059, 0.08235294117647059, 0.0 ],
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 598.0, 1717.0, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 442.0, 904.0, 74.0, 44.0 ],
                    "text": "RMS"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-147",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 274.0, 1618.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.0, 1112.0, 68.0, 30.0 ],
                    "text": "12dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-146",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 258.0, 1602.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 716.0, 1112.0, 68.0, 30.0 ],
                    "text": "12dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 244.0, 1588.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 482.0, 1112.0, 68.0, 30.0 ],
                    "text": "-60dB"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 20.0,
                    "id": "obj-139",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.0, 1572.0, 211.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 1112.0, 68.0, 30.0 ],
                    "text": "-60dB"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 932.0, 1178.0, 103.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "format": 6,
                    "id": "obj-57",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1178.0, 1174.0, 102.0, 38.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-112",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 552.0, 1625.0, 221.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 606.0, 886.0, 70.0, 44.0 ],
                    "text": "Out"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-111",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 538.0, 1611.0, 203.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.0, 886.0, 36.0, 44.0 ],
                    "text": "In"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "attr": "needlecolor",
                                    "id": "obj-5",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 659.3333259820938, 172.5, 180.00003230571747, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "hotcolor",
                                    "id": "obj-69",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 659.3333050012589, 148.5, 180.00005328655243, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "coolcolor",
                                    "id": "obj-68",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 659.3333050012589, 125.0, 180.00005328655243, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "bgcolor",
                                    "attrfilter": [ "bgcolor" ],
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-67",
                                    "lock": 1,
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 659.3333050012589, 100.0, 180.00005328655243, 23.0 ],
                                    "text_width": 120.0
                                }
                            },
                            {
                                "box": {
                                    "attr": "release",
                                    "id": "obj-62",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 179.8333471417427, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "attack",
                                    "id": "obj-61",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 140.16668727993965, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "range",
                                    "id": "obj-60",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 100.5, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-83",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 392.1904830012588, 261.83337400000005, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 932.0000277757645, 1222.0, 202.9332925081253, 22.0 ],
                    "text": "p RMS Meter Attributes"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-77",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1886.0, 1070.0, 197.33331662416458, 98.66665831208229 ],
                    "presentation": 1,
                    "presentation_rect": [ 1162.0, 960.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-78",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1640.0, 1068.0, 202.93332028388977, 101.46666014194489 ],
                    "presentation": 1,
                    "presentation_rect": [ 856.0, 960.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-53",
                    "interval": 125,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1340.0, 896.0, 32.000000953674316, 161.33335387706757 ],
                    "presentation": 1,
                    "presentation_rect": [ 538.0, 1334.0, 280.00000834465027, 50.666668176651 ]
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-44",
                    "interval": 125,
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1081.333365559578, 896.0000267028809, 32.000000953674316, 161.33335387706757 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 1334.0, 246.6666740179062, 50.666668176651 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-30",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1178.0, 1072.0, 197.33331662416458, 98.66665831208229 ],
                    "presentation": 1,
                    "presentation_rect": [ 486.0, 960.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1007.2000150084496, 39.20000058412552, 143.0, 20.0 ],
                    "text": "Unused Patchers"
                }
            },
            {
                "box": {
                    "id": "obj-49",
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
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 148.0, 658.0, 67.0, 22.0 ],
                                    "text": "s To Plugin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.0, 596.0, 45.0, 22.0 ],
                                    "text": "wclose"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 596.0, 35.0, 22.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.0, 616.0, 122.0, 20.0 ],
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
                                    "patching_rect": [ 268.0, 614.0, 192.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 148.0, 596.0, 79.0, 22.0 ],
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
                                    "patching_rect": [ 294.0, 340.0, 127.2000018954277, 24.0 ],
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
                                    "patching_rect": [ 252.0, 282.0, 127.2000018954277, 38.0 ],
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
                                    "patching_rect": [ 212.0, 238.0, 102.4000015258789, 24.0 ],
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
                                    "patching_rect": [ 168.0, 194.0, 256.00000244379044, 24.0 ],
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
                                    "patching_rect": [ 128.0, 146.0, 348.0000051856041, 24.0 ],
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
                                    "patching_rect": [ 88.0, 100.0, 150.0, 24.0 ],
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
                                    "patching_rect": [ 268.0, 340.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 228.0, 282.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 184.0, 238.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 144.0, 194.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 104.0, 146.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 60.0, 100.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 60.0, 494.0, 225.8000026345253, 22.0 ],
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
                                    "patching_rect": [ 60.0, 442.0, 225.8000026345253, 22.0 ],
                                    "text": "p Buttons"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.0, 558.0, 122.0, 20.0 ],
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
                                    "patching_rect": [ 120.0, 536.0, 84.0, 20.0 ],
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
                                    "patching_rect": [ 268.0, 558.0, 192.0, 22.0 ]
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
                                    "patching_rect": [ 60.0, 558.0, 192.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 69.5, 591.9999961853027, 157.5, 591.9999961853027 ],
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
                                    "midpoints": [ 193.5, 428.00001084804535, 298.4666658937931, 428.00001084804535, 298.4666658937931, 479.00001084804535, 276.3000026345253, 479.00001084804535 ],
                                    "order": 0,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "midpoints": [ 193.5, 428.00001084804535, 298.4666658937931, 428.00001084804535, 298.4666658937931, 479.00001084804535, 172.90000131726265, 479.00001084804535 ],
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
                                    "midpoints": [ 157.5, 630.9999961853027, 255.0, 630.9999961853027, 255.0, 609.9999961853027, 277.5, 609.9999961853027 ],
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
                                    "midpoints": [ 59.5, 645.9999961853027, 157.5, 645.9999961853027 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "midpoints": [ 97.5, 645.9999961853027, 157.5, 645.9999961853027 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1168.8000174164772, 38.40000057220459, 100.0, 22.0 ],
                    "text": "p Plugin Scanner"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 22.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 168.00000417232513, 754.666689157486, 73.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 368.0, 20.0, 67.0, 33.0 ],
                    "text": "Close ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "hint": "Closes Plugin",
                    "hltcolor": [ 0.0, 0.0, 0.0, 0.5019607843137255 ],
                    "id": "obj-8",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 155.99999952316284, 742.6666887998581, 99.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.0, 12.0, 92.0, 46.5 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-9",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.33333718776703, 742.6666887998581, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 354.0, 8.0, 97.0, 55.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "shadow": 5
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 22.0,
                    "id": "obj-365",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 754.666689157486, 66.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 232.0, 20.0, 66.0, 33.0 ],
                    "text": "Open",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "dragtrack": 1,
                    "handoff": "",
                    "hilite": 0,
                    "hint": "Opens Plugin",
                    "hltcolor": [ 0.0, 0.0, 0.0, 0.5019607843137255 ],
                    "id": "obj-368",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11.999999523162842, 742.6666887998581, 99.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 223.0, 12.875, 84.0, 47.25 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-369",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.333332896232605, 742.6666887998581, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.0, 8.0, 97.0, 55.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "shadow": 5
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-324",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 684.0, 70.0, 23.0 ],
                    "text": "wclose"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-325",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 684.0, 70.0, 23.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-292",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3490.0, 674.0, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "fgcolor",
                    "attrfilter": [ "fgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-293",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3490.0, 698.0, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sono",
                    "attrfilter": [ "sono" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-294",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3490.0, 512.0, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "sonolocolor",
                    "attrfilter": [ "sonolocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-295",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3490.0, 540.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonohicolor",
                    "attrfilter": [ "sonohicolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-296",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3490.0, 648.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedhicolor",
                    "attrfilter": [ "sonomedhicolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-297",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3490.0, 620.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedlocolor",
                    "attrfilter": [ "sonomedlocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-298",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3490.0, 568.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedcolor",
                    "attrfilter": [ "sonomedcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-299",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3490.0, 592.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "domain": [ 5000.0, 20250.0 ],
                    "fgcolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "id": "obj-300",
                    "interval": 100,
                    "logfreq": 1,
                    "markercolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3024.0, 434.0, 455.0, 196.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2174.0, 582.0, 584.0, 251.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-283",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2780.0, 674.0, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "fgcolor",
                    "attrfilter": [ "fgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-284",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2780.0, 698.0, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sono",
                    "attrfilter": [ "sono" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-285",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2780.0, 512.0, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "sonolocolor",
                    "attrfilter": [ "sonolocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-286",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2780.0, 540.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonohicolor",
                    "attrfilter": [ "sonohicolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-287",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2780.0, 648.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedhicolor",
                    "attrfilter": [ "sonomedhicolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-288",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2780.0, 620.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedlocolor",
                    "attrfilter": [ "sonomedlocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-289",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2780.0, 568.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedcolor",
                    "attrfilter": [ "sonomedcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-290",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2780.0, 592.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "domain": [ 250.0, 5000.0 ],
                    "fgcolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "id": "obj-291",
                    "interval": 100,
                    "logfreq": 1,
                    "markercolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2314.0, 434.0, 455.0, 196.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1520.0, 582.0, 580.0, 252.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-274",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.0, 674.0, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "fgcolor",
                    "attrfilter": [ "fgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-275",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.0, 698.0, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sono",
                    "attrfilter": [ "sono" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-276",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.0, 512.0, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "sonolocolor",
                    "attrfilter": [ "sonolocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-277",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.0, 540.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonohicolor",
                    "attrfilter": [ "sonohicolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-278",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.0, 648.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedhicolor",
                    "attrfilter": [ "sonomedhicolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-279",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.0, 620.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedlocolor",
                    "attrfilter": [ "sonomedlocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-280",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.0, 568.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedcolor",
                    "attrfilter": [ "sonomedcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-281",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.0, 592.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "domain": [ 0.0, 250.0 ],
                    "fgcolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "id": "obj-282",
                    "interval": 100,
                    "logfreq": 1,
                    "markercolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1636.0, 434.0, 455.0, 196.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 866.0, 582.0, 578.0, 252.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-270",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1412.2500027418137, 674.0, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "fgcolor",
                    "attrfilter": [ "fgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-271",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1412.2500027418137, 698.0, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sono",
                    "attrfilter": [ "sono" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-265",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1412.2500027418137, 512.0, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-256",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 522.0, 1595.0, 198.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 399.0, 183.20000249147415, 160.0, 44.0 ],
                    "text": "Full Signal"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 932.0, 840.0, 129.0, 22.0 ],
                    "text": "mc.receive~ DrySignal"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1178.0, 840.0, 131.0, 22.0 ],
                    "text": "mc.receive~ WetSignal"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1246.0, 976.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1178.0, 1016.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1260.0, 1012.0, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1178.0, 976.0, 29.5, 22.0 ],
                    "text": "> 1."
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1270.0, 932.0, 67.0, 22.0 ],
                    "text": "slide 5. 20."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-237",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1178.0, 932.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1178.0, 896.0, 88.0, 22.0 ],
                    "text": "peakamp~ 125"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1000.0, 976.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 932.0, 1016.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1014.0, 1012.0, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 932.0, 976.0, 29.5, 22.0 ],
                    "text": "> 1."
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1024.0, 932.0, 67.0, 22.0 ],
                    "text": "slide 5. 20."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-245",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 932.0, 932.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 932.0, 896.0, 88.0, 22.0 ],
                    "text": "peakamp~ 125"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3282.0, 156.0, 130.0, 22.0 ],
                    "text": "mc.send~ WetHighend"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3094.0, 156.0, 128.0, 22.0 ],
                    "text": "mc.send~ DryHighend"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3270.0, 840.0, 143.0, 22.0 ],
                    "text": "mc.receive~ WetHighend"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3024.0, 840.0, 140.0, 22.0 ],
                    "text": "mc.receive~ DryHighend"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3338.0, 976.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3270.0, 1016.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 3352.0, 1012.0, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3270.0, 976.0, 29.5, 22.0 ],
                    "text": "> 1."
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3362.0, 932.0, 67.0, 22.0 ],
                    "text": "slide 5. 20."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-217",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3270.0, 932.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3270.0, 896.0, 88.0, 22.0 ],
                    "text": "peakamp~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3092.0, 976.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3024.0, 1016.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3108.0, 1012.0, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3024.0, 976.0, 29.5, 22.0 ],
                    "text": "> 1."
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3116.0, 932.0, 67.0, 22.0 ],
                    "text": "slide 5. 20."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-225",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3024.0, 932.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3024.0, 896.0, 88.0, 22.0 ],
                    "text": "peakamp~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2568.0, 164.0, 111.0, 22.0 ],
                    "text": "mc.send~ WetMids"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2372.0, 164.0, 108.0, 22.0 ],
                    "text": "mc.send~ DryMids"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2558.0, 840.0, 123.0, 22.0 ],
                    "text": "mc.receive~ WetMids"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2314.0, 840.0, 121.0, 22.0 ],
                    "text": "mc.receive~ DryMids"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2626.0, 976.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2558.0, 1016.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2642.0, 1012.0, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2558.0, 976.0, 29.5, 22.0 ],
                    "text": "> 1."
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2650.0, 932.0, 67.0, 22.0 ],
                    "text": "slide 5. 20."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-195",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2558.0, 932.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2558.0, 896.0, 88.0, 22.0 ],
                    "text": "peakamp~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2382.0, 976.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2314.0, 1016.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2396.0, 1012.0, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2314.0, 976.0, 29.5, 22.0 ],
                    "text": "> 1."
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2406.0, 932.0, 67.0, 22.0 ],
                    "text": "slide 5. 20."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-203",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2314.0, 932.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2314.0, 896.0, 88.0, 22.0 ],
                    "text": "peakamp~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1888.0, 840.0, 140.0, 22.0 ],
                    "text": "mc.receive~ WetLowend"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1808.0, 164.0, 127.0, 22.0 ],
                    "text": "mc.send~ WetLowend"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1644.0, 840.0, 138.0, 22.0 ],
                    "text": "mc.receive~ DryLowend"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1644.0, 164.0, 125.0, 22.0 ],
                    "text": "mc.send~ DryLowend"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1956.0, 976.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1888.0, 1016.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1972.0, 1012.0, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1888.0, 976.0, 29.5, 22.0 ],
                    "text": "> 1."
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1980.0, 932.0, 67.0, 22.0 ],
                    "text": "slide 5. 20."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-181",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1888.0, 932.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1888.0, 896.0, 88.0, 22.0 ],
                    "text": "peakamp~ 100"
                }
            },
            {
                "box": {
                    "attr": "sonolocolor",
                    "attrfilter": [ "sonolocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-159",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1412.2500027418137, 542.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonohicolor",
                    "attrfilter": [ "sonohicolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-160",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1412.2500027418137, 650.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedhicolor",
                    "attrfilter": [ "sonomedhicolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-40",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1412.2500027418137, 622.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedlocolor",
                    "attrfilter": [ "sonomedlocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-161",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1412.2500027418137, 570.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "sonomedcolor",
                    "attrfilter": [ "sonomedcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-42",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1412.2500027418137, 594.0, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "fgcolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "id": "obj-47",
                    "interval": 100,
                    "logfreq": 1,
                    "markercolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 954.4000142216682, 431.5, 455.0, 196.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 196.0, 582.0, 580.0, 252.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-141",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3484.0, 244.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "gridcolor",
                    "attrfilter": [ "gridcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-142",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3484.0, 316.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "fgcolor",
                    "attrfilter": [ "fgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-143",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3484.0, 292.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-144",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3484.0, 268.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "fgcolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "gridcolor": [ 0.25882352941176473, 0.25882352941176473, 0.25882352941176473, 1.0 ],
                    "id": "obj-145",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 3024.0, 244.0, 455.33334243297577, 189.666670024395 ],
                    "presentation": 1,
                    "presentation_rect": [ 2182.0, 344.0, 580.8333380669355, 236.0 ]
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-127",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2772.0, 244.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "gridcolor",
                    "attrfilter": [ "gridcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-128",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2772.0, 316.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "fgcolor",
                    "attrfilter": [ "fgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-129",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2772.0, 292.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-130",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2772.0, 268.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "fgcolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "gridcolor": [ 0.25882352941176473, 0.25882352941176473, 0.25882352941176473, 1.0 ],
                    "id": "obj-131",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2314.0, 244.0, 455.33334243297577, 189.666670024395 ],
                    "presentation": 1,
                    "presentation_rect": [ 1520.0, 342.0, 581.6666761338711, 238.0 ]
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-100",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2096.0, 244.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "gridcolor",
                    "attrfilter": [ "gridcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-101",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2096.0, 316.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "fgcolor",
                    "attrfilter": [ "fgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-102",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2096.0, 292.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-103",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2096.0, 268.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "fgcolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "gridcolor": [ 0.25882352941176473, 0.25882352941176473, 0.25882352941176473, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1636.0, 244.0, 455.33334243297577, 189.666670024395 ],
                    "presentation": 1,
                    "presentation_rect": [ 866.0, 340.0, 580.0, 240.0 ]
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-59",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1418.0, 248.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "gridcolor",
                    "attrfilter": [ "gridcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-25",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1418.0, 322.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "fgcolor",
                    "attrfilter": [ "fgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-51",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1418.0, 296.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-52",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1418.0, 272.0, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "fgcolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "gridcolor": [ 0.25882352941176473, 0.25882352941176473, 0.25882352941176473, 1.0 ],
                    "id": "obj-32",
                    "inactivealpha": 0.20000000000000004,
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 950.0, 244.0, 455.33334243297577, 189.666670024395 ],
                    "presentation": 1,
                    "presentation_rect": [ 196.0, 340.0, 580.0, 240.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 950.0, 156.0, 129.0, 22.0 ],
                    "text": "mc.receive~ DrySignal"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 379.0, 183.20000272989273, 116.0, 22.0 ],
                    "text": "mc.send~ DrySignal"
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
                        "rect": [ -1885.0, 85.0, 890.0, 912.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 495.30000680685043, 281.600004196167, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 600.6000081300735, 166.0, 35.0, 22.0 ],
                                    "text": "5000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 600.6000081300735, 204.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1140.25, 431.0, 133.0, 22.0 ],
                                    "text": "mc.send~ Wet Highend"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1026.25, 431.0, 114.0, 22.0 ],
                                    "text": "mc.send~ Wet Mids"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 863.25, 431.0, 131.0, 22.0 ],
                                    "text": "mc.send~ Wet Lowend"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 610.0, 431.0, 131.0, 22.0 ],
                                    "text": "mc.send~ Dry Highend"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 505.80000680685043, 166.0, 29.5, 22.0 ],
                                    "text": "250"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 505.80000680685043, 204.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 864.0, 105.40000373125076, 179.33334684371948, 22.0 ],
                                    "text": "mc.receive~ WetSignal 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 456.80000680685043, 105.0, 158.83333718776703, 22.0 ],
                                    "text": "mc.receive~ DrySignal 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 585.60000872612, 281.600004196167, 29.5, 22.0 ],
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
                                    "patching_rect": [ 545.6000081300735, 250.40000373125076, 74.0, 22.0 ],
                                    "text": "cross~ 5000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 456.80000680685043, 250.40000373125076, 68.0, 22.0 ],
                                    "text": "cross~ 250"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 993.0, 282.40000373125076, 29.5, 22.0 ],
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
                                    "patching_rect": [ 953.0, 250.40000373125076, 74.0, 22.0 ],
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
                                    "patching_rect": [ 903.0, 282.40000373125076, 29.5, 22.0 ],
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
                                    "patching_rect": [ 864.0, 250.40000373125076, 68.0, 22.0 ],
                                    "text": "cross~ 250"
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
                                    "patching_rect": [ 456.80000680685043, 363.20000541210175, 30.0, 30.0 ]
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
                                    "patching_rect": [ 545.6000081300735, 363.20000541210175, 30.0, 30.0 ]
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
                                    "patching_rect": [ 600.8000089526176, 363.20000541210175, 30.0, 30.0 ]
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
                                    "patching_rect": [ 864.0, 363.40000373125076, 30.0, 30.0 ]
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
                                    "patching_rect": [ 953.0, 363.40000373125076, 30.0, 30.0 ]
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
                                    "patching_rect": [ 1008.0, 363.40000373125076, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 873.5, 275.46659483869166, 912.5, 275.46659483869166 ],
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
                                    "midpoints": [ 922.5, 274.799974632061, 949.4000744223595, 274.799974632061, 949.4000744223595, 247.79997463206098, 962.5, 247.79997463206098 ],
                                    "source": [ "obj-23", 1 ]
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
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 555.1000081300735, 274.599977981842, 595.10000872612, 274.599977981842 ],
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
                                    "midpoints": [ 610.1000081300735, 273.59997631291196, 626.0000463724136, 273.59997631291196, 626.0000463724136, 348.59997631291196, 610.3000089526176, 348.59997631291196 ],
                                    "source": [ "obj-72", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 466.30000680685043, 273.0, 504.80000680685043, 273.0 ],
                                    "order": 0,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-74", 1 ]
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
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
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
                                    "midpoints": [ 1017.5, 274.13325390755074, 1032.400114380909, 274.13325390755074, 1032.400114380909, 349.13325390755074, 1017.5, 349.13325390755074 ],
                                    "source": [ "obj-95", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "midpoints": [ 962.5, 275.1332555764808, 1002.5, 275.1332555764808 ],
                                    "order": 0,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1620.0, 82.0, 1843.3333424329758, 22.0 ],
                    "text": "p Filters"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 3024.0, 194.0, 455.33334243297577, 22.0 ],
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
                    "patching_rect": [ 2314.0, 200.0, 455.33334243297577, 22.0 ],
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
                    "patching_rect": [ 1620.0, 194.0, 456.0000605583191, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1090.0, 156.0, 131.0, 22.0 ],
                    "text": "mc.receive~ WetSignal"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.0, 458.0, 119.0, 22.0 ],
                    "text": "mc.send~ WetSignal"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 950.0, 198.0, 455.33334243297577, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3067.75, 20.0, 377.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2275.0, 185.20000249147415, 377.0, 44.0 ],
                    "text": "Highs - 5000Hz-20000Hz"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2382.5, 20.0, 329.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1645.0, 183.20000249147415, 329.0, 44.0 ],
                    "text": "Mids - 250Hz-5000Hz"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 31.0,
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1700.0, 20.0, 282.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1015.0, 183.20000249147415, 282.0, 44.0 ],
                    "text": "Lows - 0Hz-250Hz"
                }
            },
            {
                "box": {
                    "clipheight": 47.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "C:\\Users\\rhysk\\OneDrive\\Documents\\Ableton\\User Library\\Samples\\SAMPLES\\SINEE - Hardgroove Essentials Vol. 2\\PERCUSSION  LOOPS\\PERC LOOP 1.wav",
                                "filename": "PERC LOOP 1.wav",
                                "filekind": "audiofile",
                                "id": "u230002697",
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
                    "patching_rect": [ 70.0, 39.20000058412552, 425.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3251.1666826605797, 20.0, 288.0, 64.0 ],
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
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "color": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "elementcolor": [ 0.07450980392156863, 0.08235294117647059, 0.09411764705882353, 1.0 ],
                    "hint": "Turns On Audio Output",
                    "id": "obj-4",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 70.0, 473.8333433866501, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 100.0, -6.0, 84.0, 84.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    }
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
                    "patching_rect": [ 70.0, 244.0, 425.0, 194.0 ],
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
                        "bypass": 1,
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
                            "blob": "1839.VMjLgXxA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiL4PiKPUDahcFLVkkdUwlX4EjKtDjZAQUPIUETMEDTtHjZFkkKDYFQEQDQioWQwfUbAIjTuMlQZYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3RRAQjKPUjZTEDLD4RPHAkVpEDTtDEUPAkdQcEVoMmQHwDNwLlYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKIEDQt.UQpQUPvPjKAgDTZoVPP4RTTAET5E0UXk1bFgTSqYTVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtrTPD4BTEoFUAACQtDDRPokZAAkKTQkYPQSPWgUdMcUVpEjPR81XFokYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTYFTzDzUXkWSWkkZAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcDUDRTQlcEEiX4UkQYYldTokZAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPpAUPGUjUZQWPRIEcAY1XmcmUisVPP4RRP4hKt3hKt3hKt3jKC4BUAkTUP0TPP4hPpYTVtPjYBUjXTg0azXDROU0Qi4BVWgkbUcUVtPDTBQjKt3hKt3hKtX1P14hKUAkTEQ0TtPjYt7VTF4RP5EUPLgSLiMmdTokZAgGT3gSLhkGNrM1ZIcDRFkzUYcWUWkEcMYEYtf0UXIWUWkkKDAkPD4hKt3hKt3hKpcDTt3RUPIUQTMkKDYlKuEkQtDzLQETSqYTVyYFUZ01YFgzPIISX40jLgESUrIlYXolXqUzUisFMwfEMAY1XmcmUisVPP4RRP4hKt3hKt3hK50lKA4BUAkTUP0TPP4hPpYTVtPjKDUjdTMldUYDRHsVLY4VPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMPETSUczXqEjPSU2XGgjPEwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1MTQ5Q0X5UkQH0zZFkkYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RTTYFUmE0UZUWPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtfjKD4BTEoFUAACQtDDRPokZAAkKPQkYTcVTWoUcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtHjKA4BUAkTUP0TPP4hPpYTVtPjKDUDRUgkdqESXloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKl4BTt3RUPIUQTMkKDYlKuEkQtDDSQEjTUYTXqUTLhsVPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKPUWPD4BTEoFUAACQtDDRPokZAAkKRQkYTs1cVk0YMcUVlYmdgISPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hK2XDTt3RUPIUQTMkKDYlKuEkQtDDRQEjTUYTXqUTLhsVPRM0aQYDRBUDagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hdg4RPtPUPIUETMEDTtHjZFkkKD4BQEwDLgIGNFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAcCTAMENFEVcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUDSvDlb3XDRMslQYYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUtTkaIcUV4cVLgIWTFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3xLDYmKtTETRUDUS4BQl4xaQYjKAAUTAQ0YrI1ZMcjV0cmQYYlc5ElLAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKtLCQ14hKUAkTEQ0TtPjYt7VTF4RPPEUPTcFahsVSGoUc2YTVloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKyPjct3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
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
                                        "blob": "1839.VMjLgXxA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiL4PiKPUDahcFLVkkdUwlX4EjKtDjZAQUPIUETMEDTtHjZFkkKDYFQEQDQioWQwfUbAIjTuMlQZYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3RRAQjKPUjZTEDLD4RPHAkVpEDTtDEUPAkdQcEVoMmQHwDNwLlYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKIEDQt.UQpQUPvPjKAgDTZoVPP4RTTAET5E0UXk1bFgTSqYTVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtrTPD4BTEoFUAACQtDDRPokZAAkKTQkYPQSPWgUdMcUVpEjPR81XFokYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTYFTzDzUXkWSWkkZAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcDUDRTQlcEEiX4UkQYYldTokZAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPpAUPGUjUZQWPRIEcAY1XmcmUisVPP4RRP4hKt3hKt3hKt3jKC4BUAkTUP0TPP4hPpYTVtPjYBUjXTg0azXDROU0Qi4BVWgkbUcUVtPDTBQjKt3hKt3hKtX1P14hKUAkTEQ0TtPjYt7VTF4RP5EUPLgSLiMmdTokZAgGT3gSLhkGNrM1ZIcDRFkzUYcWUWkEcMYEYtf0UXIWUWkkKDAkPD4hKt3hKt3hKpcDTt3RUPIUQTMkKDYlKuEkQtDzLQETSqYTVyYFUZ01YFgzPIISX40jLgESUrIlYXolXqUzUisFMwfEMAY1XmcmUisVPP4RRP4hKt3hKt3hK50lKA4BUAkTUP0TPP4hPpYTVtPjKDUjdTMldUYDRHsVLY4VPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMPETSUczXqEjPSU2XGgjPEwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1MTQ5Q0X5UkQH0zZFkkYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RTTYFUmE0UZUWPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtfjKD4BTEoFUAACQtDDRPokZAAkKPQkYTcVTWoUcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtHjKA4BUAkTUP0TPP4hPpYTVtPjKDUDRUgkdqESXloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKl4BTt3RUPIUQTMkKDYlKuEkQtDDSQEjTUYTXqUTLhsVPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKPUWPD4BTEoFUAACQtDDRPokZAAkKRQkYTs1cVk0YMcUVlYmdgISPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hK2XDTt3RUPIUQTMkKDYlKuEkQtDDRQEjTUYTXqUTLhsVPRM0aQYDRBUDagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hdg4RPtPUPIUETMEDTtHjZFkkKD4BQEwDLgIGNFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAcCTAMENFEVcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUDSvDlb3XDRMslQYYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUtTkaIcUV4cVLgIWTFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3xLDYmKtTETRUDUS4BQl4xaQYjKAAUTAQ0YrI1ZMcjV0cmQYYlc5ElLAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKtLCQ14hKUAkTEQ0TtPjYt7VTF4RPPEUPTcFahsVSGoUc2YTVloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKyPjct3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
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
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1712.0, 976.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1644.0, 1016.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1726.0, 1012.0, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1644.0, 976.0, 29.5, 22.0 ],
                    "text": "> 1."
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1736.0, 932.0, 67.0, 22.0 ],
                    "text": "slide 5. 20."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1644.0, 932.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1644.0, 896.0, 88.0, 22.0 ],
                    "text": "peakamp~ 100"
                }
            },
            {
                "box": {
                    "attack": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-72",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "needlecolor": [ 0.8745098039215686, 0.25098039215686274, 0.7176470588235294, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 932.0, 1072.0, 202.93332028388977, 101.46666014194489 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 960.0, 300.0, 150.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-458",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 181.0, 1759.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.0, 302.0, 655.9999952316284, 1228.000036597252 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-456",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1438.0, 1663.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2568.0, 876.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-457",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1423.0, 1648.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2256.0, 876.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-454",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 784.0, 1663.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1914.0, 876.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-455",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 769.0, 1648.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1602.0, 876.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-452",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 1663.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1260.0, 876.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "hint": "Changes the mode for all analysers\n\nScope(top analysers) changes to a more precise and intesnse analysis\n\nSpectroscope(bottom analsyers) changes to a sonogram, showing intensity across the frequency range (brighter = more intense)",
                    "id": "obj-132",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 394.0, 1696.5, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2972.0, 356.0, 109.83324444293976, 65.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-428",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1266.1666880249977, 1646.0, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2910.0, 374.0, 148.33324694633484, 26.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "hint": "Changes the mode for all analysers\n\nScope(top analysers) changes to a more precise and intesnse analysis\n\nSpectroscope(bottom analsyers) changes to a sonogram, showing intensity across the frequency range (brighter = more intense)",
                    "id": "obj-133",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 409.0, 1711.5, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2972.0, 482.0, 109.83324444293976, 65.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-427",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1252.1666880249977, 1632.0, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2910.0, 500.0, 159.5, 26.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "hint": "Changes the mode for all analysers\n\nScope(top analysers) changes to a more precise and intesnse analysis\n\nSpectroscope(bottom analsyers) changes to a sonogram, showing intensity across the frequency range (brighter = more intense)",
                    "id": "obj-148",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 424.0, 1726.5, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2974.0, 616.0, 109.83324444293976, 65.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-489",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1267.1666880249977, 1647.0, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2910.0, 634.0, 159.5, 26.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "fontsize": 25.0,
                    "id": "obj-532",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 351.0, 1697.4000250697136, 103.0, 66.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3187.333428323269, 742.000022649765, 162.6666715145111, 36.0 ],
                    "text": "Audio Output",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.41657702213511, 0.416576918840945, 0.41657694583336, 1.0 ],
                    "border": 2,
                    "bordercolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "id": "obj-542",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 1789.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3136.0, 1178.0, 534.0, 426.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_focus_frame"
                        }
                    },
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 0.7 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-538",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 1648.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3427.0001054406166, 735.000022649765, 222.0, 50.0 ],
                    "proportion": 0.39,
                    "rounded": 35
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 0.7 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-533",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 1633.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3156.0, 734.0, 222.0, 50.0 ],
                    "proportion": 0.39,
                    "rounded": 35
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-411",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 1693.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3351.866764187813, 851.1999996304512, 16.800000250339508, 14.000016748905182 ],
                    "proportion": 0.39,
                    "rounded": 35,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.392156862745098, 0.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-412",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.0, 1678.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3309.4667635560036, 823.1999992132187, 16.800000250339508, 14.000016748905182 ],
                    "proportion": 0.39,
                    "rounded": 35,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_key_assignment"
                        }
                    },
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.392156862745098, 0.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-413",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 1663.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3259.866762816906, 811.9999990463257, 16.66666716337204, 14.000000417232513 ],
                    "proportion": 0.39,
                    "rounded": 35,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_key_assignment"
                        }
                    },
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-393",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 187.46666964888573, 1646.7999995350838, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3379.0667645931244, 887.200000166893, 16.800000250339508, 14.000016748905182 ],
                    "proportion": 0.39,
                    "rounded": 35,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "hint": "",
                    "id": "obj-392",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.0, 1678.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3210.2667620778084, 823.1999992132187, 16.800000250339508, 14.000016748905182 ],
                    "proportion": 0.39,
                    "rounded": 35,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "hint": "",
                    "id": "obj-391",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 1663.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3165.4667614102364, 851.1999996304512, 16.800000250339508, 14.000016748905182 ],
                    "proportion": 0.39,
                    "rounded": 35,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "hint": "",
                    "id": "obj-390",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 1648.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3141.4667610526085, 887.200000166893, 16.66666716337204, 14.000000417232513 ],
                    "proportion": 0.39,
                    "rounded": 35,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-387",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 1633.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3155.0667612552643, 839.1999994516373, 226.66667342185974, 226.66667342185974 ],
                    "proportion": 0.39,
                    "rounded": 35,
                    "shape": 1
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 0.7 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-264",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 1618.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3163.1666748821735, 155.70000213384628, 482.0, 51.0 ],
                    "proportion": 0.39,
                    "rounded": 35
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-105",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.999999165534973, 947.6666948795319, 97.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3162.0, 246.0, 97.0, 55.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-439",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 1648.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.0, 876.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-453",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 1648.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 948.0, 876.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-443",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 1648.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 422.0, 892.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1439.6666622161865, 2010.333369255066, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2570.0, 1220.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-87",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1439.6666622161865, 2010.333369255066, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2408.0, 1238.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1424.6666622161865, 1995.333369255066, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2258.0, 1220.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 785.6666616201401, 2010.333369255066, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1916.0, 1222.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-71",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 785.6666616201401, 2010.333369255066, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1754.0, 1240.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 770.6666616201401, 1995.333369255066, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1604.0, 1222.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-60",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.91666162014008, 2011.3333696126938, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1262.0, 1222.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-61",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.91666162014008, 2011.3333696126938, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1100.0, 1240.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-62",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.91666162014008, 1996.3333696126938, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 950.0, 1222.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 1663.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.0, 1224.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 1663.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 422.0, 1240.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-50",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 1648.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0, 1224.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-450",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1438.75, 1661.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2408.0, 890.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-448",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 789.75, 1662.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1754.0, 890.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-446",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 1663.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1104.0, 892.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-438",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 1633.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0, 876.0, 114.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-350",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 1663.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2263.0, 173.20000249147415, 400.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-349",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 1648.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1625.0, 173.20000249147415, 369.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-348",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 1633.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1003.0, 173.20000249147415, 306.0, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-347",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 1618.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 383.0, 171.20000249147415, 187.5, 66.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-346",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 1603.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 82.0, -22.0, 3052.0, 112.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 10
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-179",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.0, 1760.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2132.0, 302.0, 652.0, 1228.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-178",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 180.0, 1760.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1484.0, 302.0, 652.0, 1228.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-177",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 166.0, 1744.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 830.0, 302.0, 652.0, 1228.0 ],
                    "proportion": 0.39,
                    "rounded": 20,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "border": 10,
                    "bordercolor": [ 0.09411764705882353, 0.09411764705882353, 0.09411764705882353, 1.0 ],
                    "id": "obj-170",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 1730.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 134.0, 258.0, 2774.4999990463257, 1306.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 10
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.14901960784313725, 0.14901960784313725, 0.14901960784313725, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-317",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 1588.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 82.0, 126.1666887998581, 3052.0, 1477.833311200142 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 10
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 235.99999952316284, 821.6666887998581, 39.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 155.99999952316284, 845.6666887998581, 66.0, 23.0 ],
                    "text": "shadow 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-497",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.99999952316284, 869.6666887998581, 70.0, 23.0 ],
                    "text": "shadow -4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-498",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 91.99999952316284, 822.6666887998581, 39.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-366",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11.999999523162842, 845.6666887998581, 66.0, 23.0 ],
                    "text": "shadow 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-367",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 38.99999952316284, 870.6666887998581, 70.0, 23.0 ],
                    "text": "shadow -4"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.09411764705882353, 0.09411764705882353, 0.09411764705882353, 1.0 ],
                    "id": "obj-539",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.0, 1745.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3427.2000510692596, 919.2000136971474, 221.60000330209732, 78.40000116825104 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.41657702213511, 0.416576918840945, 0.41657694583336, 1.0 ],
                    "border": 2,
                    "bordercolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "id": "obj-534",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 1789.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3136.000093460083, 710.6666878461838, 265.3333412408829, 464.0000138282776 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_focus_frame"
                        }
                    },
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.41657702213511, 0.416576918840945, 0.41657694583336, 1.0 ],
                    "border": 2,
                    "bordercolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "id": "obj-263",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 196.0, 1774.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3135.6666586995125, 126.1666887998581, 534.666682600975, 580.000017285347 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_focus_frame"
                        }
                    },
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.41657702213511, 0.416576918840945, 0.41657694583336, 1.0 ],
                    "border": 2,
                    "bordercolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "id": "obj-531",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 1789.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3405.333434820175, 710.6666878461838, 265.3333412408829, 464.0000138282776 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_focus_frame"
                        }
                    },
                    "shadow": 5
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-323",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.0, 1604.0, 148.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, -106.0, 3678.0, 1868.0 ],
                    "proportion": 0.39,
                    "rounded": 50,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_dial_fg"
                        }
                    },
                    "shadow": 10
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 245.49999952316284, 847.666689157486, 221.99999952316284, 847.666689157486, 221.99999952316284, 829.666689157486, 165.49999952316284, 829.666689157486 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2105.5, 268.83332338929176, 2095.6666554808617, 268.83332338929176, 2095.6666554808617, 229.83332338929176, 1645.5, 229.83332338929176 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2105.5, 341.4999935030937, 2093.999995648861, 341.4999935030937, 2093.999995648861, 230.49999350309372, 1645.5, 230.49999350309372 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2105.5, 314.4999935030937, 2093.999995648861, 314.4999935030937, 2093.999995648861, 230.49999350309372, 1645.5, 230.49999350309372 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2105.5, 293.4999935030937, 2093.999995648861, 293.4999935030937, 2093.999995648861, 230.49999350309372, 1645.5, 230.49999350309372 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 101.16666579246521, 1053.0, 78.0, 1053.0, 78.0, 1038.0, 21.16666579246521, 1038.0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 1998.5, 1248.0, 1890.5, 1248.0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 2098.833395600319, 1179.0, 2028.0, 1179.0, 2028.0, 1170.0, 1998.5, 1170.0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 21.16666579246521, 1077.0, 6.0, 1077.0, 6.0, 942.0, 22.499999165534973, 942.0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "midpoints": [ 890.8333595991135, 1251.0, 934.0, 1251.0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 852.1666917800903, 1180.8000012636185, 884.2666927576065, 1180.8000012636185, 884.2666927576065, 1171.8000012636185, 890.8333595991135, 1171.8000012636185 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 49.16666662693024, 1101.0, 6.0, 1101.0, 6.0, 942.0, 22.499999165534973, 942.0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 1653.5, 1040.500033378601, 1697.5000106692314, 1040.500033378601, 1697.5000106692314, 968.5000333786011, 1721.5, 968.5000333786011 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 1297.5000383853912, 1242.0, 1178.0, 1242.0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "midpoints": [ 1390.8333424329758, 1182.0, 1329.0, 1182.0, 1329.0, 1173.0, 1297.5000383853912, 1173.0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2781.5, 268.8333320915699, 2772.666671395302, 268.8333320915699, 2772.666671395302, 229.8333320915699, 2323.5, 229.8333320915699 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2781.5, 341.50000220537186, 2771.000011563301, 341.50000220537186, 2771.000011563301, 230.50000220537186, 2323.5, 230.50000220537186 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2781.5, 314.50000220537186, 2771.000011563301, 314.50000220537186, 2771.000011563301, 230.50000220537186, 2323.5, 230.50000220537186 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2781.5, 293.50000220537186, 2771.000011563301, 293.50000220537186, 2771.000011563301, 230.50000220537186, 2323.5, 230.50000220537186 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ 2270.916667819023, 1227.0, 2323.5, 1227.0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 2232.25, 1178.8000012636185, 2264.350000977516, 1178.8000012636185, 2264.350000977516, 1169.8000012636185, 2270.916667819023, 1169.8000012636185 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 3493.5, 268.833326369524, 3481.9999330043793, 268.833326369524, 3481.9999330043793, 229.833326369524, 3033.5, 229.833326369524 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 3493.5, 341.49999648332596, 3480.3332731723785, 341.49999648332596, 3480.3332731723785, 230.49999648332596, 3033.5, 230.49999648332596 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 3493.5, 314.49999648332596, 3480.3332731723785, 314.49999648332596, 3480.3332731723785, 230.49999648332596, 3033.5, 230.49999648332596 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 3493.5, 293.49999648332596, 3480.3332731723785, 293.49999648332596, 3480.3332731723785, 230.49999648332596, 3033.5, 230.49999648332596 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 1099.5, 187.83333745598793, 1395.8333424329758, 187.83333745598793 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 86.16666579246521, 1193.7999846339226, 85.96666675806046, 1193.7999846339226 ],
                    "source": [ "obj-150", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 21.16666579246521, 1235.7999846339226, 37.96666604280472, 1235.7999846339226 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 1 ],
                    "midpoints": [ 2069.5, 1059.0, 2157.0, 1059.0, 2157.0, 972.0, 2135.5, 972.0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-155", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 1897.5, 1040.500033378601, 1943.1666710972786, 1040.500033378601, 1943.1666710972786, 968.5000333786011, 1965.5, 968.5000333786011 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1421.7500027418137, 488.8333203792572, 1405.499914944172, 488.8333203792572, 1405.499914944172, 641.8333203792572, 937.4999149441719, 641.8333203792572, 937.4999149441719, 428.8333203792572, 963.9000142216682, 428.8333203792572 ],
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
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1421.7500027418137, 596.8333203792572, 1405.499914944172, 596.8333203792572, 1405.499914944172, 641.8333203792572, 937.4999149441719, 641.8333203792572, 937.4999149441719, 428.8333203792572, 963.9000142216682, 428.8333203792572 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1421.7500027418137, 518.8333203792572, 1405.499914944172, 518.8333203792572, 1405.499914944172, 641.8333203792572, 937.4999149441719, 641.8333203792572, 937.4999149441719, 428.8333203792572, 963.9000142216682, 428.8333203792572 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ 2781.5000826120377, 1182.0, 2739.0, 1182.0, 2739.0, 1170.0, 2708.1667470932007, 1170.0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "midpoints": [ 2708.1667470932007, 1227.0, 2567.5, 1227.0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "midpoints": [ 2984.1667211055756, 1227.0, 3031.5, 1227.0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ 2945.5000532865524, 1178.8000012636185, 2977.6000542640686, 1178.8000012636185, 2977.6000542640686, 1169.8000012636185, 2984.1667211055756, 1169.8000012636185 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 1 ],
                    "midpoints": [ 181.0, 99.0, 694.1000010371208, 99.0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "midpoints": [ 79.5, 90.0, 79.10000103712082, 90.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "midpoints": [ 1396.25, 1098.0, 1455.0, 1098.0, 1455.0, 1248.0, 1155.0, 1248.0, 1155.0, 1311.0, 1178.0, 1311.0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "midpoints": [ 1396.1667079925537, 966.0, 1396.25, 966.0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "midpoints": [ 794.8333567380905, 1311.0, 934.0, 1311.0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "midpoints": [ 3494.833437204361, 1215.0, 3387.0, 1215.0, 3387.0, 1170.0, 3410.833434700966, 1170.0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "midpoints": [ 1897.5, 954.6666837930679, 1897.5, 954.6666837930679 ],
                    "order": 1,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "midpoints": [ 1897.5, 956.1667001247406, 1966.8333426117897, 956.1667001247406, 1966.8333426117897, 926.1667001247406, 1989.5, 926.1667001247406 ],
                    "order": 0,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 1897.5, 921.0, 1875.0, 921.0, 1875.0, 882.0, 2069.5, 882.0 ],
                    "order": 0,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 1,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 1653.5, 882.0, 1629.0, 882.0, 1629.0, 1029.0, 1641.0, 1029.0, 1641.0, 1050.0, 1649.5, 1050.0 ],
                    "order": 1,
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 0,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 1897.5, 881.0, 1873.0, 881.0, 1873.0, 1055.0, 1895.5, 1055.0 ],
                    "order": 1,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 1,
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ 2567.5, 881.0, 2545.0, 881.0, 2545.0, 1058.0, 2569.5, 1058.0 ],
                    "order": 0,
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "order": 1,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 2323.5, 881.0, 2299.0, 881.0, 2299.0, 1058.0, 2323.5, 1058.0 ],
                    "order": 0,
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 1 ],
                    "midpoints": [ 2739.5, 1059.0, 2778.0, 1059.0, 2778.0, 972.0, 2821.500083208084, 972.0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-190", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "midpoints": [ 2567.5, 1040.500033378601, 2613.1666710972786, 1040.500033378601, 2613.1666710972786, 968.5000333786011, 2635.5, 968.5000333786011 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "midpoints": [ 2567.5, 954.6666837930679, 2567.5, 954.6666837930679 ],
                    "order": 1,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "midpoints": [ 2567.5, 956.1667001247406, 2636.8333426117897, 956.1667001247406, 2636.8333426117897, 926.1667001247406, 2659.5, 926.1667001247406 ],
                    "order": 0,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "midpoints": [ 2567.5, 921.0, 2544.0, 921.0, 2544.0, 882.0, 2739.5, 882.0 ],
                    "order": 0,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "order": 1,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 1 ],
                    "midpoints": [ 2495.5, 1059.0, 2271.0, 1059.0, 2271.0, 966.0, 2252.25, 966.0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-198", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "midpoints": [ 2323.5, 1040.500033378601, 2367.5000106692314, 1040.500033378601, 2367.5000106692314, 968.5000333786011, 2391.5, 968.5000333786011 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 959.5, 216.83333745598793, 959.5, 216.83333745598793 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 959.5, 231.0, 936.0, 231.0, 936.0, 429.0, 963.9000142216682, 429.0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 959.5, 179.1666719019413, 959.5, 179.1666719019413 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "midpoints": [ 2323.5, 954.6666837930679, 2323.5, 954.6666837930679 ],
                    "order": 1,
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "midpoints": [ 2323.5, 956.1667001247406, 2391.1666821837425, 956.1667001247406, 2391.1666821837425, 926.1667001247406, 2415.5, 926.1667001247406 ],
                    "order": 0,
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "midpoints": [ 2323.5, 921.0, 2301.0, 921.0, 2301.0, 882.0, 2495.5, 882.0 ],
                    "order": 0,
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "order": 1,
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "midpoints": [ 3410.833434700966, 1227.0, 3271.5, 1227.0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "order": 1,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 3279.5, 881.0, 3255.0, 881.0, 3255.0, 1055.0, 3279.5, 1055.0 ],
                    "order": 0,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 1653.5, 954.6666837930679, 1653.5, 954.6666837930679 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 1653.5, 956.1667001247406, 1721.1666821837425, 956.1667001247406, 1721.1666821837425, 926.1667001247406, 1745.5, 926.1667001247406 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "order": 1,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 3033.5, 881.0, 3009.0, 881.0, 3009.0, 1052.0, 3033.5, 1052.0 ],
                    "order": 0,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 1 ],
                    "midpoints": [ 3451.5, 1059.0, 3543.0, 1059.0, 3543.0, 972.0, 3523.5, 972.0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-212", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "midpoints": [ 3279.5, 1040.500033378601, 3325.1666710972786, 1040.500033378601, 3325.1666710972786, 968.5000333786011, 3347.5, 968.5000333786011 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "midpoints": [ 3279.5, 954.6666837930679, 3279.5, 954.6666837930679 ],
                    "order": 1,
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "midpoints": [ 3279.5, 956.1667001247406, 3348.8333426117897, 956.1667001247406, 3348.8333426117897, 926.1667001247406, 3371.5, 926.1667001247406 ],
                    "order": 0,
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "midpoints": [ 3279.5, 921.0, 3255.0, 921.0, 3255.0, 882.0, 3451.5, 882.0 ],
                    "order": 0,
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "order": 1,
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 1 ],
                    "midpoints": [ 3205.5, 1059.0, 3093.0, 1059.0, 3093.0, 1050.0, 2985.0, 1050.0, 2985.0, 972.0, 2965.5000532865524, 972.0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 1653.5, 921.0, 1629.0, 921.0, 1629.0, 882.0, 1825.5, 882.0 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-220", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "midpoints": [ 3033.5, 1040.500033378601, 3079.5000106692314, 1040.500033378601, 3079.5000106692314, 968.5000333786011, 3101.5, 968.5000333786011 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "midpoints": [ 3033.5, 954.6666837930679, 3033.5, 954.6666837930679 ],
                    "order": 1,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 3033.5, 956.1667001247406, 3103.1666821837425, 956.1667001247406, 3103.1666821837425, 926.1667001247406, 3125.5, 926.1667001247406 ],
                    "order": 0,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "midpoints": [ 3033.5, 921.0, 3009.0, 921.0, 3009.0, 882.0, 3205.5, 882.0 ],
                    "order": 0,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "order": 1,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "midpoints": [ 756.1666889190674, 964.8000267744064, 788.2666898965836, 964.8000267744064, 788.2666898965836, 955.8000267744064, 794.8333567380905, 955.8000267744064 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-232", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "midpoints": [ 1187.5, 1040.999998986721, 1233.4999998807907, 1040.999998986721, 1233.4999998807907, 968.999998986721, 1255.5, 968.999998986721 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "midpoints": [ 1187.5, 955.1666494011879, 1187.5, 955.1666494011879 ],
                    "order": 1,
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 1187.5, 956.6666657328606, 1257.1666713953018, 956.6666657328606, 1257.1666713953018, 926.6666657328606, 1279.5, 926.6666657328606 ],
                    "order": 0,
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "order": 1,
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 1187.5, 921.0, 1164.0, 921.0, 1164.0, 882.0, 1349.5, 882.0 ],
                    "order": 0,
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-240", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "midpoints": [ 941.5, 1040.999998986721, 987.8333394527435, 1040.999998986721, 987.8333394527435, 968.999998986721, 1009.5, 968.999998986721 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "midpoints": [ 941.5, 955.1666494011879, 941.5, 955.1666494011879 ],
                    "order": 1,
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "midpoints": [ 941.5, 956.6666657328606, 1011.5000109672546, 956.6666657328606, 1011.5000109672546, 926.6666657328606, 1033.5, 926.6666657328606 ],
                    "order": 0,
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "order": 1,
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 941.5, 921.0, 918.0, 921.0, 918.0, 882.0, 1090.833365559578, 882.0 ],
                    "order": 0,
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 1 ],
                    "midpoints": [ 21.16666579246521, 1145.7999846339226, 86.16666579246521, 1145.7999846339226 ],
                    "order": 0,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 21.16666579246521, 1136.7999846339226, 21.16666579246521, 1136.7999846339226 ],
                    "order": 1,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "order": 1,
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 941.5, 880.9999778270721, 919.0, 880.9999778270721, 919.0, 1057.9999778270721, 941.5, 1057.9999778270721 ],
                    "order": 0,
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1427.5, 344.8333203792572, 1414.499914944172, 344.8333203792572, 1414.499914944172, 233.8333203792572, 1417.499914944172, 233.8333203792572, 1417.499914944172, 104.8333203792572, 937.4999149441719, 104.8333203792572, 937.4999149441719, 239.8333203792572, 959.5, 239.8333203792572 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "order": 1,
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 1187.5, 880.9999778270721, 1165.0, 880.9999778270721, 1165.0, 1057.9999778270721, 1187.5, 1057.9999778270721 ],
                    "order": 0,
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "midpoints": [ 2115.5, 1095.0, 2163.0, 1095.0, 2163.0, 1248.0, 1866.0, 1248.0, 1866.0, 1305.0, 1895.0, 1305.0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "midpoints": [ 2115.5, 966.0, 2115.5, 966.0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "midpoints": [ 1544.3999990224838, 1305.0, 1649.5000488758087, 1305.0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "midpoints": [ 1544.3999990224838, 966.0, 1544.3999990224838, 966.0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1421.7500027418137, 461.8333203792572, 1405.499914944172, 461.8333203792572, 1405.499914944172, 641.8333203792572, 937.4999149441719, 641.8333203792572, 937.4999149441719, 428.8333203792572, 963.9000142216682, 428.8333203792572 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1421.7500027418137, 623.8333203792572, 1405.499914944172, 623.8333203792572, 1405.499914944172, 641.8333203792572, 937.4999149441719, 641.8333203792572, 937.4999149441719, 428.8333203792572, 963.9000142216682, 428.8333203792572 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1421.7500027418137, 647.8333203792572, 937.4999149441719, 647.8333203792572, 937.4999149441719, 428.8333203792572, 963.9000142216682, 428.8333203792572 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "midpoints": [ 2111.5, 623.8333203792572, 2090.83326870203, 623.8333203792572, 2090.83326870203, 641.8333203792572, 1622.8332687020302, 641.8333203792572, 1622.8332687020302, 428.8333203792572, 1645.5, 428.8333203792572 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "midpoints": [ 2111.5, 647.8333203792572, 1622.8332687020302, 647.8333203792572, 1622.8332687020302, 428.8333203792572, 1645.5, 428.8333203792572 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "midpoints": [ 2111.5, 461.8333203792572, 2090.83326870203, 461.8333203792572, 2090.83326870203, 641.8333203792572, 1622.8332687020302, 641.8333203792572, 1622.8332687020302, 428.8333203792572, 1645.5, 428.8333203792572 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2111.5, 488.8333203792572, 2090.83326870203, 488.8333203792572, 2090.83326870203, 641.8333203792572, 1622.8332687020302, 641.8333203792572, 1622.8332687020302, 428.8333203792572, 1645.5, 428.8333203792572 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2111.5, 596.8333203792572, 2090.83326870203, 596.8333203792572, 2090.83326870203, 641.8333203792572, 1622.8332687020302, 641.8333203792572, 1622.8332687020302, 428.8333203792572, 1645.5, 428.8333203792572 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2111.5, 569.8333203792572, 2090.83326870203, 569.8333203792572, 2090.83326870203, 641.8333203792572, 1622.8332687020302, 641.8333203792572, 1622.8332687020302, 428.8333203792572, 1645.5, 428.8333203792572 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2111.5, 518.8333203792572, 2090.83326870203, 518.8333203792572, 2090.83326870203, 641.8333203792572, 1622.8332687020302, 641.8333203792572, 1622.8332687020302, 428.8333203792572, 1645.5, 428.8333203792572 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2111.5, 539.8333203792572, 2090.83326870203, 539.8333203792572, 2090.83326870203, 641.8333203792572, 1620.1666019558907, 641.8333203792572, 1620.1666019558907, 427.49998700618744, 1645.5, 427.49998700618744 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "midpoints": [ 2789.5, 623.8333203792572, 2769.4999555945396, 623.8333203792572, 2769.4999555945396, 641.8333203792572, 2301.4999555945396, 641.8333203792572, 2301.4999555945396, 428.8333203792572, 2323.5, 428.8333203792572 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "midpoints": [ 2789.5, 647.8333203792572, 2301.4999555945396, 647.8333203792572, 2301.4999555945396, 428.8333203792572, 2323.5, 428.8333203792572 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "midpoints": [ 2789.5, 461.8333203792572, 2769.4999555945396, 461.8333203792572, 2769.4999555945396, 641.8333203792572, 2301.4999555945396, 641.8333203792572, 2301.4999555945396, 428.8333203792572, 2323.5, 428.8333203792572 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2789.5, 488.8333203792572, 2769.4999555945396, 488.8333203792572, 2769.4999555945396, 641.8333203792572, 2301.4999555945396, 641.8333203792572, 2301.4999555945396, 428.8333203792572, 2323.5, 428.8333203792572 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2789.5, 596.8333203792572, 2769.4999555945396, 596.8333203792572, 2769.4999555945396, 641.8333203792572, 2301.4999555945396, 641.8333203792572, 2301.4999555945396, 428.8333203792572, 2323.5, 428.8333203792572 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2789.5, 569.8333203792572, 2769.4999555945396, 569.8333203792572, 2769.4999555945396, 641.8333203792572, 2301.4999555945396, 641.8333203792572, 2301.4999555945396, 428.8333203792572, 2323.5, 428.8333203792572 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2789.5, 518.8333203792572, 2769.4999555945396, 518.8333203792572, 2769.4999555945396, 641.8333203792572, 2301.4999555945396, 641.8333203792572, 2301.4999555945396, 428.8333203792572, 2323.5, 428.8333203792572 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2789.5, 539.8333203792572, 2769.4999555945396, 539.8333203792572, 2769.4999555945396, 641.8333203792572, 2301.4999555945396, 641.8333203792572, 2301.4999555945396, 428.8333203792572, 2323.5, 428.8333203792572 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 3499.5, 623.8333203792572, 3478.8333100676537, 623.8333203792572, 3478.8333100676537, 641.8333203792572, 3010.8333100676537, 641.8333203792572, 3010.8333100676537, 428.8333203792572, 3033.5, 428.8333203792572 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 3499.5, 647.8333203792572, 3010.8333100676537, 647.8333203792572, 3010.8333100676537, 428.8333203792572, 3033.5, 428.8333203792572 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 3499.5, 461.8333203792572, 3478.8333100676537, 461.8333203792572, 3478.8333100676537, 641.8333203792572, 3010.8333100676537, 641.8333203792572, 3010.8333100676537, 428.8333203792572, 3033.5, 428.8333203792572 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "hidden": 1,
                    "midpoints": [ 3499.5, 488.8333203792572, 3478.8333100676537, 488.8333203792572, 3478.8333100676537, 641.8333203792572, 3010.8333100676537, 641.8333203792572, 3010.8333100676537, 428.8333203792572, 3033.5, 428.8333203792572 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "hidden": 1,
                    "midpoints": [ 3499.5, 596.8333203792572, 3478.8333100676537, 596.8333203792572, 3478.8333100676537, 641.8333203792572, 3010.8333100676537, 641.8333203792572, 3010.8333100676537, 428.8333203792572, 3033.5, 428.8333203792572 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "hidden": 1,
                    "midpoints": [ 3499.5, 569.8333203792572, 3478.8333100676537, 569.8333203792572, 3478.8333100676537, 641.8333203792572, 3010.8333100676537, 641.8333203792572, 3010.8333100676537, 428.8333203792572, 3033.5, 428.8333203792572 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "hidden": 1,
                    "midpoints": [ 3499.5, 518.8333203792572, 3478.8333100676537, 518.8333203792572, 3478.8333100676537, 641.8333203792572, 3010.8333100676537, 641.8333203792572, 3010.8333100676537, 428.8333203792572, 3033.5, 428.8333203792572 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "hidden": 1,
                    "midpoints": [ 3499.5, 539.8333203792572, 3478.8333100676537, 539.8333203792572, 3478.8333100676537, 641.8333203792572, 3010.8333100676537, 641.8333203792572, 3010.8333100676537, 428.8333203792572, 3033.5, 428.8333203792572 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "midpoints": [ 1649.5, 1209.0, 1632.0, 1209.0, 1632.0, 1167.0, 1622.833380818367, 1167.0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "midpoints": [ 1895.5, 1218.0, 2028.0, 1218.0, 2028.0, 1170.0, 2018.5, 1170.0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "midpoints": [ 2323.5, 1212.0, 2301.0, 1212.0, 2301.0, 1170.0, 2290.916667819023, 1170.0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "midpoints": [ 2569.5, 1218.0, 2685.0, 1218.0, 2685.0, 1170.0, 2728.1667470932007, 1170.0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "midpoints": [ 3033.5, 1209.0, 3015.0, 1209.0, 3015.0, 1170.0, 3004.1667211055756, 1170.0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 1 ],
                    "midpoints": [ 3279.5, 1215.0, 3450.0, 1215.0, 3450.0, 1170.0, 3430.833434700966, 1170.0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 25.5, 708.0, 3.0, 708.0, 3.0, 381.0, 79.5, 381.0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 97.5, 717.0, 3.0, 717.0, 3.0, 240.0, 79.5, 240.0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "midpoints": [ 2232.25, 1095.0, 2208.0, 1095.0, 2208.0, 1305.0, 2323.5, 1305.0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "midpoints": [ 2232.25, 960.6666932106018, 2232.25, 960.6666932106018 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 37.96666604280472, 1265.7999846339226, 37.96666604280472, 1265.7999846339226 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "midpoints": [ 2801.500083208084, 1098.0, 2769.0, 1098.0, 2769.0, 1248.0, 2544.0, 1248.0, 2544.0, 1305.0, 2567.0, 1305.0 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 454.3000066280365, 854.7666781544685, 425.0333226919174, 854.7666781544685, 425.0333226919174, 737.7666781544685, 448.70000654459, 737.7666781544685 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 476.7000069618225, 881.7666781544685, 425.0333226919174, 881.7666781544685, 425.0333226919174, 737.7666781544685, 448.70000654459, 737.7666781544685 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-336", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "midpoints": [ 454.3000066280365, 794.7666781544685, 454.3000066280365, 794.7666781544685 ],
                    "order": 1,
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-336", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "midpoints": [ 454.3000066280365, 794.7666781544685, 431.0333226919174, 794.7666781544685, 431.0333226919174, 734.7666781544685, 570.3000083565712, 734.7666781544685 ],
                    "order": 0,
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "midpoints": [ 2801.500083208084, 966.0, 2801.500083208084, 966.0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "midpoints": [ 1461.5, 243.0, 1413.0, 243.0, 1413.0, 378.0, 1421.7500027418137, 378.0 ],
                    "order": 1,
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 1461.5, 243.0, 1427.5, 243.0 ],
                    "order": 0,
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 2139.5, 240.0, 2105.5, 240.0 ],
                    "order": 1,
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "midpoints": [ 2139.5, 240.0, 2091.0, 240.0, 2091.0, 375.0, 2103.0, 375.0, 2103.0, 480.0, 2100.0, 480.0, 2100.0, 507.0, 2111.5, 507.0 ],
                    "order": 0,
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 2815.5, 243.0, 2802.0, 243.0, 2802.0, 240.0, 2781.5, 240.0 ],
                    "order": 1,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "midpoints": [ 2815.5, 243.0, 2802.0, 243.0, 2802.0, 240.0, 2769.0, 240.0, 2769.0, 351.0, 2789.5, 351.0 ],
                    "order": 0,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "midpoints": [ 3527.5, 243.0, 3513.0, 243.0, 3513.0, 240.0, 3493.5, 240.0 ],
                    "order": 1,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "midpoints": [ 3527.5, 243.0, 3513.0, 243.0, 3513.0, 240.0, 3480.0, 240.0, 3480.0, 375.0, 3499.5, 375.0 ],
                    "order": 0,
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "midpoints": [ 2945.5000532865524, 1095.0, 2922.0, 1095.0, 2922.0, 1305.0, 3031.5, 1305.0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "midpoints": [ 2945.5000532865524, 966.0, 2945.5000532865524, 966.0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "midpoints": [ 520.7000076174736, 995.7666781544685, 454.3000066280365, 995.7666781544685 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "midpoints": [ 454.3000066280365, 1034.7666781544685, 425.0333226919174, 1034.7666781544685, 425.0333226919174, 890.7666781544685, 450.30000656843185, 890.7666781544685 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "midpoints": [ 475.9000069499016, 1058.7666781544685, 425.0333226919174, 1058.7666781544685, 425.0333226919174, 890.7666781544685, 450.30000656843185, 890.7666781544685 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "midpoints": [ 454.3000066280365, 947.7666755914688, 431.5333225131035, 947.7666755914688, 431.5333225131035, 887.7666755914688, 570.3000083565712, 887.7666755914688 ],
                    "order": 0,
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "source": [ "obj-360", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "order": 1,
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "midpoints": [ 476.63334623972577, 995.7666781544685, 440.0333226919174, 995.7666781544685, 440.0333226919174, 1031.7666781544685, 475.9000069499016, 1031.7666781544685 ],
                    "source": [ "obj-360", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "midpoints": [ 3503.5, 1095.0, 3471.0, 1095.0, 3471.0, 1248.0, 3249.0, 1248.0, 3249.0, 1305.0, 3271.0, 1305.0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "midpoints": [ 21.499999523162842, 798.0, 6.0, 798.0, 6.0, 669.0, 97.5, 669.0 ],
                    "order": 0,
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "order": 1,
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-368", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "source": [ "obj-368", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "midpoints": [ 3503.5, 966.0, 3503.5, 966.0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1425.5000422000885, 507.0, 1413.0, 507.0, 1413.0, 417.0, 1416.0, 417.0, 1416.0, 372.0, 1407.0, 372.0, 1407.0, 231.0, 936.0, 231.0, 936.0, 426.0, 963.9000142216682, 426.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 166.83333718776703, 717.0, 3.0, 717.0, 3.0, 240.0, 79.5, 240.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1421.7500027418137, 569.8333203792572, 1405.499914944172, 569.8333203792572, 1405.499914944172, 641.8333203792572, 937.4999149441719, 641.8333203792572, 937.4999149441719, 428.8333203792572, 963.9000142216682, 428.8333203792572 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 1519.5000027418137, 471.0, 1425.5000422000885, 471.0 ],
                    "order": 1,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1519.5000027418137, 396.0, 1416.0, 396.0, 1416.0, 372.0, 1413.0, 372.0, 1413.0, 345.0, 1427.5, 345.0 ],
                    "order": 0,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 1551.500003695488, 471.0, 1425.5000422000885, 471.0 ],
                    "order": 1,
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1551.500003695488, 405.0, 1416.0, 405.0, 1416.0, 372.0, 1413.0, 372.0, 1413.0, 345.0, 1427.5, 345.0 ],
                    "order": 0,
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "midpoints": [ 1466.7500027418137, 207.0, 1581.0, 207.0, 1581.0, 405.0, 1506.0, 405.0, 1506.0, 372.0, 1519.5000027418137, 372.0 ],
                    "order": 3,
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "midpoints": [ 1486.7500027418137, 207.0, 1578.0, 207.0, 1578.0, 369.0, 1551.500003695488, 369.0 ],
                    "order": 3,
                    "source": [ "obj-403", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "midpoints": [ 1486.7500027418137, 159.0, 1629.0, 159.0, 1629.0, 150.0, 2256.0, 150.0, 2256.0, 369.0, 2226.0, 369.0 ],
                    "order": 2,
                    "source": [ "obj-403", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "midpoints": [ 1466.7500027418137, 207.0, 1605.0, 207.0, 1605.0, 231.0, 2091.0, 231.0, 2091.0, 375.0, 2181.0, 375.0, 2181.0, 369.0, 2193.9999990463257, 369.0 ],
                    "order": 2,
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "midpoints": [ 1486.7500027418137, 159.0, 1629.0, 159.0, 1629.0, 150.0, 2940.0, 150.0, 2940.0, 369.0, 2910.0, 369.0 ],
                    "order": 1,
                    "source": [ "obj-403", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "midpoints": [ 1466.7500027418137, 168.0, 1629.0, 168.0, 1629.0, 150.0, 2940.0, 150.0, 2940.0, 369.0, 2877.9999990463257, 369.0 ],
                    "order": 1,
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "midpoints": [ 1486.7500027418137, 159.0, 1629.0, 159.0, 1629.0, 141.0, 3651.0, 141.0, 3651.0, 369.0, 3620.8333369493484, 369.0 ],
                    "order": 0,
                    "source": [ "obj-403", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "midpoints": [ 1466.7500027418137, 168.0, 1629.0, 168.0, 1629.0, 141.0, 3651.0, 141.0, 3651.0, 369.0, 3588.833335995674, 369.0 ],
                    "order": 0,
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 1 ],
                    "midpoints": [ 1466.7500027418137, 117.66666150093079, 1486.7500027418137, 117.66666150093079 ],
                    "order": 0,
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "midpoints": [ 1466.7500027418137, 105.66666150093079, 1466.7500027418137, 105.66666150093079 ],
                    "order": 1,
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1427.5, 372.0, 1407.0, 372.0, 1407.0, 231.0, 959.5, 231.0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "midpoints": [ 2113.3750197291374, 507.0, 2091.0, 507.0, 2091.0, 642.0, 1623.0, 642.0, 1623.0, 429.0, 1645.5, 429.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2105.5, 366.0, 2091.0, 366.0, 2091.0, 231.0, 1645.5, 231.0 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 2226.0, 474.0, 2113.3750197291374, 474.0 ],
                    "order": 0,
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "midpoints": [ 2226.0, 399.0, 2103.0, 399.0, 2103.0, 363.0, 2091.0, 363.0, 2091.0, 336.0, 2105.5, 336.0 ],
                    "order": 1,
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 2193.9999990463257, 471.0, 2113.3750197291374, 471.0 ],
                    "order": 0,
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "midpoints": [ 2193.9999990463257, 390.0, 2103.0, 390.0, 2103.0, 363.0, 2091.0, 363.0, 2091.0, 336.0, 2105.5, 336.0 ],
                    "order": 1,
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1421.7500027418137, 539.8333203792572, 1405.499914944172, 539.8333203792572, 1405.499914944172, 641.8333203792572, 937.4999149441719, 641.8333203792572, 937.4999149441719, 428.8333203792572, 963.9000142216682, 428.8333203792572 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2789.5, 366.0, 2769.0, 366.0, 2769.0, 150.0, 2301.0, 150.0, 2301.0, 240.0, 2323.5, 240.0 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "midpoints": [ 2910.0, 399.0, 2781.0, 399.0, 2781.0, 363.0, 2775.0, 363.0, 2775.0, 339.0, 2789.5, 339.0 ],
                    "order": 1,
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 2910.0, 471.0, 2791.3750197291374, 471.0 ],
                    "order": 0,
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "midpoints": [ 2877.9999990463257, 390.0, 2781.0, 390.0, 2781.0, 363.0, 2775.0, 363.0, 2775.0, 339.0, 2789.5, 339.0 ],
                    "order": 1,
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 2877.9999990463257, 471.0, 2791.3750197291374, 471.0 ],
                    "order": 0,
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 3499.5, 366.0, 3480.0, 366.0, 3480.0, 231.0, 3033.5, 231.0 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "midpoints": [ 3620.8333369493484, 405.0, 3489.0, 405.0, 3489.0, 363.0, 3486.0, 363.0, 3486.0, 339.0, 3499.5, 339.0 ],
                    "order": 1,
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 3620.8333369493484, 471.0, 3501.3750197291374, 471.0 ],
                    "order": 0,
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "midpoints": [ 3588.833335995674, 396.0, 3489.0, 396.0, 3489.0, 363.0, 3486.0, 363.0, 3486.0, 339.0, 3499.5, 339.0 ],
                    "order": 1,
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 3588.833335995674, 471.0, 3501.3750197291374, 471.0 ],
                    "order": 0,
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "midpoints": [ 2791.3750197291374, 507.0, 2769.0, 507.0, 2769.0, 642.0, 2301.0, 642.0, 2301.0, 429.0, 2323.5, 429.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 1 ],
                    "midpoints": [ 1090.833365559578, 1059.0, 900.0, 1059.0, 900.0, 957.0, 814.8333567380905, 957.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "midpoints": [ 526.3000077009201, 120.0, 495.0, 120.0, 495.0, 99.0, 79.10000103712082, 99.0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 1 ],
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 3501.3750197291374, 507.0, 3480.0, 507.0, 3480.0, 642.0, 3009.0, 642.0, 3009.0, 429.0, 3033.5, 429.0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1425.7500027418137, 672.0, 936.0, 672.0, 936.0, 426.0, 963.9000142216682, 426.0 ],
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 232.85000103712082, 177.0, 388.5, 177.0 ],
                    "source": [ "obj-460", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 79.10000103712082, 162.0, 388.5, 162.0 ],
                    "order": 1,
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 79.10000103712082, 231.0, 485.5, 231.0 ],
                    "order": 0,
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 2,
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 1 ],
                    "midpoints": [ 1439.7500027418137, 787.6666615009308, 1459.7500027418137, 787.6666615009308 ],
                    "order": 0,
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "midpoints": [ 1439.7500027418137, 775.6666615009308, 1439.7500027418137, 775.6666615009308 ],
                    "order": 1,
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "midpoints": [ 1459.7500027418137, 828.9999785423279, 1484.7499990463257, 828.9999785423279, 1484.7499990463257, 792.9999785423279, 1541.7500027418137, 792.9999785423279 ],
                    "source": [ "obj-463", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "midpoints": [ 1439.7500027418137, 837.9999785423279, 1484.7499990463257, 837.9999785423279, 1484.7499990463257, 792.9999785423279, 1509.7500027418137, 792.9999785423279 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "midpoints": [ 1541.7500027418137, 837.9999785423279, 1409.7499990463257, 837.9999785423279, 1409.7499990463257, 717.9999785423279, 1425.7500027418137, 717.9999785423279 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "midpoints": [ 1509.7500027418137, 837.9999785423279, 1409.7499990463257, 837.9999785423279, 1409.7499990463257, 717.9999785423279, 1425.7500027418137, 717.9999785423279 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "midpoints": [ 523.1000076532364, 1193.1000252962112, 455.90000665187836, 1193.1000252962112 ],
                    "source": [ "obj-468", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "midpoints": [ 455.90000665187836, 1232.1000252962112, 427.3666558265686, 1232.1000252962112, 427.3666558265686, 1088.1000252962112, 451.9000065922737, 1088.1000252962112 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "midpoints": [ 476.7000069618225, 1256.1000252962112, 427.3666558265686, 1256.1000252962112, 427.3666558265686, 1088.1000252962112, 451.9000065922737, 1088.1000252962112 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "midpoints": [ 455.90000665187836, 1145.1000227332115, 433.86665564775467, 1145.1000227332115, 433.86665564775467, 1085.1000227332115, 571.900008380413, 1085.1000227332115 ],
                    "order": 0,
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-472", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "order": 1,
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "midpoints": [ 478.2333462635676, 1193.1000252962112, 442.3666558265686, 1193.1000252962112, 442.3666558265686, 1229.1000252962112, 476.7000069618225, 1229.1000252962112 ],
                    "source": [ "obj-472", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "midpoints": [ 2229.5, 838.9999978542328, 2097.166659474373, 838.9999978542328, 2097.166659474373, 718.9999978542328, 2111.5, 718.9999978542328 ],
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "midpoints": [ 2197.5, 838.9999978542328, 2097.166659474373, 838.9999978542328, 2097.166659474373, 718.9999978542328, 2111.5, 718.9999978542328 ],
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 1 ],
                    "midpoints": [ 2127.5, 788.6666808128357, 2147.5, 788.6666808128357 ],
                    "order": 0,
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 0 ],
                    "midpoints": [ 2127.5, 776.6666808128357, 2127.5, 776.6666808128357 ],
                    "order": 1,
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "midpoints": [ 2147.5, 829.9999978542328, 2172.166659474373, 829.9999978542328, 2172.166659474373, 793.9999978542328, 2229.5, 793.9999978542328 ],
                    "source": [ "obj-477", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "midpoints": [ 2127.5, 838.9999978542328, 2172.166659474373, 838.9999978542328, 2172.166659474373, 793.9999978542328, 2197.5, 793.9999978542328 ],
                    "source": [ "obj-477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "midpoints": [ 2111.5, 672.0, 1623.0, 672.0, 1623.0, 429.0, 1645.5, 429.0 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "midpoints": [ 2907.5, 838.9999978542328, 2774.499995827675, 838.9999978542328, 2774.499995827675, 718.9999978542328, 2789.5, 718.9999978542328 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "midpoints": [ 2875.5, 838.9999978542328, 2774.499995827675, 838.9999978542328, 2774.499995827675, 718.9999978542328, 2789.5, 718.9999978542328 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 1 ],
                    "midpoints": [ 2805.5, 788.6666808128357, 2825.5, 788.6666808128357 ],
                    "order": 0,
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "midpoints": [ 2805.5, 776.6666808128357, 2805.5, 776.6666808128357 ],
                    "order": 1,
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "midpoints": [ 2825.5, 829.9999978542328, 2849.499995827675, 829.9999978542328, 2849.499995827675, 793.9999978542328, 2907.5, 793.9999978542328 ],
                    "source": [ "obj-482", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "midpoints": [ 2805.5, 838.9999978542328, 2849.499995827675, 838.9999978542328, 2849.499995827675, 793.9999978542328, 2875.5, 793.9999978542328 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "midpoints": [ 2789.5, 672.0, 2301.0, 672.0, 2301.0, 429.0, 2323.5, 429.0 ],
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "midpoints": [ 3617.5, 838.9999978542328, 3484.499995827675, 838.9999978542328, 3484.499995827675, 718.9999978542328, 3499.5, 718.9999978542328 ],
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "midpoints": [ 3585.5, 838.9999978542328, 3484.499995827675, 838.9999978542328, 3484.499995827675, 718.9999978542328, 3499.5, 718.9999978542328 ],
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 1 ],
                    "midpoints": [ 3515.5, 788.6666808128357, 3535.5, 788.6666808128357 ],
                    "order": 0,
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 0 ],
                    "midpoints": [ 3515.5, 776.6666808128357, 3515.5, 776.6666808128357 ],
                    "order": 1,
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "midpoints": [ 3535.5, 829.9999978542328, 3559.499995827675, 829.9999978542328, 3559.499995827675, 793.9999978542328, 3617.5, 793.9999978542328 ],
                    "source": [ "obj-487", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "midpoints": [ 3515.5, 838.9999978542328, 3559.499995827675, 838.9999978542328, 3559.499995827675, 793.9999978542328, 3585.5, 793.9999978542328 ],
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 3499.5, 672.0, 3009.0, 672.0, 3009.0, 429.0, 3033.5, 429.0 ],
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "midpoints": [ 643.1000094413757, 441.0, 588.0, 441.0, 588.0, 411.0, 513.5000075101852, 411.0 ],
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 0 ],
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 1 ],
                    "midpoints": [ 513.5000075101852, 441.0, 501.0, 441.0, 501.0, 216.0, 507.0, 216.0, 507.0, 111.0, 694.1000010371208, 111.0 ],
                    "order": 0,
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "midpoints": [ 513.5000075101852, 492.0, 126.0, 492.0, 126.0, 450.0, 54.0, 450.0, 54.0, 111.0, 79.10000103712082, 111.0 ],
                    "order": 1,
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-496", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-497", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "midpoints": [ 101.49999952316284, 848.166689157486, 77.99999952316284, 848.166689157486, 77.99999952316284, 830.166689157486, 21.499999523162842, 830.166689157486 ],
                    "source": [ "obj-498", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "midpoints": [ 300.5, 798.0, 264.0, 798.0, 264.0, 636.0, 166.83333718776703, 636.0 ],
                    "order": 1,
                    "source": [ "obj-506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 0 ],
                    "source": [ "obj-506", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 0 ],
                    "order": 0,
                    "source": [ "obj-506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-510", 0 ],
                    "source": [ "obj-506", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 0 ],
                    "midpoints": [ 380.5, 848.6666887998581, 357.0, 848.6666887998581, 357.0, 830.6666887998581, 300.5, 830.6666887998581 ],
                    "source": [ "obj-508", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-507", 0 ],
                    "source": [ "obj-509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1427.5, 317.8333203792572, 1414.499914944172, 317.8333203792572, 1414.499914944172, 233.8333203792572, 1417.499914944172, 233.8333203792572, 1417.499914944172, 104.8333203792572, 937.4999149441719, 104.8333203792572, 937.4999149441719, 239.8333203792572, 959.5, 239.8333203792572 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-507", 0 ],
                    "source": [ "obj-510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1427.5, 296.8333203792572, 1414.499914944172, 296.8333203792572, 1414.499914944172, 233.8333203792572, 1417.499914944172, 233.8333203792572, 1417.499914944172, 104.8333203792572, 937.4999149441719, 104.8333203792572, 937.4999149441719, 239.8333203792572, 959.5, 239.8333203792572 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-511", 0 ],
                    "midpoints": [ 681.5000100135803, 126.0, 643.1000094413757, 126.0 ],
                    "order": 1,
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 0 ],
                    "source": [ "obj-520", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-523", 0 ],
                    "order": 0,
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-524", 0 ],
                    "source": [ "obj-520", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-523", 0 ],
                    "midpoints": [ 761.5000112056732, 141.70000249147415, 737.400010406971, 141.70000249147415, 737.400010406971, 123.70000249147415, 681.5000100135803, 123.70000249147415 ],
                    "source": [ "obj-522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "source": [ "obj-523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "source": [ "obj-524", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 0 ],
                    "midpoints": [ 801.5000236034393, 102.0, 657.0, 102.0, 657.0, 207.0, 681.5000100135803, 207.0 ],
                    "order": 1,
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-528", 0 ],
                    "source": [ "obj-526", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-529", 0 ],
                    "order": 0,
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-530", 0 ],
                    "source": [ "obj-526", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-529", 0 ],
                    "midpoints": [ 881.5000259876251, 142.20000404119492, 857.6666910648346, 142.20000404119492, 857.6666910648346, 124.20000404119492, 801.5000236034393, 124.20000404119492 ],
                    "source": [ "obj-528", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-527", 0 ],
                    "source": [ "obj-529", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 1 ],
                    "midpoints": [ 1349.5, 1059.0, 1437.0, 1059.0, 1437.0, 984.0, 1416.25, 984.0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-527", 0 ],
                    "source": [ "obj-530", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "midpoints": [ 941.5, 1218.0, 921.0, 1218.0, 921.0, 1173.0, 910.8333595991135, 1173.0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "midpoints": [ 1187.5, 1215.0, 1284.0, 1215.0, 1284.0, 1173.0, 1317.5000383853912, 1173.0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1427.5, 269.8333203792572, 1414.499914944172, 269.8333203792572, 1414.499914944172, 233.8333203792572, 1417.499914944172, 233.8333203792572, 1417.499914944172, 104.8333203792572, 937.4999149441719, 104.8333203792572, 937.4999149441719, 239.8333203792572, 959.5, 239.8333203792572 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 1563.8999990224838, 1176.0, 1596.0, 1176.0, 1596.0, 1167.0, 1602.833380818367, 1167.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 1602.833380818367, 1254.0, 1649.5, 1254.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 137.5, 453.6000000834465, 365.5, 453.6000000834465 ],
                    "order": 0,
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 79.5, 453.0, 365.5, 453.0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 137.5, 459.0, 105.5, 459.0 ],
                    "order": 1,
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 79.5, 441.0, 79.5, 441.0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 1 ],
                    "midpoints": [ 1825.5, 1059.0, 1713.0, 1059.0, 1713.0, 1050.0, 1584.0, 1050.0, 1584.0, 972.0, 1564.3999990224838, 972.0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 1629.5, 226.16662466526031, 1645.5, 226.16662466526031 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "midpoints": [ 1629.5, 227.8333203792572, 1621.499914944172, 227.8333203792572, 1621.499914944172, 428.8333203792572, 1645.5, 428.8333203792572 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "midpoints": [ 165.49999952316284, 798.0, 120.0, 798.0, 120.0, 717.0, 3.0, 717.0, 3.0, 681.0, 25.5, 681.0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-497", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "midpoints": [ 2323.5, 221.8333203792572, 2299.499914944172, 221.8333203792572, 2299.499914944172, 428.8333203792572, 2323.5, 428.8333203792572 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 3033.5, 227.8333203792572, 3010.499914944172, 227.8333203792572, 3010.499914944172, 428.8333203792572, 3033.5, 428.8333203792572 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 941.5000277757645, 1243.9999778270721, 919.0, 1243.9999778270721, 919.0, 1057.9999778270721, 1187.5, 1057.9999778270721 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 85.96666675806046, 1277.7999846339226, 37.96666604280472, 1277.7999846339226 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "midpoints": [ 1629.5, 142.33332550525665, 1653.5, 142.33332550525665 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 2724.1000054597853, 151.33332550525665, 1817.5, 151.33332550525665 ],
                    "order": 1,
                    "source": [ "obj-94", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "midpoints": [ 1994.3666684865952, 151.33332550525665, 2381.5, 151.33332550525665 ],
                    "order": 0,
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "midpoints": [ 3088.9666739463805, 148.33332550525665, 2577.5, 148.33332550525665 ],
                    "order": 1,
                    "source": [ "obj-94", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "midpoints": [ 3453.8333424329758, 142.33332550525665, 3291.5, 142.33332550525665 ],
                    "order": 1,
                    "source": [ "obj-94", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "midpoints": [ 2359.2333369731905, 148.33332550525665, 3103.5, 148.33332550525665 ],
                    "order": 0,
                    "source": [ "obj-94", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "midpoints": [ 2724.1000054597853, 191.33332046866417, 2767.666654884815, 191.33332046866417, 2767.666654884815, 204.6666531264782, 2101.666654884815, 204.6666531264782, 2101.666654884815, 191.33332046866417, 2066.500060558319, 191.33332046866417 ],
                    "order": 0,
                    "source": [ "obj-94", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1629.5, 179.33332046866417, 1629.5, 179.33332046866417 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "midpoints": [ 3088.9666739463805, 179.33332046866417, 3010.666654884815, 179.33332046866417, 3010.666654884815, 191.33332046866417, 2759.8333424329758, 191.33332046866417 ],
                    "order": 0,
                    "source": [ "obj-94", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 1994.3666684865952, 188.33332046866417, 2323.5, 188.33332046866417 ],
                    "order": 1,
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "midpoints": [ 3453.8333424329758, 179.33332046866417, 3469.8333424329758, 179.33332046866417 ],
                    "order": 0,
                    "source": [ "obj-94", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 2359.2333369731905, 150.0, 3033.5, 150.0 ],
                    "order": 1,
                    "source": [ "obj-94", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-97", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 47.83333245913188, 1038.0, 6.0, 1038.0, 6.0, 1077.0, 49.16666662693024, 1077.0 ],
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-451": [ "flonum", "flonum", 0 ],
            "obj-460": [ "live.gain~[1]", "Output", 0 ],
            "obj-7": [ "vst~[7]", "vst~[7]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-378", "obj-387", "obj-390", "obj-391", "obj-392", "obj-413", "obj-412", "obj-411", "obj-393" ]
            }
        ],
        "oscreceiveudpport": 0
    }
}