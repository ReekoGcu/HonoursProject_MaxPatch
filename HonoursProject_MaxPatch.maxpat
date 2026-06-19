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
                    "id": "obj-209",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1562.6667132377625, 1156.6666954755783, 459.0, 188.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1562.6667132377625, 966.6666954755783, 459.0, 188.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "attr": "sonolocolor",
                    "attrfilter": [ "sonolocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-175",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 744.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-176",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 852.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-177",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 826.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-178",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 772.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-179",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 798.1666803359985, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "logfreq": 1,
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2952.0, 744.1666803359985, 455.0, 196.0 ],
                    "range": [ 0.0, 1.0 ],
                    "sono": 1
                }
            },
            {
                "box": {
                    "attr": "sonolocolor",
                    "attrfilter": [ "sonolocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-169",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 744.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-170",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 852.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-171",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 826.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-172",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 772.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-173",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 798.1666803359985, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "logfreq": 1,
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2242.0, 744.1666803359985, 455.0, 196.0 ],
                    "range": [ 0.0, 1.0 ],
                    "sono": 1
                }
            },
            {
                "box": {
                    "attr": "sonolocolor",
                    "attrfilter": [ "sonolocolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-163",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 744.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-164",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 852.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-165",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 826.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-166",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 772.1666803359985, 179.66676604747772, 23.0 ],
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
                    "id": "obj-167",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 798.1666803359985, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "logfreq": 1,
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1566.0, 744.1666803359985, 455.0, 196.0 ],
                    "range": [ 0.0, 1.0 ],
                    "sono": 1
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
                    "patching_rect": [ 1073.5000138878822, 1039.8333503603935, 179.66676604747772, 23.0 ],
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
                    "patching_rect": [ 1073.5000138878822, 1147.8333503603935, 179.66676604747772, 23.0 ],
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
                    "patching_rect": [ 1073.5000138878822, 1119.8333503603935, 179.66676604747772, 23.0 ],
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
                    "patching_rect": [ 1073.5000138878822, 1067.8333503603935, 179.66676604747772, 23.0 ],
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
                    "patching_rect": [ 1073.5000138878822, 1091.8333503603935, 179.66676604747772, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "logfreq": 1,
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.5000138878822, 1039.8333503603935, 455.0, 196.0 ],
                    "range": [ 0.0, 1.0 ],
                    "sono": 1
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-134",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 672.1666803359985, 180.00005328655243, 23.0 ],
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
                    "id": "obj-135",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 698.1666803359985, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "orientation",
                    "attrfilter": [ "orientation" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-136",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 574.1666803359985, 180.0, 23.0 ],
                    "text_width": 80.0
                }
            },
            {
                "box": {
                    "attr": "logfreq",
                    "attrfilter": [ "logfreq" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-137",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 622.1666803359985, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "phasespect",
                    "attrfilter": [ "phasespect" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-138",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 598.1666803359985, 180.0, 23.0 ],
                    "text_width": 80.0
                }
            },
            {
                "box": {
                    "attr": "sono",
                    "attrfilter": [ "sono" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-139",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 548.1666803359985, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "logamp",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-140",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3420.0, 648.1666803359985, 180.0, 23.0 ],
                    "text_width": 60.0
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
                    "patching_rect": [ 3410.0, 356.16668033599854, 150.0, 22.0 ]
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
                    "patching_rect": [ 3410.0, 428.16668033599854, 150.0, 23.0 ],
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
                    "patching_rect": [ 3410.0, 404.16668033599854, 150.0, 23.0 ],
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
                    "patching_rect": [ 3410.0, 380.16668033599854, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "fgcolor": [ 0.6196078431372549, 0.9529411764705882, 0.6509803921568628, 1.0 ],
                    "gridcolor": [ 0.25882352941176473, 0.25882352941176473, 0.25882352941176473, 1.0 ],
                    "id": "obj-145",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2950.0, 356.16668033599854, 455.33334243297577, 189.666670024395 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fgcolor": [ 0.6196078431372549, 0.9490196078431372, 0.6509803921568628, 1.0 ],
                    "id": "obj-147",
                    "interval": 109,
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2952.0, 548.1666803359985, 454.0, 193.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 317.0000081062317, 629.0000174045563, 352.0, 141.0 ],
                    "range": [ 0.0, 4.0 ]
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-117",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 672.1666803359985, 180.00005328655243, 23.0 ],
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
                    "id": "obj-121",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 698.1666803359985, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "orientation",
                    "attrfilter": [ "orientation" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-122",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 574.1666803359985, 180.0, 23.0 ],
                    "text_width": 80.0
                }
            },
            {
                "box": {
                    "attr": "logfreq",
                    "attrfilter": [ "logfreq" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-123",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 622.1666803359985, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "phasespect",
                    "attrfilter": [ "phasespect" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-124",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 598.1666803359985, 180.0, 23.0 ],
                    "text_width": 80.0
                }
            },
            {
                "box": {
                    "attr": "sono",
                    "attrfilter": [ "sono" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-125",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 548.1666803359985, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "logamp",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-126",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2710.0, 648.1666803359985, 180.0, 23.0 ],
                    "text_width": 60.0
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
                    "patching_rect": [ 2700.0, 356.16668033599854, 150.0, 22.0 ]
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
                    "patching_rect": [ 2700.0, 428.16668033599854, 150.0, 23.0 ],
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
                    "patching_rect": [ 2700.0, 404.16668033599854, 150.0, 23.0 ],
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
                    "patching_rect": [ 2700.0, 380.16668033599854, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "fgcolor": [ 0.6196078431372549, 0.9529411764705882, 0.6509803921568628, 1.0 ],
                    "gridcolor": [ 0.25882352941176473, 0.25882352941176473, 0.25882352941176473, 1.0 ],
                    "id": "obj-131",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2240.0, 356.16668033599854, 455.33334243297577, 189.666670024395 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fgcolor": [ 0.6196078431372549, 0.9490196078431372, 0.6509803921568628, 1.0 ],
                    "id": "obj-133",
                    "interval": 109,
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2242.0, 548.1666803359985, 454.0, 193.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 302.0000081062317, 614.0000174045563, 352.0, 141.0 ],
                    "range": [ 0.0, 4.0 ]
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-88",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 672.1666803359985, 180.00005328655243, 23.0 ],
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
                    "id": "obj-89",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 698.1666803359985, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "orientation",
                    "attrfilter": [ "orientation" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-90",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 574.1666803359985, 180.0, 23.0 ],
                    "text_width": 80.0
                }
            },
            {
                "box": {
                    "attr": "logfreq",
                    "attrfilter": [ "logfreq" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-91",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 622.1666803359985, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "phasespect",
                    "attrfilter": [ "phasespect" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-92",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 598.1666803359985, 180.0, 23.0 ],
                    "text_width": 80.0
                }
            },
            {
                "box": {
                    "attr": "sono",
                    "attrfilter": [ "sono" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-93",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 548.1666803359985, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "logamp",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-99",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2034.0, 648.1666803359985, 180.0, 23.0 ],
                    "text_width": 60.0
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
                    "patching_rect": [ 2022.0, 356.16668033599854, 150.0, 22.0 ]
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
                    "patching_rect": [ 2022.0, 428.16668033599854, 150.0, 23.0 ],
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
                    "patching_rect": [ 2022.0, 404.16668033599854, 150.0, 23.0 ],
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
                    "patching_rect": [ 2022.0, 380.16668033599854, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "fgcolor": [ 0.6196078431372549, 0.9529411764705882, 0.6509803921568628, 1.0 ],
                    "gridcolor": [ 0.25882352941176473, 0.25882352941176473, 0.25882352941176473, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1562.0, 356.16668033599854, 455.33334243297577, 189.666670024395 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fgcolor": [ 0.6196078431372549, 0.9490196078431372, 0.6509803921568628, 1.0 ],
                    "id": "obj-106",
                    "interval": 109,
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1566.0, 548.1666803359985, 454.0, 193.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.0000081062317, 599.0000174045563, 352.0, 141.0 ],
                    "range": [ 0.0, 4.0 ]
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "attrfilter": [ "bgcolor" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-8",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1071.5000138878822, 969.8333503603935, 180.00005328655243, 23.0 ],
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
                    "id": "obj-85",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1071.5000138878822, 993.8333503603935, 180.00005328655243, 23.0 ],
                    "text_width": 120.0
                }
            },
            {
                "box": {
                    "attr": "orientation",
                    "attrfilter": [ "orientation" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-73",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1071.5000138878822, 869.8333503603935, 180.0, 23.0 ],
                    "text_width": 80.0
                }
            },
            {
                "box": {
                    "attr": "logfreq",
                    "attrfilter": [ "logfreq" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-74",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1071.5000138878822, 917.8333503603935, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "phasespect",
                    "attrfilter": [ "phasespect" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-75",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1071.5000138878822, 893.8333503603935, 180.0, 23.0 ],
                    "text_width": 80.0
                }
            },
            {
                "box": {
                    "attr": "sono",
                    "attrfilter": [ "sono" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1071.5000138878822, 843.8333503603935, 180.0, 23.0 ],
                    "text_width": 60.0
                }
            },
            {
                "box": {
                    "attr": "logamp",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-5",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1071.5000138878822, 943.8333503603935, 180.0, 23.0 ],
                    "text_width": 60.0
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
                    "patching_rect": [ 1063.5000138878822, 651.8333503603935, 150.0, 22.0 ]
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
                    "patching_rect": [ 1063.5000138878822, 725.8333503603935, 150.0, 23.0 ],
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
                    "patching_rect": [ 1063.5000138878822, 699.8333503603935, 150.0, 23.0 ],
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
                    "patching_rect": [ 1063.5000138878822, 675.8333503603935, 150.0, 23.0 ],
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "displaychan": 2,
                    "fgcolor": [ 0.6196078431372549, 0.9529411764705882, 0.6509803921568628, 1.0 ],
                    "gridcolor": [ 0.25882352941176473, 0.25882352941176473, 0.25882352941176473, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 603.5000138878822, 651.8333503603935, 455.33334243297577, 189.666670024395 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 603.5000138878822, 563.8333503603935, 139.0, 22.0 ],
                    "text": "mc.receive~ DrySignal 2"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 618.6666851043701, 192.0000057220459, 425.0, 22.0 ],
                    "text": "mc.send~ DrySignal 2"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 791.5000138878822, 525.8333503603935, 80.00000238418579, 20.0 ],
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
                    "patching_rect": [ 191.46667340397835, 592.0000176429749, 127.0, 22.0 ],
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
                        "rect": [ -1886.0, 77.0, 1852.0, 921.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 733.6000109314919, 193.6000028848648, 179.33334684371948, 22.0 ],
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
                                    "patching_rect": [ 456.80000680685043, 193.6000028848648, 158.83333718776703, 22.0 ],
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
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 496.00000739097595, 281.600004196167, 29.5, 22.0 ],
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
                                    "patching_rect": [ 456.80000680685043, 250.40000373125076, 70.66666877269745, 22.0 ],
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
                                    "patching_rect": [ 863.2000128626823, 281.600004196167, 29.5, 22.0 ],
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
                                    "patching_rect": [ 823.2000122666359, 250.40000373125076, 74.0, 22.0 ],
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
                                    "patching_rect": [ 772.8000115156174, 281.600004196167, 29.5, 22.0 ],
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
                                    "patching_rect": [ 733.6000109314919, 250.40000373125076, 68.0, 22.0 ],
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
                                    "patching_rect": [ 733.6000109314919, 363.20000541210175, 30.0, 30.0 ]
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
                                    "patching_rect": [ 823.2000122666359, 363.20000541210175, 30.0, 30.0 ]
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
                                    "patching_rect": [ 877.6000130772591, 363.20000541210175, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-15", 0 ]
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
                                    "midpoints": [ 743.1000109314919, 275.26659651954265, 782.3000115156174, 275.26659651954265 ],
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
                                    "midpoints": [ 792.1000109314919, 274.59997631291196, 819.0000853538513, 274.59997631291196, 819.0000853538513, 247.59997631291196, 832.7000122666359, 247.59997631291196 ],
                                    "source": [ "obj-23", 1 ]
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
                                    "destination": [ "obj-72", 0 ],
                                    "midpoints": [ 517.9666755795479, 274.59996832588956, 542.5833442211151, 274.59996832588956, 542.5833442211151, 247.59996832588956, 555.1000081300735, 247.59996832588956 ],
                                    "source": [ "obj-74", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "midpoints": [ 466.30000680685043, 276.0999581334953, 505.50000739097595, 276.0999581334953 ],
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
                                    "destination": [ "obj-92", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "midpoints": [ 887.7000122666359, 273.9332555884017, 902.0001253124008, 273.9332555884017, 902.0001253124008, 348.9332555884017, 887.1000130772591, 348.9332555884017 ],
                                    "source": [ "obj-95", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "midpoints": [ 832.7000122666359, 274.9332572573318, 872.7000128626823, 274.9332572573318 ],
                                    "order": 0,
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1562.0, 268.16668033599854, 1843.3333424329758, 22.0 ],
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
                    "patching_rect": [ 2950.0, 306.16668033599854, 455.33334243297577, 22.0 ],
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
                    "patching_rect": [ 2240.0, 306.16668033599854, 455.33334243297577, 22.0 ],
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
                    "patching_rect": [ 1562.0, 306.16668033599854, 456.0000605583191, 22.0 ],
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
                    "patching_rect": [ 743.5000138878822, 563.8333503603935, 141.0, 22.0 ],
                    "text": "mc.receive~ WetSignal 2"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 906.0, 539.0, 129.0, 22.0 ],
                    "text": "mc.send~ WetSignal 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fgcolor": [ 0.6196078431372549, 0.9490196078431372, 0.6509803921568628, 1.0 ],
                    "id": "obj-3",
                    "interval": 109,
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.5000138878822, 843.8333503603935, 454.0, 193.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0000081062317, 584.0000174045563, 352.0, 141.0 ],
                    "range": [ 0.0, 4.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 603.5000138878822, 601.8333503603935, 455.33334243297577, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3104.0, 230.16668033599854, 146.66667103767395, 20.0 ],
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
                    "patching_rect": [ 2404.0, 230.16668033599854, 130.6666705608368, 20.0 ],
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
                    "patching_rect": [ 1736.0, 230.16668033599854, 114.66667008399963, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1154.666701078415, 570.6666836738586, 114.66667008399963, 20.0 ],
                    "text": "Lows - 0Hz-500Hz"
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
                    "patching_rect": [ 618.6666851043701, 120.00000357627869, 425.0, 48.0 ],
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
                    "patching_rect": [ 572.0000170469284, 318.0000146627426, 45.0, 45.0 ],
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
                    "patching_rect": [ 618.6666851043701, 318.0000146627426, 425.0, 194.0 ],
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
                            "blob": "1839.VMjLgXxA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiL4PiKPUDahcFLVkkdUwlX4EjKtDjZAQUPIUETMEDTtHjZFkkKDYFQEQDQioWQwfUbAIjTuMlQZYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3RRAQjKPUjZTEDLD4RPHAkVpEDTtDEUPAkdQcEVoMmQHwDNwLlYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKPEDQt.UQpQUPvPjKAgDTZoVPP4RTTAET5E0UXk1bFgTSqYTVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtjTPD4BTEoFUAACQtDDRPokZAAkKTQkYPQSPWgUdMcUVpEjPR81XFokYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTYFTzDzUXkWSWkkZAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcDUDRTQlcEEiX4UkQYYldTokZAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPpAUPGUjUZQWPRIEcAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYBUjXTg0azXDROU0Qi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPLgSLiMmdTokZAgGT3gSLhkGNrM1ZIcDRFkzUYcWUWkEcMYEYtf0UXIWUWkkKDAkPD4hKt3hKt3hY3bDTt3RUPIUQTMkKDYlKuEkQtDzLQETSqYTVyYFUZ01YFgzPIISX40jLgESUrIlYXolXqUzUisFMwfEMAY1XmcmUisVPP4RRP4hKt3hKt3hK50lKA4BUAkTUP0TPP4hPpYTVtPjKDUjdTMldUYDRHsVLY4VPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMPETSUczXqEjPSU2XGgjPEwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1MTQ5Q0X5UkQH0zZFkkYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RTTYFUmE0UZUWPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtfjKD4BTEoFUAACQtDDRPokZAAkKPQkYTcVTWoUcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtHjKA4BUAkTUP0TPP4hPpYTVtPjKDUDRUgkdqESXloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKl4BTt3RUPIUQTMkKDYlKuEkQtDDSQEjTUYTXqUTLhsVPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKPUWPD4BTEoFUAACQtDDRPokZAAkKRQkYTs1cVk0YMcUVlYmdgISPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hK3XDTt3RUPIUQTMkKDYlKuEkQtDDRQEjTUYTXqUTLhsVPRM0aQYDRBUDagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hdg4RPtPUPIUETMEDTtHjZFkkKD4BQEwDLgIGNFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAcCTAMENFEVcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUDSvDlb3XDRMslQYYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUtTkaIcUV4cVLgIWTFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAQ0YrI1ZMcjV0cmQYYlc5ElLAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPTcFahsVSGoUc2YTVloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
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
                                        "blob": "1839.VMjLgXxA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiL4PiKPUDahcFLVkkdUwlX4EjKtDjZAQUPIUETMEDTtHjZFkkKDYFQEQDQioWQwfUbAIjTuMlQZYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3RRAQjKPUjZTEDLD4RPHAkVpEDTtDEUPAkdQcEVoMmQHwDNwLlYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKPEDQt.UQpQUPvPjKAgDTZoVPP4RTTAET5E0UXk1bFgTSqYTVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtjTPD4BTEoFUAACQtDDRPokZAAkKTQkYPQSPWgUdMcUVpEjPR81XFokYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTYFTzDzUXkWSWkkZAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcDUDRTQlcEEiX4UkQYYldTokZAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPpAUPGUjUZQWPRIEcAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYBUjXTg0azXDROU0Qi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPLgSLiMmdTokZAgGT3gSLhkGNrM1ZIcDRFkzUYcWUWkEcMYEYtf0UXIWUWkkKDAkPD4hKt3hKt3hY3bDTt3RUPIUQTMkKDYlKuEkQtDzLQETSqYTVyYFUZ01YFgzPIISX40jLgESUrIlYXolXqUzUisFMwfEMAY1XmcmUisVPP4RRP4hKt3hKt3hK50lKA4BUAkTUP0TPP4hPpYTVtPjKDUjdTMldUYDRHsVLY4VPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMPETSUczXqEjPSU2XGgjPEwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1MTQ5Q0X5UkQH0zZFkkYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RTTYFUmE0UZUWPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtfjKD4BTEoFUAACQtDDRPokZAAkKPQkYTcVTWoUcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtHjKA4BUAkTUP0TPP4hPpYTVtPjKDUDRUgkdqESXloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKl4BTt3RUPIUQTMkKDYlKuEkQtDDSQEjTUYTXqUTLhsVPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKPUWPD4BTEoFUAACQtDDRPokZAAkKRQkYTs1cVk0YMcUVlYmdgISPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hK3XDTt3RUPIUQTMkKDYlKuEkQtDDRQEjTUYTXqUTLhsVPRM0aQYDRBUDagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hdg4RPtPUPIUETMEDTtHjZFkkKD4BQEwDLgIGNFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAcCTAMENFEVcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUDSvDlb3XDRMslQYYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUtTkaIcUV4cVLgIWTFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAQ0YrI1ZMcjV0cmQYYlc5ElLAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPTcFahsVSGoUc2YTVloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
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
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1081.0000138878822, 868.6666733324528, 1068.1666484475136, 868.6666733324528, 1068.1666484475136, 748.6666733324528, 1059.1666484475136, 748.6666733324528, 1059.1666484475136, 637.6666733324528, 588.1666484475136, 637.6666733324528, 588.1666484475136, 838.6666733324528, 613.0000138878822, 838.6666733324528 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2031.5, 381.4999978840351, 2022.499979376793, 381.4999978840351, 2022.499979376793, 342.4999978840351, 1571.5, 342.4999978840351 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2031.5, 454.16666799783707, 2020.8333195447922, 454.16666799783707, 2020.8333195447922, 343.16666799783707, 1571.5, 343.16666799783707 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2031.5, 427.16666799783707, 2020.8333195447922, 427.16666799783707, 2020.8333195447922, 343.16666799783707, 1571.5, 343.16666799783707 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2031.5, 406.16666799783707, 2020.8333195447922, 406.16666799783707, 2020.8333195447922, 343.16666799783707, 1571.5, 343.16666799783707 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2719.5, 696.9999949634075, 2706.4999787807465, 696.9999949634075, 2706.4999787807465, 453.9999949634075, 2697.4999787807465, 453.9999949634075, 2697.4999787807465, 342.9999949634075, 2226.4999787807465, 342.9999949634075, 2226.4999787807465, 543.9999949634075, 2251.5, 543.9999949634075 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2719.5, 723.9999949634075, 2706.4999787807465, 723.9999949634075, 2706.4999787807465, 885.9999949634075, 2712.4999787807465, 885.9999949634075, 2712.4999787807465, 951.9999949634075, 2229.4999787807465, 951.9999949634075, 2229.4999787807465, 543.9999949634075, 2251.5, 543.9999949634075 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2719.5, 600.9999949634075, 2706.4999787807465, 600.9999949634075, 2706.4999787807465, 453.9999949634075, 2697.4999787807465, 453.9999949634075, 2697.4999787807465, 342.9999949634075, 2226.4999787807465, 342.9999949634075, 2226.4999787807465, 543.9999949634075, 2251.5, 543.9999949634075 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2719.5, 645.9999949634075, 2706.4999787807465, 645.9999949634075, 2706.4999787807465, 453.9999949634075, 2697.4999787807465, 453.9999949634075, 2697.4999787807465, 342.9999949634075, 2226.4999787807465, 342.9999949634075, 2226.4999787807465, 543.9999949634075, 2251.5, 543.9999949634075 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2719.5, 624.9999949634075, 2706.4999787807465, 624.9999949634075, 2706.4999787807465, 453.9999949634075, 2697.4999787807465, 453.9999949634075, 2697.4999787807465, 342.9999949634075, 2226.4999787807465, 342.9999949634075, 2226.4999787807465, 543.9999949634075, 2251.5, 543.9999949634075 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2719.5, 573.9999949634075, 2706.4999787807465, 573.9999949634075, 2706.4999787807465, 453.9999949634075, 2697.4999787807465, 453.9999949634075, 2697.4999787807465, 342.9999949634075, 2226.4999787807465, 342.9999949634075, 2226.4999787807465, 543.9999949634075, 2251.5, 543.9999949634075 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 2719.5, 672.9999949634075, 2706.4999787807465, 672.9999949634075, 2706.4999787807465, 453.9999949634075, 2697.4999787807465, 453.9999949634075, 2697.4999787807465, 342.9999949634075, 2226.4999787807465, 342.9999949634075, 2226.4999787807465, 543.9999949634075, 2251.5, 543.9999949634075 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2709.5, 381.50000658631325, 2699.499995291233, 381.50000658631325, 2699.499995291233, 342.50000658631325, 2249.5, 342.50000658631325 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2709.5, 454.1666767001152, 2697.8333354592323, 454.1666767001152, 2697.8333354592323, 343.1666767001152, 2249.5, 343.1666767001152 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2709.5, 427.1666767001152, 2697.8333354592323, 427.1666767001152, 2697.8333354592323, 343.1666767001152, 2249.5, 343.1666767001152 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 2709.5, 406.1666767001152, 2697.8333354592323, 406.1666767001152, 2697.8333354592323, 343.1666767001152, 2249.5, 343.1666767001152 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 3429.5, 696.9999949634075, 3417.4999787807465, 696.9999949634075, 3417.4999787807465, 453.9999949634075, 3405.4999787807465, 453.9999949634075, 3405.4999787807465, 342.9999949634075, 2937.4999787807465, 342.9999949634075, 2937.4999787807465, 543.9999949634075, 2961.5, 543.9999949634075 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 3429.5, 723.9999949634075, 3414.4999787807465, 723.9999949634075, 3414.4999787807465, 885.9999949634075, 3420.4999787807465, 885.9999949634075, 3420.4999787807465, 951.9999949634075, 2937.4999787807465, 951.9999949634075, 2937.4999787807465, 543.9999949634075, 2961.5, 543.9999949634075 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 3429.5, 600.9999949634075, 3417.4999787807465, 600.9999949634075, 3417.4999787807465, 453.9999949634075, 3405.4999787807465, 453.9999949634075, 3405.4999787807465, 342.9999949634075, 2937.4999787807465, 342.9999949634075, 2937.4999787807465, 543.9999949634075, 2961.5, 543.9999949634075 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 3429.5, 645.9999949634075, 3417.4999787807465, 645.9999949634075, 3417.4999787807465, 453.9999949634075, 3405.4999787807465, 453.9999949634075, 3405.4999787807465, 342.9999949634075, 2937.4999787807465, 342.9999949634075, 2937.4999787807465, 543.9999949634075, 2961.5, 543.9999949634075 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 3429.5, 624.9999949634075, 3417.4999787807465, 624.9999949634075, 3417.4999787807465, 453.9999949634075, 3405.4999787807465, 453.9999949634075, 3405.4999787807465, 342.9999949634075, 2937.4999787807465, 342.9999949634075, 2937.4999787807465, 543.9999949634075, 2961.5, 543.9999949634075 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 3429.5, 573.9999949634075, 3417.4999787807465, 573.9999949634075, 3417.4999787807465, 453.9999949634075, 3405.4999787807465, 453.9999949634075, 3405.4999787807465, 342.9999949634075, 2937.4999787807465, 342.9999949634075, 2937.4999787807465, 543.9999949634075, 2961.5, 543.9999949634075 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 3429.5, 672.9999949634075, 3417.4999787807465, 672.9999949634075, 3417.4999787807465, 453.9999949634075, 3405.4999787807465, 453.9999949634075, 3405.4999787807465, 342.9999949634075, 2937.4999787807465, 342.9999949634075, 2937.4999787807465, 543.9999949634075, 2961.5, 543.9999949634075 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 3419.5, 381.50000086426735, 3408.8332569003105, 381.50000086426735, 3408.8332569003105, 342.50000086426735, 2959.5, 342.50000086426735 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 3419.5, 454.1666709780693, 3407.16659706831, 454.1666709780693, 3407.16659706831, 343.1666709780693, 2959.5, 343.1666709780693 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 3419.5, 427.1666709780693, 3407.16659706831, 427.1666709780693, 3407.16659706831, 343.1666709780693, 2959.5, 343.1666709780693 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 3419.5, 406.1666709780693, 3407.16659706831, 406.1666709780693, 3407.16659706831, 343.1666709780693, 2959.5, 343.1666709780693 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 753.0000138878822, 586.1666819751263, 1049.333356320858, 586.1666819751263 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1083.0000138878822, 1063.6666733324528, 1068.1666484475136, 1063.6666733324528, 1068.1666484475136, 1180.6666733324528, 1074.1666484475136, 1180.6666733324528, 1074.1666484475136, 1246.6666733324528, 591.1666484475136, 1246.6666733324528, 591.1666484475136, 1033.6666733324528, 613.0000138878822, 1033.6666733324528 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1083.0000138878822, 1246.6666733324528, 591.1666484475136, 1246.6666733324528, 591.1666484475136, 1033.6666733324528, 613.0000138878822, 1033.6666733324528 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1083.0000138878822, 1090.6666733324528, 1068.1666484475136, 1090.6666733324528, 1068.1666484475136, 1180.6666733324528, 1074.1666484475136, 1180.6666733324528, 1074.1666484475136, 1246.6666733324528, 591.1666484475136, 1246.6666733324528, 591.1666484475136, 1033.6666733324528, 613.0000138878822, 1033.6666733324528 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2043.5, 768.9999949634075, 2028.4999787807465, 768.9999949634075, 2028.4999787807465, 885.9999949634075, 2034.4999787807465, 885.9999949634075, 2034.4999787807465, 951.9999949634075, 1551.4999787807465, 951.9999949634075, 1551.4999787807465, 738.9999949634075, 1575.5, 738.9999949634075 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2043.5, 951.9999949634075, 1551.4999787807465, 951.9999949634075, 1551.4999787807465, 738.9999949634075, 1575.5, 738.9999949634075 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2043.5, 849.9999949634075, 2028.4999787807465, 849.9999949634075, 2028.4999787807465, 885.9999949634075, 2034.4999787807465, 885.9999949634075, 2034.4999787807465, 951.9999949634075, 1551.4999787807465, 951.9999949634075, 1551.4999787807465, 738.9999949634075, 1575.5, 738.9999949634075 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2043.5, 795.9999949634075, 2028.4999787807465, 795.9999949634075, 2028.4999787807465, 885.9999949634075, 2034.4999787807465, 885.9999949634075, 2034.4999787807465, 951.9999949634075, 1551.4999787807465, 951.9999949634075, 1551.4999787807465, 738.9999949634075, 1575.5, 738.9999949634075 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2043.5, 822.9999949634075, 2028.4999787807465, 822.9999949634075, 2028.4999787807465, 885.9999949634075, 2034.4999787807465, 885.9999949634075, 2034.4999787807465, 951.9999949634075, 1551.4999787807465, 951.9999949634075, 1551.4999787807465, 738.9999949634075, 1575.5, 738.9999949634075 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2719.5, 768.9999949634075, 2706.4999787807465, 768.9999949634075, 2706.4999787807465, 885.9999949634075, 2712.4999787807465, 885.9999949634075, 2712.4999787807465, 951.9999949634075, 2229.4999787807465, 951.9999949634075, 2229.4999787807465, 738.9999949634075, 2251.5, 738.9999949634075 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 729.6666851043701, 171.0, 630.0, 171.0, 630.0, 189.0, 628.1666851043701, 189.0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 2,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 628.1666851043701, 171.0, 603.0, 171.0, 603.0, 303.0, 1034.1666851043701, 303.0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 628.1666851043701, 171.0, 603.0, 171.0, 603.0, 303.0, 628.1666851043701, 303.0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2719.5, 951.9999949634075, 2229.4999787807465, 951.9999949634075, 2229.4999787807465, 738.9999949634075, 2251.5, 738.9999949634075 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2719.5, 849.9999949634075, 2706.4999787807465, 849.9999949634075, 2706.4999787807465, 885.9999949634075, 2712.4999787807465, 885.9999949634075, 2712.4999787807465, 951.9999949634075, 2229.4999787807465, 951.9999949634075, 2229.4999787807465, 738.9999949634075, 2251.5, 738.9999949634075 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2719.5, 795.9999949634075, 2706.4999787807465, 795.9999949634075, 2706.4999787807465, 885.9999949634075, 2712.4999787807465, 885.9999949634075, 2712.4999787807465, 951.9999949634075, 2229.4999787807465, 951.9999949634075, 2229.4999787807465, 738.9999949634075, 2251.5, 738.9999949634075 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "hidden": 1,
                    "midpoints": [ 2719.5, 822.9999949634075, 2706.4999787807465, 822.9999949634075, 2706.4999787807465, 885.9999949634075, 2712.4999787807465, 885.9999949634075, 2712.4999787807465, 951.9999949634075, 2229.4999787807465, 951.9999949634075, 2229.4999787807465, 738.9999949634075, 2251.5, 738.9999949634075 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "hidden": 1,
                    "midpoints": [ 3429.5, 768.9999949634075, 3414.4999787807465, 768.9999949634075, 3414.4999787807465, 885.9999949634075, 3420.4999787807465, 885.9999949634075, 3420.4999787807465, 951.9999949634075, 2937.4999787807465, 951.9999949634075, 2937.4999787807465, 738.9999949634075, 2961.5, 738.9999949634075 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "hidden": 1,
                    "midpoints": [ 3429.5, 951.9999949634075, 2937.4999787807465, 951.9999949634075, 2937.4999787807465, 738.9999949634075, 2961.5, 738.9999949634075 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "hidden": 1,
                    "midpoints": [ 3429.5, 849.9999949634075, 3414.4999787807465, 849.9999949634075, 3414.4999787807465, 885.9999949634075, 3420.4999787807465, 885.9999949634075, 3420.4999787807465, 951.9999949634075, 2937.4999787807465, 951.9999949634075, 2937.4999787807465, 738.9999949634075, 2961.5, 738.9999949634075 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "hidden": 1,
                    "midpoints": [ 3429.5, 795.9999949634075, 3414.4999787807465, 795.9999949634075, 3414.4999787807465, 885.9999949634075, 3420.4999787807465, 885.9999949634075, 3420.4999787807465, 951.9999949634075, 2937.4999787807465, 951.9999949634075, 2937.4999787807465, 738.9999949634075, 2961.5, 738.9999949634075 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "hidden": 1,
                    "midpoints": [ 3429.5, 822.9999949634075, 3414.4999787807465, 822.9999949634075, 3414.4999787807465, 885.9999949634075, 3420.4999787807465, 885.9999949634075, 3420.4999787807465, 951.9999949634075, 2937.4999787807465, 951.9999949634075, 2937.4999787807465, 738.9999949634075, 2961.5, 738.9999949634075 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 613.0000138878822, 637.1666819751263, 589.4999750852585, 637.1666819751263, 589.4999750852585, 838.1666819751263, 613.0000138878822, 838.1666819751263 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 613.0000138878822, 625.1666819751263, 613.0000138878822, 625.1666819751263 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 613.0000138878822, 637.6666733324528, 588.1666484475136, 637.6666733324528, 588.1666484475136, 1033.6666733324528, 613.0000138878822, 1033.6666733324528 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 613.0000138878822, 587.5000164210796, 613.0000138878822, 587.5000164210796 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1073.0000138878822, 748.8333520889282, 1058.8333152532578, 748.8333520889282, 1058.8333152532578, 637.8333520889282, 613.0000138878822, 637.8333520889282 ],
                    "source": [ "obj-25", 0 ]
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
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1083.0000138878822, 1144.6666733324528, 1068.1666484475136, 1144.6666733324528, 1068.1666484475136, 1180.6666733324528, 1074.1666484475136, 1180.6666733324528, 1074.1666484475136, 1246.6666733324528, 591.1666484475136, 1246.6666733324528, 591.1666484475136, 1033.6666733324528, 613.0000138878822, 1033.6666733324528 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1083.0000138878822, 1114.6666733324528, 1068.1666484475136, 1114.6666733324528, 1068.1666484475136, 1180.6666733324528, 1074.1666484475136, 1180.6666733324528, 1074.1666484475136, 1246.6666733324528, 591.1666484475136, 1246.6666733324528, 591.1666484475136, 1033.6666733324528, 613.0000138878822, 1033.6666733324528 ],
                    "source": [ "obj-42", 0 ]
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
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1081.0000138878822, 967.6666733324528, 1068.1666484475136, 967.6666733324528, 1068.1666484475136, 748.6666733324528, 1059.1666484475136, 748.6666733324528, 1059.1666484475136, 637.6666733324528, 588.1666484475136, 637.6666733324528, 588.1666484475136, 838.6666733324528, 613.0000138878822, 838.6666733324528 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1073.0000138878822, 721.8333520889282, 1058.8333152532578, 721.8333520889282, 1058.8333152532578, 637.8333520889282, 613.0000138878822, 637.8333520889282 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1073.0000138878822, 700.8333520889282, 1058.8333152532578, 700.8333520889282, 1058.8333152532578, 637.8333520889282, 613.0000138878822, 637.8333520889282 ],
                    "source": [ "obj-52", 0 ]
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
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 1073.0000138878822, 676.1666819751263, 1060.4999750852585, 676.1666819751263, 1060.4999750852585, 637.1666819751263, 613.0000138878822, 637.1666819751263 ],
                    "source": [ "obj-59", 0 ]
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
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 686.1666851043701, 523.0000146627426, 909.3333644866943, 523.0000146627426, 909.3333644866943, 514.0000146627426, 915.5, 514.0000146627426 ],
                    "order": 0,
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 628.1666851043701, 523.0000146627426, 909.3333644866943, 523.0000146627426, 909.3333644866943, 514.0000146627426, 915.5, 514.0000146627426 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 686.1666851043701, 522.0000146627426, 557.3333644866943, 522.0000146627426, 557.3333644866943, 306.0000146627426, 607.5000170469284, 306.0000146627426 ],
                    "order": 1,
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 628.1666851043701, 513.0000146627426, 557.3333644866943, 513.0000146627426, 557.3333644866943, 315.0000146627426, 581.5000170469284, 315.0000146627426 ],
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
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1081.0000138878822, 895.6666733324528, 1068.1666484475136, 895.6666733324528, 1068.1666484475136, 748.6666733324528, 1059.1666484475136, 748.6666733324528, 1059.1666484475136, 637.6666733324528, 588.1666484475136, 637.6666733324528, 588.1666484475136, 838.6666733324528, 613.0000138878822, 838.6666733324528 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1081.0000138878822, 940.6666733324528, 1068.1666484475136, 940.6666733324528, 1068.1666484475136, 748.6666733324528, 1059.1666484475136, 748.6666733324528, 1059.1666484475136, 637.6666733324528, 588.1666484475136, 637.6666733324528, 588.1666484475136, 838.6666733324528, 613.0000138878822, 838.6666733324528 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1081.0000138878822, 919.6666733324528, 1068.1666484475136, 919.6666733324528, 1068.1666484475136, 748.6666733324528, 1059.1666484475136, 748.6666733324528, 1059.1666484475136, 637.6666733324528, 588.1666484475136, 637.6666733324528, 588.1666484475136, 838.6666733324528, 613.0000138878822, 838.6666733324528 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 1571.5, 338.83329916000366, 1571.5, 338.83329916000366 ],
                    "order": 2,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 1571.5, 342.9999949634075, 1548.4999787807465, 342.9999949634075, 1548.4999787807465, 546.9999949634075, 1575.5, 546.9999949634075 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ 1571.5, 342.9999949634075, 1548.4999787807465, 342.9999949634075, 1548.4999787807465, 738.9999949634075, 1575.5, 738.9999949634075 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1081.0000138878822, 994.6666733324528, 1068.1666484475136, 994.6666733324528, 1068.1666484475136, 748.6666733324528, 1059.1666484475136, 748.6666733324528, 1059.1666484475136, 637.6666733324528, 588.1666484475136, 637.6666733324528, 588.1666484475136, 838.6666733324528, 613.0000138878822, 838.6666733324528 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 2,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 2249.5, 342.9999949634075, 2226.4999787807465, 342.9999949634075, 2226.4999787807465, 738.9999949634075, 2251.5, 738.9999949634075 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "order": 2,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 2959.5, 342.9999949634075, 2937.4999787807465, 342.9999949634075, 2937.4999787807465, 543.9999949634075, 2961.5, 543.9999949634075 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "midpoints": [ 2959.5, 342.9999949634075, 2937.4999787807465, 342.9999949634075, 2937.4999787807465, 738.9999949634075, 2961.5, 738.9999949634075 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1081.0000138878822, 1018.6666733324528, 1068.1666484475136, 1018.6666733324528, 1068.1666484475136, 1180.6666733324528, 1074.1666484475136, 1180.6666733324528, 1074.1666484475136, 1246.6666733324528, 591.1666484475136, 1246.6666733324528, 591.1666484475136, 838.6666733324528, 613.0000138878822, 838.6666733324528 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 2043.5, 696.9999949634075, 2028.4999787807465, 696.9999949634075, 2028.4999787807465, 453.9999949634075, 2019.4999787807465, 453.9999949634075, 2019.4999787807465, 342.9999949634075, 1548.4999787807465, 342.9999949634075, 1548.4999787807465, 546.9999949634075, 1575.5, 546.9999949634075 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 2043.5, 723.9999949634075, 2028.4999787807465, 723.9999949634075, 2028.4999787807465, 453.9999949634075, 2019.4999787807465, 453.9999949634075, 2019.4999787807465, 342.9999949634075, 1548.4999787807465, 342.9999949634075, 1548.4999787807465, 546.9999949634075, 1575.5, 546.9999949634075 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 2043.5, 600.9999949634075, 2028.4999787807465, 600.9999949634075, 2028.4999787807465, 453.9999949634075, 2019.4999787807465, 453.9999949634075, 2019.4999787807465, 342.9999949634075, 1548.4999787807465, 342.9999949634075, 1548.4999787807465, 546.9999949634075, 1575.5, 546.9999949634075 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 2043.5, 645.9999949634075, 2028.4999787807465, 645.9999949634075, 2028.4999787807465, 453.9999949634075, 2019.4999787807465, 453.9999949634075, 2019.4999787807465, 342.9999949634075, 1548.4999787807465, 342.9999949634075, 1548.4999787807465, 546.9999949634075, 1575.5, 546.9999949634075 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 2043.5, 624.9999949634075, 2028.4999787807465, 624.9999949634075, 2028.4999787807465, 453.9999949634075, 2019.4999787807465, 453.9999949634075, 2019.4999787807465, 342.9999949634075, 1548.4999787807465, 342.9999949634075, 1548.4999787807465, 546.9999949634075, 1575.5, 546.9999949634075 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 2043.5, 573.9999949634075, 2028.4999787807465, 573.9999949634075, 2028.4999787807465, 453.9999949634075, 2019.4999787807465, 453.9999949634075, 2019.4999787807465, 342.9999949634075, 1548.4999787807465, 342.9999949634075, 1548.4999787807465, 546.9999949634075, 1575.5, 546.9999949634075 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "midpoints": [ 2666.1000054597853, 303.9999949634075, 2694.4999787807465, 303.9999949634075, 2694.4999787807465, 339.9999949634075, 2028.4999787807465, 339.9999949634075, 2028.4999787807465, 303.9999949634075, 2008.500060558319, 303.9999949634075 ],
                    "source": [ "obj-94", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1571.5, 291.9999949634075, 1571.5, 291.9999949634075 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "midpoints": [ 3030.9666739463805, 291.9999949634075, 2937.4999787807465, 291.9999949634075, 2937.4999787807465, 303.9999949634075, 2685.8333424329758, 303.9999949634075 ],
                    "source": [ "obj-94", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-94", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 1936.3666684865952, 300.9999949634075, 2249.5, 300.9999949634075 ],
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "midpoints": [ 3395.8333424329758, 291.9999949634075, 3395.8333424329758, 291.9999949634075 ],
                    "source": [ "obj-94", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 2301.2333369731905, 303.9999949634075, 2226.4999787807465, 303.9999949634075, 2226.4999787807465, 339.9999949634075, 2937.4999787807465, 339.9999949634075, 2937.4999787807465, 303.9999949634075, 2959.5, 303.9999949634075 ],
                    "order": 0,
                    "source": [ "obj-94", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 2043.5, 672.9999949634075, 2028.4999787807465, 672.9999949634075, 2028.4999787807465, 453.9999949634075, 2019.4999787807465, 453.9999949634075, 2019.4999787807465, 342.9999949634075, 1548.4999787807465, 342.9999949634075, 1548.4999787807465, 546.9999949634075, 1575.5, 546.9999949634075 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-208": [ "live.gain~", "live.gain~", 0 ],
            "obj-209": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-7": [ "vst~[7]", "vst~[7]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}