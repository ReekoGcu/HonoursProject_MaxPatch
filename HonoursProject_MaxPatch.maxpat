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
        "rect": [ 34.0, 77.0, 1452.0, 921.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1963.333388209343, 204.00001120567322, 48.0, 22.0 ],
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
                    "patching_rect": [ 1893.333388209343, 244.00001120567322, 24.0, 24.0 ]
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
                    "patching_rect": [ 1977.333388209343, 240.00001120567322, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1893.333388209343, 204.00001120567322, 36.0, 22.0 ],
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
                    "patching_rect": [ 1985.333388209343, 160.00001120567322, 67.0, 22.0 ],
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
                    "patching_rect": [ 1893.333388209343, 160.00001120567322, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1893.333388209343, 126.00001120567322, 82.0, 22.0 ],
                    "text": "peakamp~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1857.3333886861801, 519.3333487510681, 352.0, 141.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1857.3333886861801, 376.66667783260345, 352.0000104904175, 141.3333375453949 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1608.3333777189255, 205.33334064483643, 48.0, 22.0 ],
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
                    "patching_rect": [ 1539.3333777189255, 245.33334064483643, 24.0, 24.0 ]
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
                    "patching_rect": [ 1622.3333777189255, 241.33334064483643, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1539.3333777189255, 205.33334064483643, 36.0, 22.0 ],
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
                    "patching_rect": [ 1631.3333777189255, 161.33334064483643, 67.0, 22.0 ],
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
                    "patching_rect": [ 1539.3333777189255, 161.33334064483643, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1539.3333777189255, 126.33334064483643, 82.0, 22.0 ],
                    "text": "peakamp~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1494.6667112112045, 519.3333487510681, 352.0, 141.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1494.6667112112045, 376.66667783260345, 352.0000104904175, 141.3333375453949 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1529.3333789110184, 342.66666758060455, 29.5, 22.0 ],
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
                    "patching_rect": [ 1489.3333777189255, 312.0, 74.0, 22.0 ],
                    "text": "cross~ 5000"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 703.0, 207.50000619888306, 26.0, 140.49999380111694 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1248.333290219307, 205.33333945274353, 48.0, 22.0 ],
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
                    "patching_rect": [ 1178.9999548196793, 245.33334064483643, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1171.000033736229, 343.0, 29.5, 22.0 ],
                    "text": "*~"
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
                    "patching_rect": [ 1261.6666239500046, 241.33334052562714, 45.33337604999542, 45.33337604999542 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1178.9999548196793, 205.33333945274353, 36.0, 22.0 ],
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
                    "patching_rect": [ 1270.999957561493, 161.33333814144135, 67.0, 22.0 ],
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
                    "patching_rect": [ 1178.9999548196793, 161.33333814144135, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1178.9999548196793, 126.6666704416275, 82.0, 22.0 ],
                    "text": "peakamp~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1128.499957561493, 519.3333487510681, 352.0, 141.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1132.000033736229, 376.0000112056732, 352.0000104904175, 141.3333375453949 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1132.0, 312.0, 68.0, 22.0 ],
                    "text": "cross~ 500"
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
                    "patching_rect": [ 660.0000196695328, 208.00000619888306, 22.0, 140.0 ]
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
                                "loop": 0,
                                "content_state": {                                }
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
                    "patching_rect": [ 660.0000196695328, 598.6666845083237, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 454.66668021678925, 461.33334708213806, 45.0, 22.0 ],
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
                            "blob": "1839.VMjLgXxA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiL4PiKPUDahcFLVkkdUwlX4EjKtDjZAQUPIUETMEDTtHjZFkkKDYFQEQDQioWQwfUbAIjTuMlQZYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3RRAQjKPUjZTEDLD4RPHAkVpEDTtDEUPAkdQcEVoMmQHwDNwLlYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKIEDQt.UQpQUPvPjKAgDTZoVPP4RTTAET5E0UXk1bFgTSqYTVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtjTPD4BTEoFUAACQtDDRPokZAAkKTQkYPQSPWgUdMcUVpEjPR81XFokYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4xTTYFTzDzUXkWSWkkZAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcDUDRTQlcEEiX4UkQYYldTokZAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPpAUPGUjUZQWPRIEcAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjYBUjXTg0azXDROU0Qi4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RP5EUPLgSLiMmdTokZAgGT3gSLhkGNrM1ZIcDRFkzUYcWUWkEcMYEYtf0UXIWUWkkKDAkPD4hKt3hKt3hKpcDTt3RUPIUQTMkKDYlKuEkQtDzLQETSqYTVyYFUZ01YFgzPIISX40jLgESUrIlYXolXqUzUisFMwfEMAY1XmcmUisVPP4RRP4hKt3hKt3hK50lKA4BUAkTUP0TPP4hPpYTVtPjKDUjdTMldUYDRHsVLY4VPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMPETSUczXqEjPSU2XGgjPEwVXpEjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQ1MTQ5Q0X5UkQH0zZFkkYHQEVzEkQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3hKt.UQpQUPvPjKAgDTZoVPP4RTTYFUmE0UZUWPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKtfjKD4BTEoFUAACQtDDRPokZAAkKPQkYTcVTWoUcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKtHjKA4BUAkTUP0TPP4hPpYTVtPjKDUDRUgkdqESXloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKl4BTt3RUPIUQTMkKDYlKuEkQtDDSQEjTUYTXqUTLhsVPBI0aiYjVlgDUXQWTF4RLEYTXvTkQtDjZtDjKt3hKt3hKPUWPD4BTEoFUAACQtDDRPokZAAkKRQkYTs1cVk0YMcUVlYmdgISPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hK3XDTt3RUPIUQTMkKDYlKuEkQtDDRQEjTUYTXqUTLhsVPRM0aQYDRBUDagoVPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hdg4RPtPUPIUETMEDTtHjZFkkKD4BQEwDLgIGNFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAcCTAMENFEVcAIzT0M1QHITQrElZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPjcCUDSvDlb3XDRMslQYYFRTgEcQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtTEUtTkaIcUV4cVLgIWTFgDRqESVtEDZPcFMFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAAUTAQ0YrI1ZMcjV0cmQYYlc5ElLAgFTmQiQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPPEUPTcFahsVSGoUc2YTVloGUZoVPnA0YzXTVtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
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
                    "patching_rect": [ 417.3333457708359, 461.33334708213806, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 501.33334827423096, 549.3333497047424, 122.0, 20.0 ],
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
                    "patching_rect": [ 308.0000091791153, 548.0000163316727, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 186.66667222976685, 530.6666824817657, 79.0, 22.0 ],
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
                    "patching_rect": [ 333.3333432674408, 274.6666748523712, 127.2000018954277, 24.0 ],
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
                    "patching_rect": [ 292.00000870227814, 216.00000643730164, 127.2000018954277, 38.0 ],
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
                    "patching_rect": [ 250.66667413711548, 172.00000512599945, 102.4000015258789, 24.0 ],
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
                    "patching_rect": [ 208.00000619888306, 128.00000381469727, 256.00000244379044, 24.0 ],
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
                    "patching_rect": [ 168.00000500679016, 80.00000238418579, 348.0000051856041, 24.0 ],
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
                    "patching_rect": [ 126.6666704416275, 33.33333432674408, 150.0, 24.0 ],
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
                    "patching_rect": [ 308.0000091791153, 274.6666748523712, 24.0, 24.0 ]
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
                    "patching_rect": [ 266.66667461395264, 216.00000643730164, 24.0, 24.0 ]
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
                    "patching_rect": [ 224.00000667572021, 172.00000512599945, 24.0, 24.0 ]
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
                    "patching_rect": [ 182.66667211055756, 128.00000381469727, 24.0, 24.0 ]
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
                    "patching_rect": [ 142.66667091846466, 80.00000238418579, 24.0, 24.0 ]
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
                    "patching_rect": [ 100.00000298023224, 33.33333432674408, 24.0, 24.0 ]
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
                    "patching_rect": [ 100.00000298023224, 428.000012755394, 225.8000026345253, 22.0 ],
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
                    "patching_rect": [ 100.00000298023224, 376.0000112056732, 225.8000026345253, 22.0 ],
                    "text": "p Buttons"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 501.33334827423096, 492.0000146627426, 122.0, 20.0 ],
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
                    "patching_rect": [ 14.666667103767395, 492.0000146627426, 84.0, 20.0 ],
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
                    "patching_rect": [ 308.0000091791153, 492.0000146627426, 192.0, 22.0 ]
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
                    "patching_rect": [ 100.00000298023224, 492.0000146627426, 192.0, 22.0 ]
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
                    "midpoints": [ 1548.8333777189255, 186.16665279865265, 1548.8333777189255, 186.16665279865265 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 1548.8333777189255, 187.66666913032532, 1618.0000050067902, 187.66666913032532, 1618.0000050067902, 157.66666913032532, 1640.8333777189255, 157.66666913032532 ],
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
                    "midpoints": [ 1902.833388209343, 272.000013589859, 1948.3333439826965, 272.000013589859, 1948.3333439826965, 200.000013589859, 1972.833388209343, 200.000013589859 ],
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
                    "midpoints": [ 1902.833388209343, 186.16666400432587, 1902.833388209343, 186.16666400432587 ],
                    "order": 1,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "midpoints": [ 1902.833388209343, 187.66668033599854, 1972.0000154972076, 187.66668033599854, 1972.0000154972076, 157.66668033599854, 1994.833388209343, 157.66668033599854 ],
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
                    "destination": [ "obj-18", 0 ],
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
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 669.5000196695328, 723.0, 1119.0, 723.0, 1119.0, 309.0, 1141.5, 309.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 1141.5, 363.0, 1119.0, 363.0, 1119.0, 516.0, 1137.999957561493, 516.0 ],
                    "order": 3,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 1141.5, 336.0, 1119.0, 336.0, 1119.0, 123.0, 1188.4999548196793, 123.0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 1141.5, 336.66664642095566, 1180.500033736229, 336.66664642095566 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 1190.5, 336.0, 1476.0, 336.0, 1476.0, 309.0, 1498.8333777189255, 309.0 ],
                    "source": [ "obj-23", 1 ]
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
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 1188.4999548196793, 187.66666662693024, 1257.6665848493576, 187.66666662693024, 1257.6665848493576, 157.66666662693024, 1280.499957561493, 157.66666662693024 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1188.4999548196793, 186.16665029525757, 1188.4999548196793, 186.16665029525757 ],
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
                    "midpoints": [ 233.50000667572021, 361.0000146627426, 337.6666671037674, 361.0000146627426, 337.6666671037674, 412.0000146627426, 316.30000561475754, 412.0000146627426 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "midpoints": [ 233.50000667572021, 361.0000146627426, 337.6666671037674, 361.0000146627426, 337.6666671037674, 412.0000146627426, 212.9000042974949, 412.0000146627426 ],
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
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 1188.4999548196793, 271.9999998807907, 1233.9999133348465, 271.9999998807907, 1233.9999133348465, 199.9999998807907, 1257.833290219307, 199.9999998807907 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 196.16667222976685, 564.0000146627426, 292.6666671037674, 564.0000146627426, 292.6666671037674, 543.0000146627426, 317.5000091791153, 543.0000146627426 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 196.16667222976685, 564.0000146627426, 292.6666671037674, 564.0000146627426, 292.6666671037674, 525.0000146627426, 646.6666671037674, 525.0000146627426, 646.6666671037674, 372.0000146627426, 669.5000196695328, 372.0000146627426 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 426.8333457708359, 486.0000146627426, 412.6666671037674, 486.0000146627426, 412.6666671037674, 372.0000146627426, 669.5000196695328, 372.0000146627426 ],
                    "source": [ "obj-67", 0 ]
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
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 464.16668021678925, 486.0000146627426, 511.6666671037674, 486.0000146627426, 511.6666671037674, 372.0000146627426, 669.5000196695328, 372.0000146627426 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 1498.8333777189255, 336.0, 1476.0, 336.0, 1476.0, 123.0, 1548.8333777189255, 123.0 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "midpoints": [ 1553.8333777189255, 336.0, 1878.0, 336.0, 1878.0, 123.0, 1902.833388209343, 123.0 ],
                    "order": 0,
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 1553.8333777189255, 336.0, 1854.0, 336.0, 1854.0, 516.0, 1866.8333886861801, 516.0 ],
                    "order": 1,
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 1553.8333777189255, 336.0, 1866.8333886861801, 336.0 ],
                    "order": 2,
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 1498.8333777189255, 336.0, 1538.8333789110184, 336.0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1498.8333777189255, 363.0, 1485.0, 363.0, 1485.0, 513.0, 1504.1667112112045, 513.0 ],
                    "order": 2,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "midpoints": [ 1498.8333777189255, 336.0, 1504.1667112112045, 336.0 ],
                    "order": 3,
                    "source": [ "obj-95", 0 ]
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
                    "midpoints": [ 1548.8333777189255, 272.0000023841858, 1594.333333492279, 272.0000023841858, 1594.333333492279, 200.0000023841858, 1617.8333777189255, 200.0000023841858 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
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