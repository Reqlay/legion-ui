
ElvDB = {
	["profileKeys"] = {
		["Stygiadh - Legion x100"] = "snes melee",
		["Stygiasham - Legion test"] = "Stygiasham - Legion test",
		["Stygiarogue - Legion test"] = "Stygiarogue - Legion test",
		["Stygiapriest - Legion test"] = "Stygiapriest - Legion test",
		["Stygiadh - Legion test"] = "Stygiadh - Legion test",
		["Stygia - Legion x100"] = "snes",
		["Stygiamonk - Legion test"] = "Stygiamonk - Legion test",
		["Stygia - Legion test"] = "Stygia - Legion test",
		["Stygiadruid - Legion x100"] = "snes",
		["Stygiamage - Legion x100"] = "snes",
		["Stygiapriest - Legion x100"] = "snes",
		["Stygia - Legion x5"] = "Stygia - Legion x5",
		["Viddumage - Legion test"] = "Viddumage - Legion test",
	},
	["gold"] = {
		["Legion x100"] = {
			["Stygiadh"] = 321005700,
			["Stygiadruid"] = 28071848,
			["Stygiamage"] = 66501950,
			["Stygia"] = 126102031,
			["Stygiapriest"] = 313255783,
		},
		["Legion x5"] = {
			["Stygia"] = 0,
		},
		["Legion test"] = {
			["Stygiadh"] = 103406500,
			["Viddumage"] = 97342899,
			["Stygiamonk"] = 101367700,
			["Stygia"] = 98894157,
			["Stygiarogue"] = 101367700,
			["Stygiasham"] = 101367700,
			["Stygiapriest"] = 100087762069,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Stygiadruid - Legion x100"] = {
					"snes", -- [1]
					"snes melee", -- [2]
					"snes melee", -- [3]
					"snes healer", -- [4]
					["enabled"] = true,
				},
				["Stygiapriest - Legion x100"] = {
					"snes healer", -- [1]
					"snes healer", -- [2]
					"snes", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
				},
			},
		},
		["uiScale"] = "1.0",
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						[240606] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[240607] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["buffwatch"] = {
				["PRIEST"] = {
					[41635] = {
						["point"] = "TOPLEFT",
						["color"] = {
							["b"] = 0.176470588235294,
							["g"] = 0.545098039215686,
							["r"] = 0.701960784313726,
						},
					},
					[208065] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "RIGHT",
						["xOffset"] = 0,
						["yOffset"] = 0,
						["style"] = "coloredIcon",
						["decimalThreshold"] = 5,
						["id"] = 208065,
						["color"] = {
							["r"] = 0,
							["g"] = 0.196078431372549,
							["b"] = 1,
						},
					},
					[33206] = {
						["color"] = {
							["b"] = 0.756862745098039,
							["g"] = 0.988235294117647,
							["r"] = 1,
						},
					},
					[139] = {
						["point"] = "TOPRIGHT",
					},
					[47788] = {
						["color"] = {
							["b"] = 1,
							["g"] = 0.925490196078432,
							["r"] = 0.713725490196079,
						},
					},
				},
			},
			["ChannelTicks"] = {
				["Penance"] = 3,
			},
		},
		["userInformedNewChanges1"] = true,
	},
	["profiles"] = {
		["Stygiamonk - Legion test"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["loginmessage"] = false,
				["vendorGrays"] = true,
				["talkingHeadFrameScale"] = 0.75,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,213",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,192",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-18",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["tabFont"] = "Expressway",
				["fade"] = false,
				["font"] = "Expressway",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["timeStampFormat"] = "%H:%M ",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["b"] = 0.188235294117647,
						["g"] = 0.188235294117647,
						["r"] = 0.188235294117647,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["threatStyle"] = "NONE",
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 3,
						},
						["height"] = 22,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 81,
					},
					["party"] = {
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "TOP",
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["yOffset"] = 23,
							["perrow"] = 3,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["growthDirection"] = "DOWN_RIGHT",
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["yOffset"] = 11,
							["fontOutline"] = "OUTLINE",
						},
						["name"] = {
							["xOffset"] = 2,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name:medium]",
							["yOffset"] = -2,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = 23,
							["xOffset"] = -1,
							["perrow"] = 3,
						},
						["height"] = 48,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["groupBy"] = "ROLE",
						["health"] = {
							["xOffset"] = -2,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:percent]",
							["yOffset"] = -2,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["b"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["r"] = 0.392156862745098,
							},
							["spark"] = false,
							["width"] = 245,
							["tickWidth"] = 2,
							["format"] = "CURRENTMAX",
							["height"] = 24,
							["latency"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["spacing"] = 20,
						["power"] = {
							["height"] = 5,
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["spark"] = false,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
							["enable"] = true,
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["threatStyle"] = "NONE",
					},
					["focus"] = {
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_UP",
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 20,
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Expressway",
				["minimapBottom"] = true,
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "System",
					["SLE_DataPanel_3"] = "",
					["TopMiniPanel"] = "Time",
					["SLE_DataPanel_1"] = {
						["left"] = "System",
					},
					["BottomMiniPanel"] = "Time",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttonsize"] = 22,
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["backdrop"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
					["paging"] = {
						["DRUID"] = "",
					},
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsize"] = 22,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["durationFont"] = "Expressway",
				["clickableWidth"] = 85,
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["showLevel"] = false,
					},
				},
				["glowColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
				["useTargetScale"] = false,
				["font"] = "Expressway",
				["clickableHeight"] = 24,
				["loadDistance"] = 50,
				["healthFont"] = "Expressway",
				["classbar"] = {
					["enable"] = false,
				},
				["stackFont"] = "Expressway",
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["sle"] = {
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["noback"] = true,
						["width"] = 305,
					},
				},
				["Armory"] = {
					["Character"] = {
						["Enable"] = false,
					},
					["Inspect"] = {
						["Enable"] = false,
					},
				},
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
		},
		["Stygia - Legion x100"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["Armory"] = {
					["Character"] = {
						["Enable"] = false,
					},
					["Inspect"] = {
						["Enable"] = false,
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,231",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M ",
				["fade"] = false,
				["font"] = "Expressway",
				["tabFont"] = "Expressway",
				["tapFontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["height"] = 24,
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 100,
						["power"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["spark"] = false,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["latency"] = false,
							["width"] = 245,
						},
						["width"] = 260,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["power"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["spacing"] = 20,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["spark"] = false,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "TOP",
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["yOffset"] = 23,
							["perrow"] = 3,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["sortDir"] = "DESC",
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "[health:percent]",
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOPLEFT",
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = 23,
							["xOffset"] = -1,
							["perrow"] = 3,
						},
						["height"] = 48,
						["groupBy"] = "ROLE",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
							["enable"] = true,
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["width"] = 260,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
				},
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Expressway",
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["clickableWidth"] = 85,
				["font"] = "Expressway",
				["loadDistance"] = 50,
				["clickableHeight"] = 20,
				["durationFont"] = "Expressway",
				["healthFont"] = "Expressway",
				["stackFont"] = "Expressway",
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
					},
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0627450980392157,
					["g"] = 0.0627450980392157,
					["r"] = 0.0627450980392157,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["vendorGrays"] = true,
				["talkingHeadFrameScale"] = 0.75,
				["loginmessage"] = false,
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
		},
		["Stygia - Legion test"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["noback"] = true,
						["width"] = 305,
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Enable"] = false,
					},
					["Character"] = {
						["Enable"] = false,
					},
				},
			},
			["movers"] = {
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,192",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 3,
						},
						["height"] = 22,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 81,
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["spark"] = false,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "TOP",
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["perrow"] = 3,
							["yOffset"] = 23,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOPLEFT",
						},
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "[health:percent]",
							["position"] = "TOPRIGHT",
						},
						["groupBy"] = "ROLE",
						["height"] = 48,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["xOffset"] = -1,
							["perrow"] = 3,
							["enable"] = true,
							["yOffset"] = 23,
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["latency"] = false,
							["spark"] = false,
							["tickWidth"] = 2,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["width"] = 245,
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["b"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["r"] = 0.392156862745098,
							},
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["enable"] = false,
						},
						["growthDirection"] = "RIGHT_UP",
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Expressway",
				["minimapBottom"] = true,
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "System",
					["SLE_DataPanel_3"] = "",
					["TopMiniPanel"] = "Time",
					["BottomMiniPanel"] = "Time",
					["SLE_DataPanel_1"] = {
						["left"] = "System",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
					["paging"] = {
						["DRUID"] = "",
					},
				},
				["bar5"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 20,
				["font"] = "Expressway",
				["durationFont"] = "Expressway",
				["healthFont"] = "Expressway",
				["loadDistance"] = 50,
				["clickableWidth"] = 85,
				["stackFont"] = "Expressway",
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
					},
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
				["loginmessage"] = false,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["tabFont"] = "Expressway",
				["fade"] = false,
				["font"] = "Expressway",
				["timeStampFormat"] = "%H:%M ",
				["tapFontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
		},
		["snes melee"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["b"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["loginmessage"] = false,
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,213",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,192",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-18",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["moneyFormat"] = "BLIZZARD",
				["ignoredItems"] = {
					["113639"] = "|cffa335ee|Hitem:113639::::::::110:266::6:1:567:::|h[Spire of Tectus]|h|r",
					["113848"] = "|cffa335ee|Hitem:113848::::::::110:266::6:1:567:::|h[Gor'gah, High Blade of the Gorians]|h|r",
				},
				["junkIcon"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["tabFont"] = "Expressway",
				["fade"] = false,
				["font"] = "Expressway",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["timeStampFormat"] = "%H:%M ",
			},
			["tooltip"] = {
				["font"] = "Expressway",
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["fontSize"] = 12,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["b"] = 0.0627450980392157,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["r"] = 0.188235294117647,
						["g"] = 0.188235294117647,
						["b"] = 0.188235294117647,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["threatStyle"] = "NONE",
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 3,
						},
						["height"] = 22,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 81,
					},
					["targettarget"] = {
						["height"] = 20,
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
					},
					["arena"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-with-absorbs]",
						},
					},
					["party"] = {
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "TOP",
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["perrow"] = 3,
							["yOffset"] = 23,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["growthDirection"] = "DOWN_RIGHT",
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["yOffset"] = 11,
							["fontOutline"] = "OUTLINE",
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:percent-with-absorbs]",
							["yOffset"] = -2,
						},
						["groupBy"] = "ROLE",
						["height"] = 48,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["enable"] = true,
							["perrow"] = 3,
							["xOffset"] = -1,
							["yOffset"] = 23,
						},
						["name"] = {
							["xOffset"] = 2,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name:medium]",
							["yOffset"] = -2,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["damager"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["threatStyle"] = "NONE",
					},
					["focus"] = {
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:percent-with-absorbs]",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_UP",
					},
					["boss"] = {
						["threatStyle"] = "NONE",
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent-with-absorbs]",
							["position"] = "RIGHT",
						},
						["power"] = {
							["height"] = 5,
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
						},
						["castbar"] = {
							["spark"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["spacing"] = 20,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["r"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["b"] = 0.392156862745098,
							},
							["spark"] = false,
							["width"] = 245,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["tickWidth"] = 2,
							["latency"] = false,
						},
						["width"] = 260,
						["aurabar"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
							["position"] = "RIGHT",
						},
						["height"] = 40,
						["power"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Expressway",
				["minimapBottom"] = true,
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "System",
					["SLE_DataPanel_3"] = "",
					["TopMiniPanel"] = "Time",
					["SLE_DataPanel_1"] = {
						["left"] = "System",
					},
					["BottomMiniPanel"] = "Time",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttonsize"] = 22,
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["backdrop"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
					["paging"] = {
						["DRUID"] = "",
					},
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsize"] = 22,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["durationFont"] = "Expressway",
				["clickableWidth"] = 85,
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["showLevel"] = false,
					},
				},
				["glowColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
				["font"] = "Expressway",
				["clickableHeight"] = 24,
				["stackFont"] = "Expressway",
				["loadDistance"] = 50,
				["healthFont"] = "Expressway",
				["classbar"] = {
					["enable"] = false,
				},
				["useTargetScale"] = false,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["sle"] = {
				["Armory"] = {
					["Character"] = {
						["Artifact"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Enchant"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
							["WarningSize"] = 10,
						},
						["Gradation"] = {
							["ItemQuality"] = true,
						},
						["Level"] = {
							["Display"] = "Hide",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Durability"] = {
							["Display"] = "Hide",
						},
					},
					["Inspect"] = {
						["Gradation"] = {
							["ItemQuality"] = true,
						},
						["Guild"] = {
							["Font"] = "Expressway",
						},
						["tabsText"] = {
							["Font"] = "Expressway",
						},
						["LevelRace"] = {
							["Font"] = "Expressway",
						},
						["guildMembers"] = {
							["Font"] = "Expressway",
						},
						["pvpText"] = {
							["Font"] = "Expressway",
						},
						["pvpRating"] = {
							["Font"] = "Expressway",
						},
						["Level"] = {
							["Display"] = "Hide",
						},
						["pvpType"] = {
							["Font"] = "Expressway",
						},
						["pvpRecord"] = {
							["Font"] = "Expressway",
						},
						["Spec"] = {
							["Font"] = "Expressway",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Title"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
						},
						["guildName"] = {
							["Font"] = "Expressway",
						},
						["Gem"] = {
							["SocketSize"] = 13,
							["WarningSize"] = 13,
						},
						["infoTabs"] = {
							["Font"] = "Expressway",
						},
						["Name"] = {
							["Font"] = "Expressway",
						},
						["Enchant"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
							["WarningSize"] = 10,
						},
					},
				},
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["noback"] = true,
						["width"] = 305,
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["short"] = true,
					},
				},
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Focus"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Target"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Arena"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Pet"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Boss"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
				},
			},
		},
		["Stygia - Legion x5"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
		},
		["Stygiamage - Legion x100"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0627450980392157,
					["g"] = 0.0627450980392157,
					["r"] = 0.0627450980392157,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
				["loginmessage"] = false,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["spark"] = false,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "TOP",
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["perrow"] = 3,
							["yOffset"] = 23,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOPLEFT",
						},
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "[health:percent]",
							["position"] = "TOPRIGHT",
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["xOffset"] = -1,
							["perrow"] = 3,
							["enable"] = true,
							["yOffset"] = 23,
						},
						["height"] = 48,
						["groupBy"] = "ROLE",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["spark"] = false,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["latency"] = false,
							["width"] = 245,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Expressway",
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["clickableWidth"] = 85,
				["font"] = "Expressway",
				["loadDistance"] = 50,
				["clickableHeight"] = 20,
				["stackFont"] = "Expressway",
				["healthFont"] = "Expressway",
				["durationFont"] = "Expressway",
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
					},
				},
			},
			["sle"] = {
				["Armory"] = {
					["Character"] = {
						["Enable"] = false,
					},
					["Inspect"] = {
						["Enable"] = false,
					},
				},
			},
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M ",
				["tabFont"] = "Expressway",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["fontSize"] = 11,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["font"] = "Expressway",
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["countFontSize"] = 9,
				["itemLevelFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["font"] = "Expressway",
				["fadeTabsNoBackdrop"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["unitframe"] = {
				["fontSize"] = 9,
				["fontOutline"] = "THICKOUTLINE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["healPrediction"] = true,
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 17,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconSize"] = 54,
							["height"] = 35,
							["iconAttached"] = false,
							["width"] = 478,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 80,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["threatStyle"] = "NONE",
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["font"] = "Expressway",
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["leftChatPanel"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["BottomMiniPanel"] = "Time",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["fontSize"] = 9,
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
			["nameplates"] = {
				["filters"] = {
				},
			},
		},
		["Stygiasham - Legion test"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["noback"] = true,
						["width"] = 305,
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Enable"] = false,
					},
					["Character"] = {
						["Enable"] = false,
					},
				},
			},
			["movers"] = {
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,192",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-18",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["b"] = 0.188235294117647,
						["g"] = 0.188235294117647,
						["r"] = 0.188235294117647,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 3,
						},
						["height"] = 22,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 81,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["latency"] = false,
							["spark"] = false,
							["tickWidth"] = 2,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["width"] = 245,
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["b"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["r"] = 0.392156862745098,
							},
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = 2,
						},
						["castbar"] = {
							["spark"] = false,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "TOP",
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["perrow"] = 3,
							["yOffset"] = 23,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["growthDirection"] = "DOWN_RIGHT",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["xOffset"] = -1,
							["perrow"] = 3,
							["enable"] = true,
							["yOffset"] = 23,
						},
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOPLEFT",
						},
						["groupBy"] = "ROLE",
						["height"] = 48,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "[health:percent]",
							["position"] = "TOPRIGHT",
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["enable"] = false,
						},
						["growthDirection"] = "RIGHT_UP",
					},
					["target"] = {
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
				},
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Expressway",
				["minimapBottom"] = true,
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "System",
					["SLE_DataPanel_3"] = "",
					["TopMiniPanel"] = "Time",
					["BottomMiniPanel"] = "Time",
					["SLE_DataPanel_1"] = {
						["left"] = "System",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
					["paging"] = {
						["DRUID"] = "",
					},
				},
				["bar5"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["stackFont"] = "Expressway",
				["clickableWidth"] = 85,
				["units"] = {
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
				},
				["glowColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
				["font"] = "Expressway",
				["clickableHeight"] = 24,
				["durationFont"] = "Expressway",
				["loadDistance"] = 50,
				["healthFont"] = "Expressway",
				["classbar"] = {
					["enable"] = false,
				},
				["useTargetScale"] = false,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["tabFont"] = "Expressway",
				["fade"] = false,
				["font"] = "Expressway",
				["timeStampFormat"] = "%H:%M ",
				["tapFontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT",
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
				["loginmessage"] = false,
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
		},
		["Stygiarogue - Legion test"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Stygiapriest - Legion test"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["noback"] = true,
						["width"] = 305,
					},
				},
				["Armory"] = {
					["Character"] = {
						["Enable"] = false,
					},
					["Inspect"] = {
						["Enable"] = false,
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,192",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-18",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["b"] = 0.0627450980392157,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["r"] = 0.188235294117647,
						["g"] = 0.188235294117647,
						["b"] = 0.188235294117647,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["height"] = 3,
						},
						["height"] = 22,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 81,
					},
					["targettarget"] = {
						["height"] = 20,
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "TOP",
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["yOffset"] = 23,
							["perrow"] = 3,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["growthDirection"] = "DOWN_RIGHT",
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["yOffset"] = 11,
							["fontOutline"] = "OUTLINE",
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:percent]",
							["yOffset"] = -2,
						},
						["groupBy"] = "ROLE",
						["height"] = 48,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["xOffset"] = -1,
							["yOffset"] = 23,
							["enable"] = true,
							["perrow"] = 3,
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = 2,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name:medium]",
							["yOffset"] = -2,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["power"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["width"] = 260,
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_UP",
						["power"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["castbar"] = {
							["spark"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["r"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["b"] = 0.392156862745098,
							},
							["spark"] = false,
							["width"] = 245,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["tickWidth"] = 2,
							["latency"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Expressway",
				["minimapBottom"] = true,
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "System",
					["SLE_DataPanel_3"] = "",
					["TopMiniPanel"] = "Time",
					["SLE_DataPanel_1"] = {
						["left"] = "System",
					},
					["BottomMiniPanel"] = "Time",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttonsize"] = 22,
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
					["paging"] = {
						["DRUID"] = "",
					},
				},
				["bar5"] = {
					["backdrop"] = true,
					["buttonsize"] = 22,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["durationFont"] = "Expressway",
				["clickableWidth"] = 85,
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["showLevel"] = false,
					},
				},
				["glowColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
				["font"] = "Expressway",
				["clickableHeight"] = 24,
				["stackFont"] = "Expressway",
				["loadDistance"] = 50,
				["healthFont"] = "Expressway",
				["classbar"] = {
					["enable"] = false,
				},
				["useTargetScale"] = false,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["tabFont"] = "Expressway",
				["fade"] = false,
				["font"] = "Expressway",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["timeStampFormat"] = "%H:%M ",
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["b"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["loginmessage"] = false,
				["vendorGrays"] = true,
				["talkingHeadFrameScale"] = 0.75,
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Focus"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Target"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Arena"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Pet"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Boss"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
				},
			},
		},
		["Stygiadh - Legion test"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["Armory"] = {
					["Inspect"] = {
						["Enable"] = false,
					},
					["Character"] = {
						["Enable"] = false,
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "TOP",
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["perrow"] = 3,
							["yOffset"] = 23,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["groupBy"] = "ROLE",
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOPLEFT",
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["height"] = 48,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["xOffset"] = -1,
							["perrow"] = 3,
							["enable"] = true,
							["yOffset"] = 23,
						},
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "[health:percent]",
							["position"] = "TOPRIGHT",
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["spark"] = false,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["height"] = 24,
							["format"] = "CURRENT",
							["spark"] = false,
							["width"] = 245,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["font"] = "Expressway",
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["healthFont"] = "Expressway",
				["font"] = "Expressway",
				["durationFont"] = "Expressway",
				["clickableWidth"] = 85,
				["stackFont"] = "Expressway",
				["clickableHeight"] = 20,
				["loadDistance"] = 50,
				["units"] = {
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
				},
			},
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M ",
				["tabFont"] = "Expressway",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0627450980392157,
					["g"] = 0.0627450980392157,
					["r"] = 0.0627450980392157,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
				["loginmessage"] = false,
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
		},
		["Stygiadh - Legion x100"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0627450980392157,
					["g"] = 0.0627450980392157,
					["r"] = 0.0627450980392157,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["vendorGrays"] = true,
				["talkingHeadFrameScale"] = 0.75,
				["loginmessage"] = false,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,221",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M ",
				["tabFont"] = "Expressway",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["spacing"] = 20,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["spark"] = false,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "TOP",
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["yOffset"] = 23,
							["perrow"] = 3,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["sortDir"] = "DESC",
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "[health:percent]",
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOPLEFT",
						},
						["groupBy"] = "ROLE",
						["height"] = 48,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = 23,
							["xOffset"] = -1,
							["perrow"] = 3,
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
							["enable"] = true,
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 24,
							["format"] = "CURRENT",
							["spark"] = false,
							["width"] = 245,
						},
						["width"] = 260,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["power"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["width"] = 260,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Expressway",
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 20,
				["font"] = "Expressway",
				["durationFont"] = "Expressway",
				["healthFont"] = "Expressway",
				["loadDistance"] = 50,
				["clickableWidth"] = 85,
				["stackFont"] = "Expressway",
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
					},
				},
			},
			["sle"] = {
				["Armory"] = {
					["Character"] = {
						["Enable"] = false,
					},
					["Inspect"] = {
						["Enable"] = false,
					},
				},
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
		},
		["Stygiadruid - Legion x100"] = {
			["hideTutorial"] = true,
			["currentTutorial"] = 2,
			["sle"] = {
				["Armory"] = {
					["Character"] = {
						["Enable"] = false,
					},
					["Inspect"] = {
						["Enable"] = false,
					},
				},
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
		},
		["Default"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["Armory"] = {
					["Inspect"] = {
						["Enable"] = false,
					},
					["Character"] = {
						["Enable"] = false,
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["tabFont"] = "Expressway",
				["timeStampFormat"] = "%H:%M ",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Expressway",
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["healthFont"] = "Expressway",
				["font"] = "Expressway",
				["durationFont"] = "Expressway",
				["clickableWidth"] = 85,
				["stackFont"] = "Expressway",
				["clickableHeight"] = 20,
				["loadDistance"] = 50,
				["units"] = {
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0627450980392157,
					["g"] = 0.0627450980392157,
					["r"] = 0.0627450980392157,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
				["loginmessage"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["spark"] = false,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["enable"] = false,
							["damager"] = false,
							["position"] = "TOP",
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["perrow"] = 3,
							["yOffset"] = 23,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["groupBy"] = "ROLE",
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOPLEFT",
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["height"] = 48,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["xOffset"] = -1,
							["perrow"] = 3,
							["enable"] = true,
							["yOffset"] = 23,
						},
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "[health:percent]",
							["position"] = "TOPRIGHT",
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["spark"] = false,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["latency"] = false,
							["width"] = 245,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
		},
		["snes"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["width"] = 420,
					["font"] = "Expressway",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["bags"] = {
					["artifactPower"] = {
						["short"] = true,
					},
				},
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["noback"] = true,
						["width"] = 305,
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Gradation"] = {
							["Display"] = false,
							["ItemQuality"] = true,
						},
						["Guild"] = {
							["Font"] = "Expressway",
						},
						["tabsText"] = {
							["Font"] = "Expressway",
						},
						["LevelRace"] = {
							["Font"] = "Expressway",
						},
						["guildMembers"] = {
							["Font"] = "Expressway",
						},
						["pvpText"] = {
							["Font"] = "Expressway",
						},
						["pvpRating"] = {
							["Font"] = "Expressway",
						},
						["Level"] = {
							["Display"] = "Hide",
						},
						["pvpType"] = {
							["Font"] = "Expressway",
						},
						["pvpRecord"] = {
							["Font"] = "Expressway",
						},
						["Spec"] = {
							["Font"] = "Expressway",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Name"] = {
							["Font"] = "Expressway",
						},
						["Title"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
						},
						["guildName"] = {
							["Font"] = "Expressway",
						},
						["Enchant"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
							["WarningSize"] = 10,
						},
						["infoTabs"] = {
							["Font"] = "Expressway",
						},
						["Gem"] = {
							["SocketSize"] = 13,
							["WarningSize"] = 13,
						},
					},
					["Character"] = {
						["Durability"] = {
							["Display"] = "Hide",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Artifact"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
						},
						["Gradation"] = {
							["Display"] = false,
							["ItemQuality"] = true,
						},
						["Level"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
							["WarningSize"] = 10,
						},
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["ignoredItems"] = {
					["113639"] = "|cffa335ee|Hitem:113639::::::::110:266::6:1:567:::|h[Spire of Tectus]|h|r",
					["113848"] = "|cffa335ee|Hitem:113848::::::::110:266::6:1:567:::|h[Gor'gah, High Blade of the Gorians]|h|r",
				},
				["itemLevelFontSize"] = 12,
				["currencyFormat"] = "ICON",
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontOutline"] = "OUTLINE",
				["moneyFormat"] = "BLIZZARD",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,192",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-18",
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
				["itemCount"] = "BOTH",
			},
			["chat"] = {
				["timeStampFormat"] = "%H:%M ",
				["chatHistory"] = false,
				["font"] = "Expressway",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["fade"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["tabFont"] = "Expressway",
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["autoAcceptInvite"] = true,
				["minimap"] = {
					["locationFont"] = "Expressway",
					["icons"] = {
						["difficulty"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["b"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["font"] = "Expressway",
				["talkingHeadFrameScale"] = 0.75,
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "System",
					["SLE_DataPanel_1"] = {
						["left"] = "System",
					},
					["SLE_DataPanel_3"] = "",
					["BottomMiniPanel"] = "Time",
					["TopMiniPanel"] = "Time",
				},
				["leftChatPanel"] = false,
				["rightChatPanel"] = false,
				["minimapBottom"] = true,
				["font"] = "Expressway",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["backdrop"] = true,
					["buttonsize"] = 22,
				},
				["fontOutline"] = "OUTLINE",
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
					["paging"] = {
						["DRUID"] = "",
					},
				},
				["bar5"] = {
					["buttons"] = 12,
					["backdrop"] = true,
					["buttonsize"] = 22,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["backdrop"] = true,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 1,
				},
				["font"] = "Expressway",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["classbar"] = {
					["enable"] = false,
				},
				["font"] = "Expressway",
				["loadDistance"] = 50,
				["durationFont"] = "Expressway",
				["clickableWidth"] = 85,
				["healthFont"] = "Expressway",
				["clickableHeight"] = 24,
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
						["showLevel"] = false,
					},
				},
				["stackFont"] = "Expressway",
				["useTargetScale"] = false,
				["glowColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["yOffset"] = 23,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 3,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = true,
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name:medium]",
							["yOffset"] = -2,
						},
						["height"] = 48,
						["buffs"] = {
							["sizeOverride"] = 22,
							["xOffset"] = -1,
							["yOffset"] = 23,
							["anchorPoint"] = "BOTTOMRIGHT",
							["enable"] = true,
							["perrow"] = 3,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 11,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "TOP",
						},
						["power"] = {
							["enable"] = false,
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = -2,
							["text_format"] = "[health:percent-with-absorbs]",
							["yOffset"] = -2,
						},
					},
					["pet"] = {
						["buffIndicator"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["height"] = 3,
						},
						["width"] = 81,
						["height"] = 22,
						["castbar"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["target"] = {
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
					},
					["arena"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-with-absorbs]",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["enable"] = false,
							["sizeOverride"] = 46,
							["yOffset"] = 0,
							["priority"] = "Personal,Whitelist,Blacklist",
						},
						["spacing"] = 20,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 5,
						},
						["castbar"] = {
							["spark"] = false,
						},
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent-with-absorbs]",
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["threatStyle"] = "NONE",
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
							["position"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = 0,
						},
					},
					["focus"] = {
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:percent-with-absorbs]",
						},
						["power"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["threatStyle"] = "NONE",
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["damager"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["classbar"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["castbar"] = {
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["r"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["b"] = 0.392156862745098,
							},
							["format"] = "CURRENTMAX",
							["spark"] = false,
							["tickWidth"] = 2,
							["width"] = 245,
							["height"] = 24,
							["latency"] = false,
						},
						["height"] = 40,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["targettarget"] = {
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
						["height"] = 20,
					},
				},
				["font"] = "Expressway",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.188235294117647,
						["g"] = 0.188235294117647,
						["r"] = 0.188235294117647,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
			},
		},
		["snes healer"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["noback"] = true,
						["width"] = 305,
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Gradation"] = {
							["Display"] = false,
						},
						["Guild"] = {
							["Font"] = "Expressway",
						},
						["tabsText"] = {
							["Font"] = "Expressway",
						},
						["LevelRace"] = {
							["Font"] = "Expressway",
						},
						["guildMembers"] = {
							["Font"] = "Expressway",
						},
						["pvpText"] = {
							["Font"] = "Expressway",
						},
						["pvpRating"] = {
							["Font"] = "Expressway",
						},
						["Level"] = {
							["Display"] = "Hide",
						},
						["pvpType"] = {
							["Font"] = "Expressway",
						},
						["pvpRecord"] = {
							["Font"] = "Expressway",
						},
						["Spec"] = {
							["Font"] = "Expressway",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Title"] = {
							["Font"] = "Expressway",
						},
						["guildName"] = {
							["Font"] = "Expressway",
						},
						["Enchant"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["infoTabs"] = {
							["Font"] = "Expressway",
						},
						["Gem"] = {
							["SocketSize"] = 13,
							["WarningSize"] = 13,
						},
						["Name"] = {
							["Font"] = "Expressway",
						},
					},
					["Character"] = {
						["Gradation"] = {
							["Display"] = false,
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Durability"] = {
							["Display"] = "Hide",
						},
						["Enchant"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["Level"] = {
							["Display"] = "Hide",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Artifact"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
						},
					},
				},
			},
			["movers"] = {
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,351",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,724,343",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-316,114",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,303,496",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-460,303",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,724,343",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-339,304",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,378,280",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,724,343",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,460,303",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,303,477",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 18,
							["xOffset"] = 1,
							["perrow"] = 3,
							["yOffset"] = 19,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 93,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
						["buffIndicator"] = {
							["size"] = 12,
						},
						["growthDirection"] = "RIGHT_DOWN",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = -1,
							["perrow"] = 2,
							["enable"] = true,
							["yOffset"] = 19,
						},
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "",
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = -2,
						},
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "TOP",
							["damager"] = false,
						},
						["height"] = 48,
						["groupBy"] = "ROLE",
						["verticalSpacing"] = 2,
						["healPrediction"] = true,
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-with-absorbs]",
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["latency"] = false,
							["spark"] = false,
							["tickWidth"] = 2,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["width"] = 473,
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["b"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["r"] = 0.392156862745098,
							},
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 2,
						["roleIcon"] = {
							["position"] = "RIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["threatStyle"] = "NONE",
						["verticalSpacing"] = 2,
						["height"] = 31,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["width"] = 93,
					},
					["focus"] = {
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["width"] = 260,
						["castbar"] = {
							["width"] = 260,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["width"] = 93,
						["verticalSpacing"] = 2,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = -1,
							["perrow"] = 2,
							["enable"] = true,
							["yOffset"] = 19,
						},
						["buffIndicator"] = {
							["size"] = 12,
						},
						["roleIcon"] = {
							["damager"] = false,
						},
					},
					["boss"] = {
						["spacing"] = 20,
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
							["position"] = "RIGHT",
						},
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["height"] = 3,
						},
						["height"] = 22,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 81,
					},
				},
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Expressway",
				["minimapBottom"] = true,
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "System",
					["SLE_DataPanel_3"] = "",
					["TopMiniPanel"] = "Time",
					["BottomMiniPanel"] = "Time",
					["SLE_DataPanel_1"] = {
						["left"] = "System",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["backdrop"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
					["paging"] = {
						["DRUID"] = "",
					},
				},
				["bar5"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["stackFont"] = "Expressway",
				["durationFont"] = "Expressway",
				["clickableWidth"] = 85,
				["clampToScreen"] = true,
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
					},
				},
				["lowHealthThreshold"] = 0.35,
				["font"] = "Expressway",
				["targetScale"] = 1,
				["clickableHeight"] = 18,
				["loadDistance"] = 50,
				["healthFont"] = "Expressway",
				["classbar"] = {
					["enable"] = false,
				},
				["glowColor"] = {
					["a"] = 0.499999344348908,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
				["loginmessage"] = false,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["tabFont"] = "Expressway",
				["fade"] = false,
				["font"] = "Expressway",
				["timeStampFormat"] = "%H:%M ",
				["tapFontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["itemCount"] = "BOTH",
			},
		},
		["test"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1050",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
		},
		["Stygiapriest - Legion x100"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["Armory"] = {
					["Character"] = {
						["Enable"] = false,
					},
					["Inspect"] = {
						["Enable"] = false,
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["tabFont"] = "Expressway",
				["timeStampFormat"] = "%H:%M ",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["b"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["enable"] = false,
							["position"] = "TOP",
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["yOffset"] = 23,
							["perrow"] = 3,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOPLEFT",
						},
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "[health:percent]",
							["position"] = "TOPRIGHT",
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["enable"] = true,
							["perrow"] = 3,
							["xOffset"] = -1,
							["yOffset"] = 23,
						},
						["height"] = 48,
						["groupBy"] = "ROLE",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["spacing"] = 20,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["spark"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["damager"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["spark"] = false,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["latency"] = false,
							["width"] = 245,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Focus"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Target"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Arena"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Pet"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
					["Boss"] = {
						["text"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["duration"] = {
							["color"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Expressway",
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["clickableWidth"] = 85,
				["font"] = "Expressway",
				["loadDistance"] = 50,
				["clickableHeight"] = 20,
				["stackFont"] = "Expressway",
				["healthFont"] = "Expressway",
				["durationFont"] = "Expressway",
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
					},
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.0627450980392157,
					["g"] = 0.0627450980392157,
					["r"] = 0.0627450980392157,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
				["loginmessage"] = false,
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
		},
		["Viddumage - Legion test"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
					["font"] = "Expressway",
					["width"] = 420,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["Armory"] = {
					["Character"] = {
						["Enable"] = false,
					},
					["Inspect"] = {
						["Enable"] = false,
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["CustomTweaks"] = {
				["CastbarText"] = {
					["Player"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Focus"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Target"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Arena"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Pet"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
					["Boss"] = {
						["duration"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["text"] = {
							["color"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["b"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "TOP",
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["yOffset"] = 23,
							["perrow"] = 3,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "[health:percent]",
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOPLEFT",
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["height"] = 48,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["xOffset"] = -1,
							["yOffset"] = 23,
							["enable"] = true,
							["perrow"] = 3,
						},
						["groupBy"] = "ROLE",
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["height"] = 24,
							["format"] = "CURRENT",
							["spark"] = false,
							["width"] = 245,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["spark"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Expressway",
				["leftChatPanel"] = false,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonsize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 20,
				["font"] = "Expressway",
				["stackFont"] = "Expressway",
				["healthFont"] = "Expressway",
				["loadDistance"] = 50,
				["clickableWidth"] = 85,
				["durationFont"] = "Expressway",
				["units"] = {
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "PERCENT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
					},
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.0627450980392157,
					["g"] = 0.0627450980392157,
					["b"] = 0.0627450980392157,
				},
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["b"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
				["talkingHeadFrameScale"] = 0.75,
				["loginmessage"] = false,
			},
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M ",
				["tabFont"] = "Expressway",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Stygiadh - Legion x100"] = "Stygiadh - Legion x100",
		["Stygiasham - Legion test"] = "Stygiasham - Legion test",
		["Stygiarogue - Legion test"] = "Stygiarogue - Legion test",
		["Stygiapriest - Legion test"] = "Stygiapriest - Legion test",
		["Stygiadh - Legion test"] = "Stygiadh - Legion test",
		["Stygia - Legion x100"] = "Stygia - Legion x100",
		["Stygiamonk - Legion test"] = "Stygiamonk - Legion test",
		["Stygia - Legion test"] = "Stygia - Legion test",
		["Stygiadruid - Legion x100"] = "Stygiadruid - Legion x100",
		["Stygiamage - Legion x100"] = "Stygiamage - Legion x100",
		["Stygiapriest - Legion x100"] = "Stygiapriest - Legion x100",
		["Stygia - Legion x5"] = "Stygia - Legion x5",
		["Viddumage - Legion test"] = "Viddumage - Legion test",
	},
	["profiles"] = {
		["Stygiadh - Legion x100"] = {
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["namefont"] = "Expressway",
				["chatBubbles"] = "nobackdrop",
				["dmgfont"] = "Expressway",
			},
			["CustomTweaks"] = {
				["CastbarText"] = true,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion x100"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiasham - Legion test"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion test"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiarogue - Legion test"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Legion test"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Stygiapriest - Legion test"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion test"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiadh - Legion test"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion test"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygia - Legion x100"] = {
			["general"] = {
				["chatBubbles"] = "nobackdrop",
			},
			["CustomTweaks"] = {
				["CastbarText"] = true,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion x100"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.73",
		},
		["Stygiamonk - Legion test"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion test"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygia - Legion test"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion test"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiadruid - Legion x100"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["install_complete"] = "3.38",
				["characterGoldsSorting"] = {
					["Legion x100"] = {
					},
				},
			},
			["general"] = {
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFontOutline"] = "OUTLINE",
			},
			["CustomTweaks"] = {
				["CastbarText"] = true,
			},
			["install_complete"] = "10.74",
		},
		["Stygiamage - Legion x100"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion x100"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["CustomTweaks"] = {
				["CastbarText"] = true,
			},
			["general"] = {
				["chatBubbles"] = "nobackdrop",
			},
			["install_complete"] = "10.74",
		},
		["Stygiapriest - Legion x100"] = {
			["CustomTweaks"] = {
				["CastbarCustomBackdrop"] = true,
				["CastbarText"] = true,
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "ElvUI Blank",
				["chatBubbles"] = "nobackdrop",
				["dmgfont"] = "Expressway",
				["namefont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "ElvUI Blank",
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion x100"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["theme"] = "default",
			["install_complete"] = "10.73",
		},
		["Stygia - Legion x5"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Legion x5"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Viddumage - Legion test"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion test"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
	},
}
