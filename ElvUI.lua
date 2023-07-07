
ElvDB = {
	["profileKeys"] = {
		["Stygiamonk - Legion test"] = "Stygiamonk - Legion test",
		["Stygiasham - PTR"] = "snes melee",
		["Stygiamage - PTR"] = "snes",
		["Stygiawar - Legion x100"] = "snes melee",
		["Stygiadruid - PTR"] = "snes melee",
		["Stygiarogue - Legion x100"] = "snes melee",
		["Stygiawar - PTR"] = "snes melee",
		["Stygia - Legion x5"] = "snes",
		["Stygiadh - PTR"] = "snes melee",
		["Stygiadin - PTR"] = "snes healer",
		["Stygiadh - Legion x100"] = "snes melee",
		["Stygiamonk - PTR"] = "snes melee",
		["Stygiasham - Legion test"] = "Stygiasham - Legion test",
		["Stygiapriest - Legion x100"] = "snes",
		["Stygiarogue - Legion test"] = "Stygiarogue - Legion test",
		["Stygiapriest - Legion test"] = "Stygiapriest - Legion test",
		["Stygiadh - Legion test"] = "Stygiadh - Legion test",
		["Stygia - Legion test"] = "Stygia - Legion test",
		["Stygiadruid - Legion x100"] = "snes",
		["Stygiadk - PTR"] = "snes melee",
		["Stygia - Legion x100"] = "snes",
		["Stygiadk - Legion x100"] = "Stygiadk - Legion x100",
		["Stygia - PTR"] = "snes",
		["Stygiamage - Legion x100"] = "snes",
		["Viddumage - Legion test"] = "Viddumage - Legion test",
	},
	["gold"] = {
		["Legion x100"] = {
			["Stygiadh"] = 325052057,
			["Stygiadk"] = 0,
			["Stygia"] = 121449545,
			["Stygiarogue"] = 70133288,
			["Stygiamage"] = 69508150,
			["Stygiadruid"] = 31446788,
			["Stygiapriest"] = 61812632,
			["Stygiawar"] = 0,
		},
		["Legion x5"] = {
			["Stygia"] = 0,
		},
		["PTR"] = {
			["Stygiadh"] = 95836616,
			["Stygiadin"] = 100000000,
			["Stygiawar"] = 100000000,
			["Stygia"] = 98923587,
			["Stygiamonk"] = 98403987,
			["Stygiadruid"] = 100000000,
			["Stygiamage"] = 98437337,
			["Stygiasham"] = 100000000,
			["Stygiadk"] = 96436113,
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
				["Stygiapriest - Legion x100"] = {
					"snes healer", -- [1]
					"snes healer", -- [2]
					"snes", -- [3]
					["enabled"] = true,
				},
				["Stygiadruid - PTR"] = {
					"snes", -- [1]
					"snes melee", -- [2]
					"snes melee", -- [3]
					"snes healer", -- [4]
					["enabled"] = true,
				},
				["Stygiamonk - PTR"] = {
					"snes melee", -- [1]
					"snes healer", -- [2]
					"snes melee", -- [3]
					["enabled"] = true,
				},
				["Stygiasham - PTR"] = {
					"snes", -- [1]
					"snes melee", -- [2]
					"snes healer", -- [3]
					["enabled"] = true,
				},
				["Stygiadruid - Legion x100"] = {
					"snes", -- [1]
					"snes melee", -- [2]
					"snes melee", -- [3]
					"snes healer", -- [4]
					["enabled"] = true,
				},
				["Stygiadin - PTR"] = {
					"snes healer", -- [1]
					"snes melee", -- [2]
					"snes melee", -- [3]
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
							["r"] = 0.701960784313726,
							["g"] = 0.545098039215686,
							["b"] = 0.176470588235294,
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
						["color"] = {
							["b"] = 1,
							["g"] = 0.196078431372549,
							["r"] = 0,
						},
						["id"] = 208065,
					},
					[33206] = {
						["color"] = {
							["r"] = 1,
							["g"] = 0.988235294117647,
							["b"] = 0.756862745098039,
						},
					},
					[139] = {
						["point"] = "TOPRIGHT",
					},
					[47788] = {
						["color"] = {
							["r"] = 0.713725490196079,
							["g"] = 0.925490196078432,
							["b"] = 1,
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
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
				["loginmessage"] = false,
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
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-18",
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
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
				["timeStampFormat"] = "%H:%M ",
				["tapFontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT",
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
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = 2,
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
							["text_format"] = "[health:current-percent]",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["width"] = 260,
						["power"] = {
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
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["threatStyle"] = "NONE",
						["aurabar"] = {
							["enable"] = false,
						},
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
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
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
							["height"] = 24,
							["tickWidth"] = 2,
							["format"] = "CURRENTMAX",
							["width"] = 245,
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["r"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["b"] = 0.392156862745098,
							},
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
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
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["growthDirection"] = "DOWN_RIGHT",
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
						["groupBy"] = "ROLE",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["enable"] = true,
							["perrow"] = 3,
							["xOffset"] = -1,
							["yOffset"] = 23,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
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
				["glowColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
				["useTargetScale"] = false,
				["stackFont"] = "Expressway",
				["clickableHeight"] = 24,
				["loadDistance"] = 50,
				["healthFont"] = "Expressway",
				["classbar"] = {
					["enable"] = false,
				},
				["font"] = "Expressway",
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
					["Inspect"] = {
						["Enable"] = false,
					},
					["Character"] = {
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
		["Stygiadk - Legion x100"] = {
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
		["Stygiasham - PTR"] = {
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
			["currentTutorial"] = 2,
		},
		["Stygiawar - Legion x100"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["currentTutorial"] = 2,
		},
		["Stygiamage - PTR"] = {
			["currentTutorial"] = 2,
			["hideTutorial"] = true,
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
		["Stygia - PTR"] = {
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
			["currentTutorial"] = 2,
		},
		["snes healer"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["width"] = 420,
					["font"] = "Expressway",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
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
						["Enchant"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["Name"] = {
							["Font"] = "Expressway",
						},
						["guildName"] = {
							["Font"] = "Expressway",
						},
						["Gem"] = {
							["WarningSize"] = 13,
							["SocketSize"] = 13,
						},
						["infoTabs"] = {
							["Font"] = "Expressway",
						},
						["Title"] = {
							["Font"] = "Expressway",
						},
					},
					["Character"] = {
						["Enchant"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Gradation"] = {
							["Display"] = false,
						},
						["Artifact"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
						},
						["Level"] = {
							["Display"] = "Hide",
						},
						["Durability"] = {
							["Display"] = "Hide",
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
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontOutline"] = "OUTLINE",
				["countFont"] = "Expressway",
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
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,303,477",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,460,303",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,724,343",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,378,280",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
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
				["tabFont"] = "Expressway",
				["chatHistory"] = false,
				["font"] = "Expressway",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["fade"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["timeStampFormat"] = "%H:%M ",
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["autoAcceptInvite"] = true,
				["minimap"] = {
					["locationFont"] = "Expressway",
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
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
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["font"] = "Expressway",
				["talkingHeadFrameScale"] = 0.75,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
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
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["spark"] = false,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["buffs"] = {
							["enable"] = false,
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
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["threatStyle"] = "NONE",
						["verticalSpacing"] = 2,
						["horizontalSpacing"] = 2,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["roleIcon"] = {
							["damager"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 93,
						["buffIndicator"] = {
							["size"] = 12,
						},
						["buffs"] = {
							["sizeOverride"] = 18,
							["enable"] = true,
							["yOffset"] = 19,
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["perrow"] = 2,
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 18,
							["xOffset"] = 1,
							["yOffset"] = 19,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 3,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = true,
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = -2,
						},
						["height"] = 48,
						["verticalSpacing"] = 2,
						["horizontalSpacing"] = 2,
						["rdebuffs"] = {
							["yOffset"] = 11,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = false,
							["damager"] = false,
							["position"] = "TOP",
						},
						["power"] = {
							["enable"] = false,
						},
						["buffIndicator"] = {
							["size"] = 12,
						},
						["width"] = 93,
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = -2,
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["buffs"] = {
							["sizeOverride"] = 18,
							["enable"] = true,
							["yOffset"] = 19,
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = -1,
							["perrow"] = 2,
						},
					},
					["raid40"] = {
						["threatStyle"] = "NONE",
						["height"] = 31,
						["verticalSpacing"] = 2,
						["horizontalSpacing"] = 2,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["roleIcon"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["position"] = "RIGHT",
							["damager"] = false,
							["xOffset"] = 0,
						},
						["width"] = 93,
						["buffIndicator"] = {
							["size"] = 10,
						},
					},
					["focus"] = {
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current-percent]",
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
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
						["castbar"] = {
							["width"] = 260,
						},
						["width"] = 260,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
					},
					["arena"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-with-absorbs]",
						},
					},
					["player"] = {
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
							["width"] = 473,
							["height"] = 24,
							["latency"] = false,
						},
						["classbar"] = {
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
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
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
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.443137254901961,
						["g"] = 0.443137254901961,
						["b"] = 0.443137254901961,
					},
					["health"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["b"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
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
					["mouseover"] = true,
					["backdrop"] = true,
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
				["lowHealthThreshold"] = 0.35,
				["classbar"] = {
					["enable"] = false,
				},
				["font"] = "Expressway",
				["loadDistance"] = 50,
				["targetScale"] = 1,
				["durationFont"] = "Expressway",
				["clickableWidth"] = 85,
				["healthFont"] = "Expressway",
				["clickableHeight"] = 18,
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
				["clampToScreen"] = true,
				["stackFont"] = "Expressway",
				["glowColor"] = {
					["a"] = 0.499999344348908,
					["g"] = 1,
					["r"] = 1,
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
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,231",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
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
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["tabFont"] = "Expressway",
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
					["pet"] = {
						["height"] = 24,
						["power"] = {
							["enable"] = false,
						},
						["width"] = 100,
						["castbar"] = {
							["enable"] = false,
						},
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
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["width"] = 260,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["width"] = 260,
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
						["sortDir"] = "DESC",
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
						["castbar"] = {
							["spark"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
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
							["width"] = 245,
							["latency"] = false,
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
						["power"] = {
							["enable"] = false,
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
					["backdrop"] = true,
					["buttonsize"] = 22,
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
				["healthFont"] = "Expressway",
				["font"] = "Expressway",
				["durationFont"] = "Expressway",
				["clickableWidth"] = 85,
				["stackFont"] = "Expressway",
				["clickableHeight"] = 20,
				["loadDistance"] = 50,
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
				["loginmessage"] = false,
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
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
		["Stygiadruid - PTR"] = {
			["currentTutorial"] = 2,
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
					["Character"] = {
						["Enable"] = false,
					},
					["Inspect"] = {
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
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
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
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["r"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["b"] = 0.392156862745098,
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
						["sortDir"] = "DESC",
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
							["xOffset"] = -1,
							["yOffset"] = 23,
							["enable"] = true,
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
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
					},
				},
			},
		},
		["snes melee"] = {
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
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["font"] = "Expressway",
						},
						["mail"] = {
							["font"] = "Expressway",
						},
						["objective"] = {
							["font"] = "Expressway",
						},
						["editbox"] = {
							["font"] = "Expressway",
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
					},
				},
				["Armory"] = {
					["Character"] = {
						["Enchant"] = {
							["Font"] = "Expressway",
							["FontSize"] = 10,
							["WarningSize"] = 10,
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Gradation"] = {
							["ItemQuality"] = true,
						},
						["Durability"] = {
							["Display"] = "Hide",
						},
						["Level"] = {
							["Display"] = "Hide",
						},
						["Artifact"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
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
						["Name"] = {
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
							["WarningSize"] = 13,
							["SocketSize"] = 13,
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
				["moneyFormat"] = "BLIZZARD",
				["itemLevelFontOutline"] = "OUTLINE",
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
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
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
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
				["fontSize"] = 12,
			},
			["chat"] = {
				["tabFont"] = "Expressway",
				["chatHistory"] = false,
				["font"] = "Expressway",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["fade"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["timeStampFormat"] = "%H:%M ",
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["autoAcceptInvite"] = true,
				["minimap"] = {
					["locationFont"] = "Expressway",
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
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
				["talkingHeadFrameScale"] = 0.75,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["font"] = "Expressway",
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["vendorGrays"] = true,
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
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["backdrop"] = true,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 1,
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
				["stackFont"] = "Expressway",
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
				["durationFont"] = "Expressway",
				["useTargetScale"] = false,
				["glowColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["statusbar"] = "Atrocity",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["power"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["b"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["r"] = 0.392156862745098,
							},
							["format"] = "CURRENTMAX",
							["spark"] = false,
							["tickWidth"] = 2,
							["width"] = 245,
							["height"] = 24,
							["latency"] = false,
						},
						["width"] = 260,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["CombatIcon"] = {
							["enable"] = false,
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
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["yOffset"] = 0,
							["priority"] = "Personal,Whitelist,Blacklist",
							["enable"] = false,
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
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["perrow"] = 3,
							["anchorPoint"] = "BOTTOMLEFT",
							["yOffset"] = 23,
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
							["perrow"] = 3,
							["anchorPoint"] = "BOTTOMRIGHT",
							["enable"] = true,
							["yOffset"] = 23,
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
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:percent-with-absorbs]",
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
					["target"] = {
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 260,
						},
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
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
						["b"] = 0.443137254901961,
						["g"] = 0.443137254901961,
						["r"] = 0.443137254901961,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["texture"] = "Atrocity",
						},
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
				["loginmessage"] = false,
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,221",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
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
				["fontSize"] = 12,
				["timeStampFormat"] = "%H:%M ",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["tabFont"] = "Expressway",
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
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["castbar"] = {
							["width"] = 260,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
						},
						["width"] = 260,
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
						["castbar"] = {
							["spark"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
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
						["power"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
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
						["sortDir"] = "DESC",
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
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["enable"] = true,
							["perrow"] = 3,
							["xOffset"] = -1,
							["yOffset"] = 23,
						},
						["height"] = 48,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["groupBy"] = "ROLE",
						["name"] = {
							["xOffset"] = 2,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name:medium]",
							["yOffset"] = -2,
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
					["backdrop"] = true,
					["buttonsize"] = 22,
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
					["Inspect"] = {
						["Enable"] = false,
					},
					["Character"] = {
						["Enable"] = false,
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
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
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
					["backdrop"] = true,
					["buttonsize"] = 22,
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
				["clickableHeight"] = 20,
				["font"] = "Expressway",
				["stackFont"] = "Expressway",
				["healthFont"] = "Expressway",
				["loadDistance"] = 50,
				["clickableWidth"] = 85,
				["durationFont"] = "Expressway",
				["units"] = {
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
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
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
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
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
							["spark"] = false,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["width"] = 245,
							["latency"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
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
						["health"] = {
							["xOffset"] = -2,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:percent]",
							["yOffset"] = -2,
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
						["buffIndicator"] = {
							["enable"] = false,
						},
						["groupBy"] = "ROLE",
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
				["loginmessage"] = false,
				["vendorGrays"] = true,
				["talkingHeadFrameScale"] = 0.75,
			},
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["fontSize"] = 12,
				["tabFont"] = "Expressway",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["timeStampFormat"] = "%H:%M ",
			},
		},
		["Stygia - Legion x5"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["currentTutorial"] = 2,
		},
		["Stygiadh - PTR"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["currentTutorial"] = 2,
		},
		["Stygiadin - PTR"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["currentTutorial"] = 2,
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
				["loginmessage"] = false,
				["vendorGrays"] = true,
				["talkingHeadFrameScale"] = 0.75,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,429",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
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
					["backdrop"] = true,
					["buttonsize"] = 22,
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
				["healthFont"] = "Expressway",
				["font"] = "Expressway",
				["stackFont"] = "Expressway",
				["clickableWidth"] = 85,
				["durationFont"] = "Expressway",
				["clickableHeight"] = 20,
				["loadDistance"] = 50,
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
			},
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["fontSize"] = 12,
				["timeStampFormat"] = "%H:%M ",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["tabFont"] = "Expressway",
			},
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
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
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
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
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
							["spark"] = false,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["width"] = 245,
							["latency"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
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
							["yOffset"] = 23,
							["perrow"] = 3,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
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
						["groupBy"] = "ROLE",
						["height"] = 48,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["xOffset"] = -1,
							["yOffset"] = 23,
							["enable"] = true,
							["perrow"] = 3,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:percent]",
							["yOffset"] = -2,
						},
					},
				},
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["fontSize"] = 11,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["font"] = "Expressway",
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
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
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
				["smoothbars"] = true,
				["statusbar"] = "ElvUI Blank",
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
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
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
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
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
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["width"] = 110,
						["rdebuffs"] = {
							["font"] = "Expressway",
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
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
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
						["width"] = 140,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
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
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
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
			["nameplates"] = {
				["filters"] = {
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
				["font"] = "Expressway",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
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
					["Character"] = {
						["Enable"] = false,
					},
					["Inspect"] = {
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
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
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
						["health"] = {
							["xOffset"] = -2,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:percent]",
							["yOffset"] = -2,
						},
						["height"] = 48,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["groupBy"] = "ROLE",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["xOffset"] = -1,
							["yOffset"] = 23,
							["enable"] = true,
							["perrow"] = 3,
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
						["classbar"] = {
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
				["stackFont"] = "Expressway",
				["clickableWidth"] = 85,
				["units"] = {
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
				["useTargetScale"] = false,
				["durationFont"] = "Expressway",
				["loadDistance"] = 50,
				["healthFont"] = "Expressway",
				["classbar"] = {
					["enable"] = false,
				},
				["clickableHeight"] = 24,
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
					["Character"] = {
						["Enchant"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
							["WarningSize"] = 10,
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Artifact"] = {
							["FontSize"] = 10,
							["Font"] = "Expressway",
						},
						["Gradation"] = {
							["Display"] = false,
							["ItemQuality"] = true,
						},
						["Level"] = {
							["Display"] = "Hide",
						},
						["Durability"] = {
							["Display"] = "Hide",
						},
					},
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
							["Font"] = "Expressway",
							["FontSize"] = 10,
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
							["WarningSize"] = 13,
							["SocketSize"] = 13,
						},
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["itemLevelFontSize"] = 12,
				["ignoredItems"] = {
					["22691"] = "|cffa335ee|Hitem:22691::::::::110:266::::::|h[Corrupted Ashbringer]|h|r",
					["113639"] = "|cffa335ee|Hitem:113639::::::::110:266::6:1:567:::|h[Spire of Tectus]|h|r",
					["113848"] = "|cffa335ee|Hitem:113848::::::::110:266::6:1:567:::|h[Gor'gah, High Blade of the Gorians]|h|r",
				},
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
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-18",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
				["fontSize"] = 12,
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
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMLEFT",
						},
						["vehicleLeave"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["r"] = 0.0235294117647059,
				},
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["talkingHeadFrameScale"] = 0.75,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["font"] = "Expressway",
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
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
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["backdrop"] = true,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 1,
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
				["stackFont"] = "Expressway",
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
				["durationFont"] = "Expressway",
				["useTargetScale"] = false,
				["glowColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["statusbar"] = "Atrocity",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["yOffset"] = 0,
							["priority"] = "Personal,Whitelist,Blacklist",
							["enable"] = false,
						},
						["spacing"] = 20,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent-with-absorbs]",
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
						},
						["power"] = {
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 5,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
						["height"] = 20,
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
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["CombatIcon"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["b"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["r"] = 0.392156862745098,
							},
							["format"] = "CURRENTMAX",
							["spark"] = false,
							["tickWidth"] = 2,
							["width"] = 245,
							["height"] = 24,
							["latency"] = false,
						},
						["width"] = 260,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["height"] = 40,
						["power"] = {
							["enable"] = false,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["threatStyle"] = "NONE",
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["roleIcon"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["position"] = "RIGHT",
							["damager"] = false,
							["xOffset"] = 0,
						},
					},
					["focus"] = {
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:percent-with-absorbs]",
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
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["perrow"] = 3,
							["anchorPoint"] = "BOTTOMLEFT",
							["yOffset"] = 23,
						},
						["showPlayer"] = false,
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
							["perrow"] = 3,
							["anchorPoint"] = "BOTTOMRIGHT",
							["enable"] = true,
							["yOffset"] = 23,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 11,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "TOP",
						},
						["power"] = {
							["enable"] = false,
						},
						["groupBy"] = "ROLE",
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = -2,
							["text_format"] = "[health:percent-with-absorbs]",
							["yOffset"] = -2,
						},
					},
				},
				["font"] = "Expressway",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.188235294117647,
						["g"] = 0.188235294117647,
						["b"] = 0.188235294117647,
					},
					["castColor"] = {
						["r"] = 0.443137254901961,
						["g"] = 0.443137254901961,
						["b"] = 0.443137254901961,
					},
					["health"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["b"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
			},
		},
		["Stygiarogue - Legion test"] = {
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
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,452,280",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
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
						["growthDirection"] = "DOWN_RIGHT",
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
						["buffIndicator"] = {
							["enable"] = false,
						},
						["groupBy"] = "ROLE",
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
						["power"] = {
							["height"] = 5,
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = 2,
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
				["glowColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
				["font"] = "Expressway",
				["useTargetScale"] = false,
				["stackFont"] = "Expressway",
				["loadDistance"] = 50,
				["healthFont"] = "Expressway",
				["classbar"] = {
					["enable"] = false,
				},
				["clickableHeight"] = 24,
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
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
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
					["backdrop"] = true,
					["buttonsize"] = 22,
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
				["clickableHeight"] = 20,
				["font"] = "Expressway",
				["stackFont"] = "Expressway",
				["healthFont"] = "Expressway",
				["loadDistance"] = 50,
				["clickableWidth"] = 85,
				["durationFont"] = "Expressway",
				["units"] = {
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
				["loginmessage"] = false,
				["vendorGrays"] = true,
				["talkingHeadFrameScale"] = 0.75,
			},
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["fontSize"] = 12,
				["timeStampFormat"] = "%H:%M ",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["tabFont"] = "Expressway",
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
						["health"] = {
							["xOffset"] = -2,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:percent]",
							["yOffset"] = -2,
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
						["buffIndicator"] = {
							["enable"] = false,
						},
						["groupBy"] = "ROLE",
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
						["castbar"] = {
							["spark"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 5,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
						},
					},
				},
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
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
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
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
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
				["fontSize"] = 12,
				["tabFont"] = "Expressway",
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
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
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
							["spark"] = false,
							["height"] = 24,
							["format"] = "CURRENTMAX",
							["width"] = 245,
							["latency"] = false,
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
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
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
						["groupBy"] = "ROLE",
						["height"] = 48,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = 23,
							["xOffset"] = -1,
							["perrow"] = 3,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:percent]",
							["yOffset"] = -2,
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
					["backdrop"] = true,
					["buttonsize"] = 22,
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
				["healthFont"] = "Expressway",
				["font"] = "Expressway",
				["stackFont"] = "Expressway",
				["clickableWidth"] = 85,
				["durationFont"] = "Expressway",
				["clickableHeight"] = 20,
				["loadDistance"] = 50,
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
		["Stygiamonk - PTR"] = {
			["currentTutorial"] = 2,
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
		["Stygiadk - PTR"] = {
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
			["currentTutorial"] = 2,
		},
		["Stygiadruid - Legion x100"] = {
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
			["currentTutorial"] = 2,
			["hideTutorial"] = true,
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
		},
		["test"] = {
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1050",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
		},
		["Stygiarogue - Legion x100"] = {
			["currentTutorial"] = 2,
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
		["Stygiawar - PTR"] = {
			["currentTutorial"] = 2,
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
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,424",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,106",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,311,469",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-282,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,336,268",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,108",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
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
					["backdrop"] = true,
					["buttonsize"] = 22,
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
			},
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["fontSize"] = 12,
				["timeStampFormat"] = "%H:%M ",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 12,
				["tabFont"] = "Expressway",
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
				["loginmessage"] = false,
				["talkingHeadFrameScale"] = 0.75,
				["vendorGrays"] = true,
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
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
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
						["power"] = {
							["height"] = 5,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["spark"] = false,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent]",
							["position"] = "RIGHT",
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
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Stygiamonk - Legion test"] = "Stygiamonk - Legion test",
		["Stygiasham - PTR"] = "Stygiasham - PTR",
		["Stygiamage - PTR"] = "Stygiamage - PTR",
		["Stygiawar - Legion x100"] = "Stygiawar - Legion x100",
		["Stygiadruid - PTR"] = "Stygiadruid - PTR",
		["Stygiarogue - Legion x100"] = "Stygiarogue - Legion x100",
		["Stygiawar - PTR"] = "Stygiawar - PTR",
		["Stygia - Legion x5"] = "Stygia - Legion x5",
		["Stygiadh - PTR"] = "Stygiadh - PTR",
		["Stygiadin - PTR"] = "Stygiadin - PTR",
		["Stygiadh - Legion x100"] = "Stygiadh - Legion x100",
		["Stygiamonk - PTR"] = "Stygiamonk - PTR",
		["Stygiasham - Legion test"] = "Stygiasham - Legion test",
		["Stygiapriest - Legion x100"] = "Stygiapriest - Legion x100",
		["Stygiarogue - Legion test"] = "Stygiarogue - Legion test",
		["Stygiapriest - Legion test"] = "Stygiapriest - Legion test",
		["Stygiadh - Legion test"] = "Stygiadh - Legion test",
		["Stygia - Legion test"] = "Stygia - Legion test",
		["Stygiadruid - Legion x100"] = "Stygiadruid - Legion x100",
		["Stygiadk - PTR"] = "Stygiadk - PTR",
		["Stygia - Legion x100"] = "Stygia - Legion x100",
		["Stygiadk - Legion x100"] = "Stygiadk - Legion x100",
		["Stygia - PTR"] = "Stygia - PTR",
		["Stygiamage - Legion x100"] = "Stygiamage - Legion x100",
		["Viddumage - Legion test"] = "Viddumage - Legion test",
	},
	["profiles"] = {
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
		["Stygiasham - PTR"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["PTR"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiamage - PTR"] = {
			["general"] = {
				["glossTex"] = "Atrocity",
				["namefont"] = "Expressway",
				["normTex"] = "Atrocity",
				["dmgfont"] = "Expressway",
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["PTR"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiawar - Legion x100"] = {
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion x100"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiadruid - PTR"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["PTR"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiarogue - Legion x100"] = {
			["general"] = {
				["glossTex"] = "Atrocity",
				["namefont"] = "Expressway",
				["normTex"] = "Atrocity",
				["dmgfont"] = "Expressway",
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion x100"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiawar - PTR"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["PTR"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygia - Legion x5"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Legion x5"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiadh - PTR"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["PTR"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiadin - PTR"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["PTR"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiadh - Legion x100"] = {
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
				["chatBubbleFontOutline"] = "OUTLINE",
				["namefont"] = "Expressway",
				["chatBubbles"] = "nobackdrop",
				["dmgfont"] = "Expressway",
			},
			["install_complete"] = "10.74",
		},
		["Stygiamonk - PTR"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["install_complete"] = "3.38",
				["characterGoldsSorting"] = {
					["PTR"] = {
					},
				},
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
		["Stygiapriest - Legion x100"] = {
			["CustomTweaks"] = {
				["CastbarCustomBackdrop"] = true,
				["CastbarText"] = true,
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "ElvUI Blank",
				["chatBubbles"] = "nobackdrop",
				["glossTex"] = "ElvUI Blank",
				["namefont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["dmgfont"] = "Expressway",
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
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
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
			["install_complete"] = "10.74",
		},
		["Stygiadk - PTR"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["PTR"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygia - Legion x100"] = {
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
			["install_complete"] = "10.73",
		},
		["Stygiadk - Legion x100"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Legion x100"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Stygia - PTR"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["PTR"] = {
					},
				},
				["install_complete"] = "3.38",
			},
			["install_complete"] = "10.74",
		},
		["Stygiamage - Legion x100"] = {
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
			["install_complete"] = "10.74",
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
