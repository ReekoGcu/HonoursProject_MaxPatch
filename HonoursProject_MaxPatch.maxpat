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
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 866.0, 568.0, 45.0, 22.0 ],
                    "presentation_linecount": 2,
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
                    "patching_rect": [ 791.0, 24.0, 927.0, 536.0 ],
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
                            "plugindisplayname": "SimpleMBComp",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
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
                                        "plugindisplayname": "SimpleMBComp",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
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
                    "patching_rect": [ 829.0, 568.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 632.0, 540.0, 122.0, 20.0 ],
                    "presentation_linecount": 2,
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
                    "patching_rect": [ 438.0, 539.0, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 317.5, 521.0, 79.0, 22.0 ],
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
                    "patching_rect": [ 464.0, 265.0, 127.2000018954277, 24.0 ],
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
                    "patching_rect": [ 423.0, 206.0, 127.2000018954277, 38.0 ],
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
                    "patching_rect": [ 381.0, 163.0, 102.4000015258789, 24.0 ],
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
                    "patching_rect": [ 339.0, 118.0, 256.00000244379044, 24.0 ],
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
                    "patching_rect": [ 299.0, 70.0, 348.0000051856041, 24.0 ],
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
                    "patching_rect": [ 257.0, 24.0, 150.0, 24.0 ],
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
                    "patching_rect": [ 438.0, 265.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 397.0, 206.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 355.0, 163.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 314.0, 118.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 273.0, 70.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 231.0, 24.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 231.0, 418.0, 225.8000026345253, 22.0 ],
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
                                    "patching_rect": [ 1008.8000150322914, 324.0000048279762, 30.0, 30.0 ]
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
                                    "patching_rect": [ 893.6000133156776, 324.0000048279762, 30.0, 30.0 ]
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
                                    "patching_rect": [ 845.6000126004219, 324.0000048279762, 30.0, 30.0 ]
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
                                    "patching_rect": [ 798.4000118970871, 324.0000048279762, 30.0, 30.0 ]
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
                                    "patching_rect": [ 756.0000112652779, 324.0000048279762, 30.0, 30.0 ]
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
                                    "patching_rect": [ 712.8000106215477, 324.0000048279762, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 940.0000140070915, 466.4000069499016, 45.0, 22.0 ],
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
                                    "patching_rect": [ 893.6000133156776, 466.4000069499016, 38.0, 22.0 ],
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
                                    "patching_rect": [ 845.6000126004219, 466.4000069499016, 29.5, 22.0 ],
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
                                    "patching_rect": [ 798.4000118970871, 466.4000069499016, 29.5, 22.0 ],
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
                                    "patching_rect": [ 756.0000112652779, 466.4000069499016, 29.5, 22.0 ],
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
                                    "patching_rect": [ 712.8000106215477, 466.4000069499016, 29.5, 22.0 ],
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
                                    "patching_rect": [ 1008.8000150322914, 466.4000069499016, 51.0, 22.0 ],
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
                                    "patching_rect": [ 712.0000106096268, 544.0000081062317, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 722.3000106215477, 357.0, 722.3000106215477, 357.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 807.9000118970871, 498.0, 1005.0, 498.0, 1005.0, 462.0, 1018.3000150322914, 462.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 855.1000126004219, 498.0, 1005.0, 498.0, 1005.0, 462.0, 1018.3000150322914, 462.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 1018.3000150322914, 357.0, 1018.3000150322914, 357.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 903.1000133156776, 531.0, 721.5000106096268, 531.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 949.5000140070915, 531.0, 721.5000106096268, 531.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 765.5000112652779, 357.0, 765.5000112652779, 357.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 807.9000118970871, 357.0, 807.9000118970871, 357.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 855.1000126004219, 357.0, 855.1000126004219, 357.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 903.1000133156776, 357.0, 903.1000133156776, 357.0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 903.1000133156776, 453.0, 949.5000140070915, 453.0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 1018.3000150322914, 531.0, 721.5000106096268, 531.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 722.3000106215477, 498.0, 1005.0, 498.0, 1005.0, 462.0, 1018.3000150322914, 462.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 765.5000112652779, 498.0, 1005.0, 498.0, 1005.0, 462.0, 1018.3000150322914, 462.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 231.0, 366.0, 225.8000026345253, 22.0 ],
                    "text": "p Buttons"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 632.0, 483.0, 122.0, 20.0 ],
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
                    "patching_rect": [ 145.0, 483.0, 84.0, 20.0 ],
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
                    "patching_rect": [ 438.0, 482.0, 192.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "items": [ "Acid V", ",", "Addictive Keys", ",", "AudioFilePlayer", ",", "Crystallizer", ",", "CW2Delay", ",", "Decapitator", ",", "DevilLoc", ",", "DevilLocDeluxe", ",", "EchoBoy", ",", "EchoBoyJr", ",", "EffectRack", ",", "FilterFreak1", ",", "FilterFreak2", ",", "Kontakt 8", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "Lounge Lizard Session 4", ",", "Massive X", ",", "MicroShift", ",", "MiniMeters - Audio-Server", ",", "MiniMeters - Loudness", ",", "MiniMeters - Oscilloscope", ",", "MiniMeters - Spectrogram", ",", "MiniMeters - Spectrum", ",", "MiniMeters - Stereometer", ",", "MiniMeters - VU", ",", "MiniMeters - Waveform", ",", "MiniMeters", ",", "OmniaSonus", ",", "PanMan", ",", "Pendulate", ",", "PhaseMistress", ",", "PrimalTap", ",", "Radiator", ",", "SieQ", ",", "SpaceBlender", ",", "SPAN", ",", "Strum Session 2", ",", "SuperPlate", ",", "ThingsMotor", ",", "Tremolator", ",", "TubeSaturatorVintage_64", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "WaveShell1-VST3 16.7_x64", ",", "Youlean Loudness Meter 2", ",", "Acid V", ",", "Addictive Keys", ",", "Crystallizer", ",", "Decapitator", ",", "DevilLoc", ",", "DevilLocDeluxe", ",", "EchoBoy", ",", "EchoBoyJr", ",", "EffectRack", ",", "FilterFreak1", ",", "FilterFreak2", ",", "Kickstart-64bit", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "MicroShift", ",", "PanMan", ",", "PhaseMistress", ",", "PrimalTap", ",", "Radiator", ",", "SieQ", ",", "SpaceBlender", ",", "SuperPlate", ",", "Tremolator", ",", "TubeSaturatorVintage_64", ",", "Youlean Loudness Meter 2", ",", "Acid V", ",", "Addictive Keys", ",", "AudioFilePlayer", ",", "Crystallizer", ",", "CW2Delay", ",", "Decapitator", ",", "DevilLoc", ",", "DevilLocDeluxe", ",", "EchoBoy", ",", "EchoBoyJr", ",", "EffectRack", ",", "FilterFreak1", ",", "FilterFreak2", ",", "Kontakt 8", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "Lounge Lizard Session 4", ",", "Massive X", ",", "MicroShift", ",", "MiniMeters - Audio-Server", ",", "MiniMeters - Loudness", ",", "MiniMeters - Oscilloscope", ",", "MiniMeters - Spectrogram", ",", "MiniMeters - Spectrum", ",", "MiniMeters - Stereometer", ",", "MiniMeters - VU", ",", "MiniMeters - Waveform", ",", "MiniMeters", ",", "OmniaSonus", ",", "PanMan", ",", "Pendulate", ",", "PhaseMistress", ",", "PrimalTap", ",", "Radiator", ",", "SieQ", ",", "SpaceBlender", ",", "SPAN", ",", "Strum Session 2", ",", "SuperPlate", ",", "ThingsMotor", ",", "Tremolator", ",", "TubeSaturatorVintage_64", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "WaveShell1-VST3 16.7_x64", ",", "Youlean Loudness Meter 2", ",", "Acid V", ",", "Addictive Keys", ",", "Crystallizer", ",", "Decapitator", ",", "DevilLoc", ",", "DevilLocDeluxe", ",", "EchoBoy", ",", "EchoBoyJr", ",", "EffectRack", ",", "FilterFreak1", ",", "FilterFreak2", ",", "Kickstart-64bit", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "MicroShift", ",", "PanMan", ",", "PhaseMistress", ",", "PrimalTap", ",", "Radiator", ",", "SieQ", ",", "SpaceBlender", ",", "SuperPlate", ",", "Tremolator", ",", "TubeSaturatorVintage_64", ",", "Youlean Loudness Meter 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 231.0, 482.0, 192.0, 22.0 ]
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
                    "midpoints": [ 364.5, 352.0, 468.0, 352.0, 468.0, 403.0, 447.3000026345253, 403.0 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "midpoints": [ 364.5, 352.0, 468.0, 352.0, 468.0, 403.0, 343.90000131726265, 403.0 ],
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
                    "midpoints": [ 327.0, 555.0, 423.0, 555.0, 423.0, 534.0, 447.5, 534.0 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 327.0, 555.0, 423.0, 555.0, 423.0, 516.0, 783.0, 516.0, 783.0, 21.0, 800.5, 21.0 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 838.5, 600.0, 783.0, 600.0, 783.0, 21.0, 800.5, 21.0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 875.5, 600.0, 783.0, 600.0, 783.0, 21.0, 800.5, 21.0 ],
                    "source": [ "obj-71", 0 ]
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