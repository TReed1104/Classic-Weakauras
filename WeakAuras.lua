
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Thaddius Polarity Shift"] = {
			["controlledChildren"] = {
				"Left", -- [1]
				"Swap", -- [2]
				"Right", -- [3]
				"Polarity Shift", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 135769,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/nf9jVLczR/8",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.7",
			["tocversion"] = 11306,
			["id"] = "Thaddius Polarity Shift",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 650,
			["config"] = {
			},
			["uid"] = "YxX)1CFAeqq",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Debuff Tracker - Ignite"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Ignite", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_weapon"] = true,
						["unit"] = "target",
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["use_unit"] = true,
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Teebs Debuff Monitor",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.4,
			["icon"] = true,
			["uid"] = "lRb9)tlbpWs",
			["id"] = "Debuff Tracker - Ignite",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 40,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 20,
			["displayIcon"] = 135818,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Ammo"] = {
			["iconSource"] = -1,
			["xOffset"] = -145,
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["itemName"] = 11284,
						["use_count"] = true,
						["auranames"] = {
							"Instant Poison II", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["use_weapon"] = true,
						["namePattern_operator"] = "find('%s')",
						["use_enchant"] = false,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["useName"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["event"] = "Item Count",
						["count"] = "1000",
						["use_unit"] = true,
						["showOn"] = "showOnActive",
						["weapon"] = "main",
						["duration"] = "1",
						["count_operator"] = ">=",
					},
					["untrigger"] = {
						["showOn"] = "showOnActive",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["parent"] = "Hunter",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.4,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Ammo",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["uid"] = "um2EQeJGzuO",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Trinket 1 Available"] = {
			["iconSource"] = -1,
			["xOffset"] = -226,
			["preferToUpdate"] = true,
			["yOffset"] = -45.9999694824219,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Kidney Shot", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_enchant"] = false,
						["itemSlot"] = 13,
						["use_weapon"] = true,
						["weapon"] = "main",
						["matchesShowOn"] = "showOnActive",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["names"] = {
						},
						["type"] = "status",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["useName"] = true,
						["use_itemSlot"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["showOn"] = "showOnMissing",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["itemSlot"] = 13,
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["parent"] = "General Trackers",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Trinket 1 Available",
			["uid"] = "XJPVpNqzzJQ",
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Trinket 2 Available"] = {
			["iconSource"] = -1,
			["xOffset"] = -267,
			["preferToUpdate"] = true,
			["yOffset"] = -46,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["itemName"] = 0,
						["auranames"] = {
							"Kidney Shot", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_enchant"] = false,
						["itemSlot"] = 14,
						["use_weapon"] = true,
						["namePattern_operator"] = "find('%s')",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["type"] = "status",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_itemSlot"] = true,
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["showOn"] = "showOnMissing",
						["duration"] = "1",
						["names"] = {
						},
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["itemSlot"] = 14,
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["parent"] = "General Trackers",
			["cooldown"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Trinket 2 Available",
			["uid"] = "qga37Ie2qpA",
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bloodthirst Ready"] = {
			["iconSource"] = -1,
			["parent"] = "Warrior",
			["preferToUpdate"] = true,
			["yOffset"] = 2,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["use_genericShowOn"] = true,
						["use_showCost"] = false,
						["use_weapon"] = true,
						["spellName"] = 23894,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Power",
						["use_track"] = true,
						["genericShowOn"] = "showOnReady",
						["use_enchant"] = false,
						["use_class"] = false,
						["powertype"] = 1,
						["namePattern_operator"] = "find('%s')",
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["use_powertype"] = true,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["power"] = "30",
						["duration"] = "1",
						["use_requirePowerType"] = false,
						["unit"] = "player",
						["realSpellName"] = "Bloodthirst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showOnMissing",
						["power_operator"] = ">=",
						["use_unit"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["realSpellName"] = "Bloodthirst",
						["use_spellName"] = true,
						["spellName"] = 23894,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_namerealm"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_attackable"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["displayIcon"] = 136012,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0.4,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Bloodthirst Ready",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 30,
			["frameStrata"] = 1,
			["uid"] = "mfmnhTNcj2G",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -36,
		},
		["Debuff Tracker - Shadow Vulnerability (Shadow Weaving)"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["useName"] = false,
						["auranames"] = {
							"Gas", -- [1]
						},
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["auraspellids"] = {
							"15258", -- [1]
						},
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["use_weapon"] = true,
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["use_unit"] = true,
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_2.p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_1.p_format"] = "timed",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Teebs Debuff Monitor",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["xOffset"] = -20,
			["zoom"] = 0.4,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "(RjVjd6ZcI6",
			["id"] = "Debuff Tracker - Shadow Vulnerability (Shadow Weaving)",
			["width"] = 40,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["displayIcon"] = 136123,
			["cooldown"] = true,
			["icon"] = true,
		},
		["Slice and Dice Active"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 23,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["rem"] = "6",
						["auranames"] = {
							"Slice and Dice", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_enchant"] = false,
						["use_weapon"] = true,
						["weapon"] = "main",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["showOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["namePattern_operator"] = "find('%s')",
						["event"] = "Weapon Enchant",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["remOperator"] = ">=",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["useRem"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue",
			["frameStrata"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Slice and Dice Active",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "hqlawu0Pabg",
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Jom Gabbar Active"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = true,
			["yOffset"] = 45,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["itemName"] = 0,
						["auranames"] = {
							"Jom Gabbar", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["itemSlot"] = 14,
						["use_weapon"] = true,
						["weapon"] = "main",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_enchant"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["buffShowOn"] = "showOnActive",
						["use_itemSlot"] = true,
						["use_genericShowOn"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["showOn"] = "showOnMissing",
						["unit"] = "player",
						["matchesShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["itemSlot"] = 14,
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -94.0001220703125,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["parent"] = "General Trackers",
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "ZhbxArbCwEK",
			["zoom"] = 0.4,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Jom Gabbar Active",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 133877,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Mage"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Arcane Intellect", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["internalVersion"] = 40,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = -385,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 4,
			["scale"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "Mage",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["config"] = {
			},
			["uid"] = "W1NZg)yEH6B",
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Kick Cooldown"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["namePattern_operator"] = "find('%s')",
						["use_weapon"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["names"] = {
						},
						["spellName"] = 1769,
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_enchant"] = false,
						["showOn"] = "showOnMissing",
						["matchesShowOn"] = "showOnActive",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["color"] = {
				0.392156862745098, -- [1]
				0.392156862745098, -- [2]
				0.392156862745098, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 41,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Kick Cooldown",
			["uid"] = "41hWojg)v9J",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 30,
			["config"] = {
			},
			["inverse"] = true,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue",
		},
		["Adrenaline Rush Active"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Adrenaline Rush", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["weapon"] = "main",
						["useName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Weapon Enchant",
						["type"] = "aura2",
						["names"] = {
						},
						["use_enchant"] = false,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -72,
			["parent"] = "Rogue",
			["alpha"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Adrenaline Rush Active",
			["config"] = {
			},
			["frameStrata"] = 5,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "bKFnKkA7105",
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Warlock"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Demon Armor", -- [1]
				"Shadow Trance Active", -- [2]
				"Corruption Active", -- [3]
				"Corruption Missing", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["internalVersion"] = 40,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = -385,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["borderOffset"] = 4,
			["scale"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Warlock",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["uid"] = "oWfNfO4bPRo",
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Raid Mana Entry"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Sorting",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "sortAlpha",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Alphabetical Sorting",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "sortClass",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Sort By Class",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Average Mana",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "enabled",
							["desc"] = "Display average mana entry",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Enabled",
							["width"] = 1,
						}, -- [1]
						{
							["type"] = "toggle",
							["key"] = "hideDetails",
							["desc"] = "Hides the individual mana entries",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Hide others",
							["width"] = 1,
						}, -- [2]
						{
							["desc"] = "Where to position the average mana entry",
							["type"] = "select",
							["default"] = 2,
							["values"] = {
								"Top", -- [1]
								"Bottom", -- [2]
							},
							["key"] = "position",
							["useDesc"] = true,
							["name"] = "Position",
							["width"] = 1,
						}, -- [3]
					},
					["hideReorder"] = true,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = false,
					["key"] = "average",
					["name"] = "Average mana",
					["collapse"] = false,
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [5]
			},
			["displayText"] = "%c",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/gA9BsvS-D/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Name Blacklist\nlocal blacklist = {\n    [\"Hemee\"] = true,\n    [\"Soban\"] = true,\n    [\"Drickard\"] = true,\n    [\"Otukt\"] = true,\n    --[\"Gasig\"] = true,\n    [UnitName(\"player\")] = false,\n}\n\nlocal healers = {\n    [\"PRIEST\"] = true,\n    [\"SHAMAN\"] = true,\n    [\"DRUID\"] = true,\n    [\"PALADIN\"] = true\n}\n\nlocal innervateName, _, innervateIcon = GetSpellInfo(29166)\nlocal drinkName, _, drinkIcon = GetSpellInfo(22734)\nlocal regenLookup = {\n    [innervateName] = innervateIcon,\n    [drinkName] = drinkIcon\n}\n\naura_env.qualifies = function(unit)\n    local healerClass = healers[select(2, UnitClass(unit))]\n    local usingMana = UnitPowerType(unit) == Enum.PowerType.Mana\n    local blacklisted = blacklist[UnitName(unit)]\n    \n    return healerClass and usingMana and not blacklisted\nend\n\naura_env.getMana = function(unit)\n    return UnitPower(unit) / UnitPowerMax(unit) * 100\nend\n\naura_env.getIcon = function(unit)\n    local i = 1\n    repeat\n        local buff = UnitBuff(unit, i)\n        local regenIcon = regenLookup[buff]\n        if regenIcon then\n            return regenIcon\n        end\n        i = i + 1\n    until not buff\n    \n    return 0\nend\n\nlocal timer\naura_env.initializing = function()\n    if not GetRaidRosterInfo(GetNumGroupMembers()) then\n        if timer then timer:Cancel() end\n        timer = C_Timer.NewTimer(0.5, function()\n                WeakAuras.ScanEvents(\"WA_RAID_MANA_INIT\")\n        end)\n        return true\n    end\n    return false\nend\n\naura_env.manaLookup = {} -- {unit: mana}\naura_env.getUpdatedAverageState = function(state)\n    state = state or {\n        show = true,\n        changed = true,\n        ---\n        name = \"-Average-\",\n        progressType = \"static\",\n        index = aura_env.config.average.position == 1 and -1 or 101,\n        total = 100,\n        icon = 134332,\n        showIcon = false,\n    }\n    \n    local sumTotal = 0\n    local numUnits = 0\n    for _, mana in pairs(aura_env.manaLookup) do\n        sumTotal = sumTotal + mana\n        numUnits = numUnits + 1\n    end\n    state.value = sumTotal / numUnits\n    \n    return state\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_level"] = false,
				["use_ingroup"] = false,
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Smooth",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 11305,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function(_, manaPercent)\n    return string.format(\"%.1f%%\", manaPercent)\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_hide"] = "custom",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["event"] = "Conditions",
						["custom_type"] = "stateupdate",
						["unit"] = "raid",
						["custom"] = "function(allstates, event, eventUnit)\n    if (event == \"GROUP_ROSTER_UPDATE\" or event == \"WA_RAID_MANA_INIT\")\n    and not aura_env.initializing() then\n        aura_env.manaLookup = {}\n        for _, state in pairs(allstates) do\n            state.show = false\n            state.changed = true\n        end\n        \n        for unit in WA_IterateGroupMembers() do\n            if aura_env.qualifies(unit) then\n                local manaPercent = aura_env.getMana(unit)\n                aura_env.manaLookup[unit] = manaPercent\n                allstates[unit] = {\n                    show = not aura_env.config.average.hideDetails,\n                    changed = true,\n                    --\n                    progressType = \"static\",\n                    total = 100,\n                    value = manaPercent,\n                    unitClass = select(3, UnitClass(unit)),\n                    name = UnitName(unit),\n                    showIcon = false,\n                }\n            end\n        end\n        return true\n    elseif aura_env.manaLookup[eventUnit] and (event == \"UNIT_POWER_UPDATE\" or event == \"UNIT_FLAGS\") then\n        local manaPercent = aura_env.getMana(eventUnit)\n        if aura_env.config.average.enabled then\n            aura_env.manaLookup[eventUnit] = manaPercent\n            allstates[\"average\"] = aura_env.getUpdatedAverageState(allstates[\"average\"])\n        end\n        \n        if allstates[eventUnit] then \n            local icon = aura_env.getIcon(eventUnit)\n            local actor = allstates[eventUnit]\n            actor.value = manaPercent\n            actor.icon = icon\n            actor.showIcon = icon > 0 and manaPercent < 100\n            actor.isDead = UnitIsDeadOrGhost(eventUnit)\n        end\n        \n        return true\n    end\nend",
						["events"] = "WA_RAID_MANA_INIT GROUP_ROSTER_UPDATE UNIT_POWER_UPDATE:group UNIT_FLAGS:group",
						["spellIds"] = {
						},
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "{\n    value = true,\n    showIcon = \"bool\",\n    isDead = \"bool\",\n    unitClass = {\n        type = \"select\",\n        display = \"Class\",\n        values = {\n            [2] = \"Paladin\",\n            [5] = \"Priest\",\n            [7] = \"Shaman\",\n            [11] = \"Druid\",\n        }\n    }\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 17,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "DEAD",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.76470588235294, -- [1]
						0.11764705882353, -- [2]
						0.23137254901961, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
			},
			["height"] = 16,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 16,
			["config"] = {
				["sortClass"] = false,
				["average"] = {
					["enabled"] = true,
					["hideDetails"] = false,
					["position"] = 2,
				},
				["sortAlpha"] = false,
			},
			["cooldown"] = false,
			["parent"] = "Raid Mana",
			["selfPoint"] = "TOPLEFT",
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["icon_side"] = "LEFT",
			["icon"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["justify"] = "LEFT",
			["semver"] = "2.0.7",
			["sparkHidden"] = "NEVER",
			["id"] = "Raid Mana Entry",
			["spark"] = false,
			["frameStrata"] = 1,
			["width"] = 180,
			["cooldownEdge"] = false,
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["uid"] = "qDVN0QjR2XH",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "value",
						["value"] = "35",
					},
					["changes"] = {
						{
							["value"] = {
								0.76470588235294, -- [1]
								0.11764705882353, -- [2]
								0.23137254901961, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "value",
						["value"] = "35",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.95686274509804, -- [2]
								0.4078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "value",
						["value"] = "70",
					},
					["changes"] = {
						{
							["value"] = {
								0.67058823529412, -- [1]
								0.83137254901961, -- [2]
								0.44705882352941, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "unitClass",
						["value"] = 2,
					},
					["changes"] = {
						{
							["value"] = {
								0.96078431372549, -- [1]
								0.54901960784314, -- [2]
								0.72941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "unitClass",
						["value"] = 5,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "unitClass",
						["value"] = 7,
					},
					["changes"] = {
						{
							["value"] = {
								0.96078431372549, -- [1]
								0.54901960784314, -- [2]
								0.72941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "unitClass",
						["value"] = 11,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.49019607843137, -- [2]
								0.03921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "showIcon",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "icon_color",
						}, -- [1]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isDead",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [2]
					},
				}, -- [9]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Protection: Fire"] = {
			["iconSource"] = 0,
			["xOffset"] = -426,
			["preferToUpdate"] = false,
			["yOffset"] = -49,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"17543", -- [1]
							"7233", -- [2]
						},
						["matchesShowOn"] = "showOnActive",
						["use_enchant"] = false,
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["weapon"] = "main",
						["type"] = "aura2",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Weapon Enchant",
						["useName"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 35,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Consumables",
			["regionType"] = "icon",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0.4,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Protection: Fire",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 35,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "67XckmSzPQ8",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 135806,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Debuff Tracker - Faerie Fire"] = {
			["iconSource"] = -1,
			["xOffset"] = -60,
			["preferToUpdate"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Faerie Fire", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_weapon"] = true,
						["names"] = {
						},
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["use_unit"] = true,
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Teebs Debuff Monitor",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["zoom"] = 0.4,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "QMmzFlmhWVD",
			["id"] = "Debuff Tracker - Faerie Fire",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["displayIcon"] = 136033,
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Instance History"] = {
			["sparkWidth"] = 15,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 700,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/OXlZupyKm/6",
			["backgroundColor"] = {
				0.10196078431373, -- [1]
				0.10196078431373, -- [2]
				0.10196078431373, -- [3]
				1, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.30588235294118, -- [1]
				0.30588235294118, -- [2]
				0.30588235294118, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 11302,
			["alpha"] = 1,
			["config"] = {
				["displayMin"] = 2,
				["debug"] = false,
				["updateInterval"] = 5,
				["ShowServer"] = true,
				["ReportResets"] = true,
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["customText"] = "function()\n    local now = time()\n    \n    local oldestKey, oldestTime;\n    local count = 0\n    \n    for k,v in pairs(aura_env.db.History) do\n        if not (now > v.last + 3600 or v.last > now + 3600) then\n            count = count + 1;\n            \n            if not oldestTime or v.last < oldestTime then\n                oldestKey = k;\n                oldestTime = v.last\n            end\n        end\n    end\n    \n    local rem = oldestTime and (oldestTime + 3600 - now);\n    \n    local instanceStr;\n    \n    if count > 0 then\n        instanceStr = string.format(\"You have entered %d instances recently.\\n More instances will be available in %s.\", count, rem and SecondsToTime(rem) or \"n/a\");\n    end\n    \n    return instanceStr or \"\";\nend",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
						["custom_type"] = "stateupdate",
						["spellIds"] = {
						},
						["custom"] = "function(as)\n    if aura_env.autoReset then\n        aura_env.doAutoReset();\n    end\n    \n    if GetTime() - aura_env.lastDisplayUpdate >= aura_env.config.updateInterval then\n        local s = {};\n        s.changed = true;\n        \n        local count = 0;\n        \n        for k,v in pairs(aura_env.db.History) do\n            count = count + 1; \n        end\n        \n        s.show = count >= aura_env.config.displayMin;\n        \n        s.name = \"Instance History\";\n        \n        s.progressType = \"static\";\n        s.value = 3600;\n        s.total = 3600;\n        \n        s.additionalProgress = {};\n        \n        local now = time();\n        local start = now-3600;\n        \n        local czk = aura_env.histZoneKey();\n        \n        local ordered = {};\n        \n        for k,v in pairs(aura_env.db.History) do\n            if k == czk then\n                v.last = now; \n            end\n            \n            table.insert(ordered, {k, v.create});\n        end\n        \n        table.sort(ordered, function(a,b) return a[2]<b[2] end);\n        \n        for idx,t in pairs(ordered) do\n            local k = t[1];\n            local v = aura_env.db.History[k];\n            \n            if v.last >= start then\n                \n                local o = {};\n                --o.max = math.min(3600, v.create - start);\n                --o.min = math.max(0, math.min(v.last - start, o.max-25));\n                \n                o.max = math.max(0, math.min(3600, v.last - start));\n                \n                local prev = #s.additionalProgress > 0 and s.additionalProgress[#s.additionalProgress].max or 0;\n                \n                o.min = math.max(0, math.min(3600, math.min(math.max(prev+25, v.create - start), o.max-25)));\n                \n                --print(o.max, o.min)\n                \n                table.insert(s.additionalProgress, o);\n            end\n        end\n        \n        --DevTools_Dump(s.additionalProgress)\n        \n        as[1] = s;\n        \n        aura_env.lastDisplayUpdate = GetTime();\n        \n        return true;\n    else\n        return false;\n    end\nend",
						["events"] = "",
						["check"] = "update",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["events"] = "CHAT_MSG_SYSTEM,INSTANCE_BOOT_START, INSTANCE_BOOT_STOP, GROUP_ROSTER_UPDATE, PLAYER_ENTERING_WORLD, ZONE_CHANGED_NEW_AREA, RAID_INSTANCE_WELCOME, PLAYER_LEAVING_WORLD, PLAYER_CAMPING, CHAT_MSG_ADDON, SEND_INSTANCE_RESET_REQUEST",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["custom"] = "function(event, ...)\n    if aura_env[event] then\n        aura_env[event](...) \n    end\nend",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["version"] = 6,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c1",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.6059664785862, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_anchorYOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOP",
					["text_text_format_c1_format"] = "none",
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMLEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.6059664785862, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_anchorYOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPLEFT",
					["text_text_format_c2_format"] = "none",
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "ElvUI GlowBorder",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 15,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["mirror"] = false,
			["borderInFront"] = true,
			["uid"] = "162dhv8uGuh",
			["icon_side"] = "LEFT",
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "debug",
					["default"] = false,
					["name"] = "Debug Mode",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "ReportResets",
					["default"] = false,
					["name"] = "Report Resets to Chat",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "ShowServer",
					["default"] = false,
					["name"] = "Show Server Name",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0.5,
					["name"] = "Display Update Interval",
					["default"] = 5,
					["key"] = "updateInterval",
				}, -- [4]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 5,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Display Threshold",
					["default"] = 2,
					["key"] = "displayMin",
					["desc"] = "Minimum number of instances before display appears",
				}, -- [5]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local function chatMsg(...)\n    DEFAULT_CHAT_FRAME:AddMessage(\"\\124cFFFF0000\"..(aura_env and aura_env.id or \"Instance History\")..\"\\124r: \"..string.format(...))\nend\n\nlocal function debug(...)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if db.config.debug then\n        chatMsg(...)\n    end\nend\n\nlocal function deepcopy(orig)\n    local orig_type = type(orig)\n    local copy\n    if orig_type == 'table' then\n        copy = {}\n        for orig_key, orig_value in next, orig, nil do\n            copy[deepcopy(orig_key)] = deepcopy(orig_value)\n        end\n        setmetatable(copy, deepcopy(getmetatable(orig)))\n    else -- number, string, boolean, etc\n        copy = orig\n    end\n    return copy\nend\n\nlocal function pad(n)\n    local s = \"\";\n    \n    for i=1,n do\n        s = s..\"     \";\n    end\n    \n    return s;\nend\n\nlocal function dump(t, depth)\n    if DevTools_Dump then\n        DevTools_Dump(t)\n        return\n    end\n    \n    if type(t) == \"table\" then\n        if not depth then\n            depth = 1;\n            debug(\"Table dump: {\")\n        end\n        \n        if depth > 5 then return end\n        \n        for k,v in pairs(t) do\n            if type(v) == \"string\" or type(v) == \"number\" then\n                print(pad(depth)..k..\"=\"..v);\n            elseif type(v) == \"table\" then\n                print(pad(depth)..k..\"={\");\n                dump(v, depth+1);\n                print(pad(depth)..\"}\");\n            end\n        end\n        \n        print(\"}\");\n    else\n        print(t);\n    end\nend\n\nlocal db;\n\nif WeakAurasSaved.instanceHistoryDb then\n    db = WeakAurasSaved.instanceHistoryDb;\n    \n    --debug(\"loaded save data\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nelse\n    WeakAurasSaved.instanceHistoryDb = WeakAurasSaved.instanceHistoryDb or {};\n    db = WeakAurasSaved.instanceHistoryDb;\nend\n\naura_env.db = db;\n\ndb.histGeneration = db.histGeneration or 1;\ndb.History = db.History or {};\ndb.Instances = db.Instances or {};\ndb.config = deepcopy(aura_env.config);\n\n-- session variables\ndb.sess = {}; -- session variables, reset em each time \n-- db.sess.delayedReset;\n-- db.sess.delayUpdate;\n-- db.sess.histLastZone;\n-- db.sess.histInGroup;\n-- db.sess.lasthistdbg;\n-- db.sess.histLiveCount;\n-- db.sess.histOldest;\n-- db.sess.enterLoc;\naura_env.lastDisplayUpdate = 0;\n\n-- constant stuff\nlocal histReapTime = 60*60 -- 1 hour\nlocal histLimit = 5 -- instances per hour\nlocal maxdiff = 33 -- max number of instance difficulties\nlocal LimitWarn = true;\nlocal prefix = \"instHistory\";\n\nlocal f = {};\n\nC_ChatInfo.RegisterAddonMessagePrefix(prefix);\nlocal thisToon = UnitName(\"player\") .. \" - \" .. GetRealmName()\n\nlocal transInstance = {\n    -- lockout hyperlink id = LFDID\n    [543] = 188,     -- Hellfire Citadel: Ramparts\n    [540] = 189,     -- Hellfire Citadel: Shattered Halls : deDE\n    [542] = 187,  -- Hellfire Citadel: Blood Furnace esES\n    [534] = 195,     -- The Battle for Mount Hyjal\n    [509] = 160,     -- Ruins of Ahn'Qiraj\n    [557] = 179,  -- Auchindoun: Mana-Tombs : ticket 72 zhTW\n    [556] = 180,  -- Auchindoun: Sethekk Halls : ticket 151 frFR\n    [568] = 340,  -- Zul'Aman: frFR\n    [1004] = 474, -- Scarlet Monastary: deDE\n    [600] = 215,  -- Drak'Tharon: ticket 105 deDE\n    [560] = 183,  -- Escape from Durnholde Keep: ticket 124 deDE\n    [531] = 161,  -- AQ temple: ticket 137 frFR\n    [1228] = 897, -- Highmaul: ticket 175 ruRU\n    [552] = 1011, -- Arcatraz: ticket 216 frFR\n    [1516] = 1190, -- Arcway: ticket 227/233 ptBR\n    [1651] = 1347, -- Return to Karazhan: ticket 237 (fake LFDID)\n    [545] = 185, -- The Steamvault: issue #143 esES\n    [1530] = 1353, -- The Nighthold: issue #186 frFR\n    [585] = 1154, -- Magisters' Terrace: issue #293 frFR\n}\n\nlocal function InGroup()\n    if IsInRaid() then return \"RAID\"\n    elseif GetNumGroupMembers() > 0 then return \"PARTY\"\n    else return nil end\nend\n\nlocal function histZoneKey()\n    local instname, insttype, diff, diffname, maxPlayers, playerDifficulty, isDynamicInstance = GetInstanceInfo()\n    \n    if insttype == nil or insttype == \"none\" or insttype == \"arena\" or insttype == \"pvp\" then -- pvp doesnt count\n        return nil\n    end\n    \n    --[[\n    if (IsInLFGDungeon() or IsInScenarioGroup()) and diff ~= 19 then -- LFG instances don't count, but Holiday Event counts\n        return nil\n    end\n]]\n    \n    -- check if we're locked (using FindInstance so we don't complain about unsaved unknown instances)\n    local truename = f.FindInstance(instname, insttype == \"raid\")\n    local locked = false\n    local inst = truename and db.Instances[truename]\n    inst = inst and inst[thisToon]\n    \n    for d=1,maxdiff do\n        if inst and inst[d] and inst[d].Locked then\n            locked = true\n        end\n    end\n    \n    if diff == 1 and maxPlayers == 5 then -- never locked to 5-man regs\n        locked = false\n    end\n    \n    local toonstr = thisToon\n    \n    if db.config.ShowServer then\n        toonstr = strsplit(\" - \", toonstr)\n    end\n    \n    local desc = toonstr .. \": \" .. instname\n    \n    if diffname and #diffname > 0 then\n        desc = desc .. \" - \" .. diffname\n    end\n    \n    local key = thisToon..\":\"..instname..\":\"..insttype..\":\"..diff\n    \n    if not locked then\n        key = key..\":\"..db.histGeneration\n    end\n    \n    return key, desc, locked\nend\n\naura_env.histZoneKey = histZoneKey;\n\nlocal function normalizeName(str)\n    return str:gsub(\"%p\",\"\"):gsub(\"%s\",\" \"):gsub(\"%s%s\",\" \"):gsub(\"^%s+\",\"\"):gsub(\"%s+$\",\"\"):upper()\nend\n\n-- some instances (like sethekk halls) are named differently by GetSavedInstanceInfo() and LFGGetDungeonInfoByID()\n-- we use the latter name to key our database, and this function to convert as needed\nf.FindInstance = function(name, raid)\n    if not name or #name == 0 then return nil end\n    \n    local nname = normalizeName(name)\n    -- first pass, direct match\n    local info = db.Instances[name]\n    \n    if info then\n        return name, info.LFDID\n    end\n    \n    -- hyperlink id lookup: must precede substring match for ticket 99\n    -- (so transInstance can override incorrect substring matches)\n    for i = 1, GetNumSavedInstances() do\n        local link = GetSavedInstanceChatLink(i) or \"\"\n        local lid,lname = link:match(\":(%d+):%d+:%d+\\124h%[(.+)%]\\124h\")\n        lname = lname and normalizeName(lname)\n        lid = lid and tonumber(lid)\n        local lfdid = lid and transInstance[lid]\n        if lname == nname and lfdid then\n            local truename = addon:UpdateInstance(lfdid)\n            if truename then\n                return truename, lfdid\n            end\n        end\n    end\n    -- normalized substring match\n    for truename, info in pairs(db.Instances) do\n        local tname = addon:normalizeName(truename)\n        if (tname:find(nname, 1, true) or nname:find(tname, 1, true)) and\n        info.Raid == raid then -- Tempest Keep: The Botanica\n            --debug(\"FindInstance(\"..name..\") => \"..truename)\n            return truename, info.LFDID\n        end\n    end\n    return nil\nend\n\nlocal function generationAdvance()\n    debug(\"HistoryUpdate generation advance\")\n    db.histGeneration = (db.histGeneration + 1) % 100000\n    db.sess.delayedReset = false\nend\n\nlocal function HistoryUpdate(forcereset, forcemesg)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    db.histGeneration = db.histGeneration or 1;\n    \n    if forcereset and histZoneKey() then -- delay reset until we zone out\n        debug(\"HistoryUpdate reset delayed\")\n        db.sess.delayedReset = true\n    end\n    \n    if (forcereset or db.sess.delayedReset) and not histZoneKey() then\n        generationAdvance();\n    elseif db.lastLoc then\n        if not db.sess.enterLoc then\n            -- delay until enterLoc is defined\n            C_Timer.After(1, HistoryUpdate);\n            return;\n        end\n        \n        if db.sess.enterLoc.instance == db.lastLoc.instance and db.lastLoc.instance >= 0 and db.sess.enterLoc.subzone ~= db.lastLoc.subzone then\n            debug(\"Offline forced reset detected.\")\n            generationAdvance();\n        else\n            debug(\"Location data resolved, no reset detected.\")\n            \n            --[[if db.config.debug then\n                print(db.sess.enterLoc.instance, db.sess.enterLoc.subzone, db.lastLoc.instance, db.lastLoc.subzone)\n            end]]\n        end\n        \n        --[[if db.lastLoc then\n            debug(\"lastLoc cleared\")\n        end]]\n        \n        db.lastLoc = nil;\n    end\n    \n    local now = time()\n    \n    if db.sess.delayUpdate and now < db.sess.delayUpdate then\n        --debug(\"HistoryUpdate delayed\")\n        C_Timer.After(db.sess.delayUpdate - now + 0.05, HistoryUpdate)\n        return\n    end\n    \n    local zoningin = false\n    local newzone, newdesc, locked = histZoneKey()\n    \n    -- touch zone we left\n    if db.sess.histLastZone then\n        local lz = db.History[db.sess.histLastZone]\n        if lz then\n            lz.last = now\n        end\n    elseif newzone then\n        zoningin = true\n    end\n    \n    db.sess.histLastZone = newzone\n    db.sess.histInGroup = InGroup()\n    \n    -- touch/create new zone\n    if newzone then\n        local nz = db.History[newzone]\n        \n        if not nz then\n            nz = { create = now, desc = newdesc }\n            db.History[newzone] = nz\n            \n            if locked then -- creating a locked instance, delete unlocked version\n                db.History[newzone..\":\"..db.histGeneration] = nil\n            end\n        end\n        \n        nz.last = now\n    end\n    \n    -- reap old zones\n    local livecnt = 0\n    local oldestkey, oldesttime\n    \n    for zk, zi in pairs(db.History) do\n        if now > zi.last + histReapTime or\n        zi.last > (now + 3600) then -- temporary bug fix\n            debug(\"Reaping %s\",zi.desc)\n            db.History[zk] = nil\n        else\n            livecnt = livecnt + 1\n            \n            if not oldesttime or zi.last < oldesttime then\n                oldestkey = zk\n                oldesttime = zi.last\n            end\n        end\n    end\n    \n    local oldestrem = oldesttime and (oldesttime+histReapTime-now)\n    local oldestremt = (oldestrem and SecondsToTime(oldestrem,false,false,1)) or \"n/a\"\n    local oldestremtm = (oldestrem and SecondsToTime(math.floor((oldestrem+59)/60)*60,false,false,1)) or \"n/a\"\n    \n    if db.config.debug then\n        local msg = livecnt..\" live instances, oldest (\"..(oldestkey or \"none\")..\") expires in \"..oldestremt..\". Current Zone=\"..(newzone or \"nil\")\n        if msg ~= db.sess.lasthistdbg then\n            db.sess.lasthistdbg = msg\n            debug(msg)\n        end\n        \n        --dump(db.History)\n    end\n    -- display update\n    \n    if forcemesg or (LimitWarn and zoningin and livecnt >= histLimit-1) then\n        chatMsg(\"Warning: You've entered about %i instances recently and are approaching the %i instance per hour limit for your account. More instances should be available in %s.\",livecnt, histLimit, oldestremt)\n    end\n    \n    db.sess.histLiveCount = livecnt\n    db.sess.histOldest = oldestremt\n    \n    --[[\n    if db.Tooltip.HistoryText and livecnt > 0 then\n        addon.dataobject.text = \"(\"..livecnt..\"/\"..(oldestremt or \"?\")..\")\"\n        addon.histTextthrottle = math.min(oldestrem+1, addon.histTextthrottle or 15)\n        addon.resetDetect:SetScript(\"OnUpdate\", addon.histTextUpdate)\n    else\n        addon.dataobject.text = addonAbbrev\n        addon.resetDetect:SetScript(\"OnUpdate\", nil)\n    end\n]]\nend\n\n-- fixme localize or something\nfunction doExplicitReset(instancemsg, failed)\n    if InGroup() and not UnitIsGroupLeader(\"player\") then\n        return\n    end\n    \n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if not failed then\n        HistoryUpdate(true)\n    end\n    \n    local reportchan = InGroup()\n    \n    if reportchan then\n        if not failed then\n            C_ChatInfo.SendAddonMessage(prefix, \"GENERATION_ADVANCE\", reportchan)\n        end\n        if db.config.ReportResets then\n            local msg = instancemsg or RESET_INSTANCES\n            msg = msg:gsub(\"\\1241.+;.+;\",\"\") -- ticket 76, remove |1;; escapes on koKR\n            SendChatMessage(\"All instances have been reset.\", reportchan)\n        end\n    end\nend\n\nhooksecurefunc(\"ResetInstances\", doExplicitReset)\n\naura_env.CHAT_MSG_SYSTEM = function(msg)\n    local raiddiffmsg = ERR_RAID_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    local dungdiffmsg = ERR_DUNGEON_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    \n    if msg == INSTANCE_SAVED then -- just got saved\n        C_Timer.After(4, HistoryUpdate)\n    elseif (msg:match(\"^\"..raiddiffmsg..\"$\") or msg:match(\"^\"..dungdiffmsg..\"$\")) and\n    not histZoneKey() then -- ignore difficulty messages when creating a party while inside an instance\n        HistoryUpdate(true)\n    elseif msg:match(TRANSFER_ABORT_TOO_MANY_INSTANCES) then\n        HistoryUpdate(false,true)\n    end\nend\n\naura_env.INSTANCE_BOOT_START = function()\n    HistoryUpdate(true)\nend\n\naura_env.INSTANCE_BOOT_STOP = function()\n    if InGroup() then\n        db.sess.delayedReset = false\n    end\nend\n\naura_env.GROUP_ROSTER_UPDATE = function()\n    if db.sess.histInGroup and not InGroup() and -- ignore failed invites when solo\n    not histZoneKey() then -- left group outside instance, resets now\n        HistoryUpdate(true)\n    end\nend\n\nlocal function zoneChanged(extraDelay)\n    -- delay updates while settings stabilize\n    local waittime = 3 + math.max(0,10 - GetFramerate()) + (extraDelay or 0)\n    local d = time() + waittime\n    \n    if d > (db.sess.delayUpdate or 0) then\n        db.sess.delayUpdate = d;\n    end\n    \n    C_Timer.After(waittime + 0.05, HistoryUpdate)\nend\n\nlocal function getLocation()\n    local name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID = GetInstanceInfo();\n    \n    local loc;\n    \n    if instanceType == \"none\" then\n        loc = {};\n        loc.instance = -1;\n    else\n        loc = {};\n        --loc.instance = histZoneKey();\n        loc.instance = instanceID;\n        loc.subzone = GetSubZoneText();\n    end\n    \n    --[[\n    if db.config.debug then\n        dump(loc)\n    end\n]]\n    \n    return loc;\nend\n\naura_env.PLAYER_ENTERING_WORLD = function()\n    C_Timer.After(6, function()\n            db.sess.enterLoc = getLocation();\n    end)\n    \n    zoneChanged();\nend\n\naura_env.ZONE_CHANGED_NEW_AREA = function()\n    zoneChanged();\nend\n\naura_env.RAID_INSTANCE_WELCOME = function()\n    zoneChanged();\nend\n\naura_env.PLAYER_CAMPING = function()\n    db.lastLoc = getLocation();\n    --debug(\"Set lastLoc\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nend\n\naura_env.CHAT_MSG_ADDON = function(pre, msg, channel, sender)\n    if pre == prefix then\n        if msg == \"GENERATION_ADVANCE\" and not UnitIsUnit(sender, \"player\") then\n            HistoryUpdate(true);\n        elseif msg == \"RESET_REQUEST\" then\n            if UnitIsGroupLeader(\"player\") then\n                chatMsg(string.format(\"Received reset request from %s. All instances will be reset once %s is offline.\", sender, sender))\n                aura_env.autoReset = string.match(sender, \"^[^%-]+\");\n            end\n        end\n    end\nend\n\naura_env.SEND_INSTANCE_RESET_REQUEST = function()\n    local channel = InGroup();\n    \n    if channel then\n        C_ChatInfo.SendAddonMessage(prefix, \"RESET_REQUEST\", reportchan);\n    end\nend\n\naura_env.doAutoReset = function()\n    if not aura_env.autoReset then\n        return;\n    end\n    \n    if not UnitIsGroupLeader(\"player\") then\n        debug(\"Player is not leader, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\n    \n    local name = aura_env.autoReset;\n    \n    if UnitExists(name) then\n        if not UnitIsConnected(name) then\n            C_Timer.After(1, function()\n                    ResetInstances();\n            end)\n            aura_env.autoReset = nil;\n            return;\n        end\n    else\n        debug(\"Sender does not exist, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\nend\n\n--[[\naura_env.PLAYER_LEAVING_WORLD = function()\n    db.lastLoc = getLocation();\n    debug(\"Set lastLoc\")\nend\n]]\n\n--DevTools_Dump(getLocation())\n\n\n--HistoryUpdate();\n\n--print(histZoneKey())\n\n\n",
					["do_custom"] = true,
				},
			},
			["zoom"] = 0,
			["semver"] = "1.0.5",
			["sparkHidden"] = "NEVER",
			["id"] = "Instance History",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 300,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["spark"] = false,
		},
		["Arcane Intellect"] = {
			["iconSource"] = -1,
			["parent"] = "Mage",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["auranames"] = {
							"Arcane Intellect", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["xOffset"] = -145,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.4,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Arcane Intellect",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["uid"] = "HRKTHiDwYam",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Diamond Flask Active"] = {
			["iconSource"] = 0,
			["parent"] = "Warrior",
			["preferToUpdate"] = true,
			["yOffset"] = 54,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["itemName"] = 0,
						["auranames"] = {
							"Diamond Flask", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["itemSlot"] = 14,
						["use_weapon"] = true,
						["namePattern_operator"] = "find('%s')",
						["unit"] = "player",
						["matchesShowOn"] = "showOnActive",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["type"] = "aura2",
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["showOn"] = "showOnMissing",
						["use_enchant"] = false,
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["itemSlot"] = 14,
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = 132788,
			["authorOptions"] = {
			},
			["xOffset"] = -94.0001220703125,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0.4,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Diamond Flask Active",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["frameStrata"] = 1,
			["uid"] = "EsRiY)P1hED",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["Debuff Tracker - Judgement of Light/Wisdom"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Judgement of Light", -- [1]
							"Judgement of Wisdom", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_weapon"] = true,
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_2.p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_1.p_format"] = "timed",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Teebs Debuff Monitor",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["xOffset"] = 60,
			["zoom"] = 0.4,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "AuY4aiwga7Z",
			["id"] = "Debuff Tracker - Judgement of Light/Wisdom",
			["width"] = 40,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["displayIcon"] = 135959,
			["cooldown"] = true,
			["icon"] = true,
		},
		["Swing Timer - Ranged "] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = -1,
			["yOffset"] = -44,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_hand"] = true,
						["hand"] = "ranged",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = false,
						["event"] = "Swing Timer",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["hand"] = "ranged",
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_hand"] = true,
						["hand"] = "ranged",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Swing Timer",
						["use_inverse"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["hand"] = "ranged",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.588235294117647, -- [1]
				0.588235294117647, -- [2]
				0.588235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [2]
			},
			["height"] = 10,
			["load"] = {
				["use_class"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["MAGE"] = true,
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["icon"] = false,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["uid"] = "9Fa6JNSw8ik",
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["spark"] = false,
			["alpha"] = 1,
			["id"] = "Swing Timer - Ranged ",
			["width"] = 240,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
			["config"] = {
			},
			["inverse"] = true,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Weapon Swing Timers",
		},
		["Teebs Debuff Monitor"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Debuff Tracker - Sunder Armor", -- [1]
				"Debuff Tracker - Demoralizing Shout", -- [2]
				"Debuff Tracker - Thunderfury Attack Speed Debuff", -- [3]
				"Debuff Tracker - Thunderfury Nature Resistance Debuff", -- [4]
				"Debuff Tracker - Faerie Fire", -- [5]
				"Debuff Tracker - Hunter's Mark", -- [6]
				"Debuff Tracker - Taunt", -- [7]
				"Debuff Tracker - Judgement of Light/Wisdom", -- [8]
				"Debuff Tracker - Shadow Word: Pain / Screecher Bat", -- [9]
				"Debuff Tracker - Shadow Vulnerability (Shadow Weaving)", -- [10]
				"Debuff Tracker - Ignite", -- [11]
				"Debuff Tracker - Improved Scorch", -- [12]
				"Debuff Tracker - Shadow Vulnerability (Improved Shadowbolt)", -- [13]
				"Debuff Tracker - Curse of the Elements", -- [14]
				"Debuff Tracker - Curse of Shadow", -- [15]
				"Debuff Tracker - Curse of Recklessness", -- [16]
				"Debuff Tracker - Stuns", -- [17]
				"Debuff Tracker - Slows", -- [18]
				"Debuff Tracker - Fear", -- [19]
				"Debuff Tracker - CC", -- [20]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["yOffset"] = -462,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["groupIcon"] = 132275,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 40,
			["uid"] = "TURPbgwWVE5",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Teebs Debuff Monitor",
			["xOffset"] = 526,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["selfPoint"] = "CENTER",
			["subRegions"] = {
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["Swing Timer - Two Handed"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Weapon Swing Timers",
			["yOffset"] = -44,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_hand"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Swing Timer",
						["duration"] = "1",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["hand"] = "main",
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_hand"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Swing Timer",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["hand"] = "main",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.588235294117647, -- [1]
				0.588235294117647, -- [2]
				0.588235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 10,
			["load"] = {
				["use_class"] = false,
				["use_never"] = false,
				["use_itemequiped"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["PALADIN"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["xOffset"] = -1,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["iconSource"] = -1,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["config"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["id"] = "Swing Timer - Two Handed",
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 240,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["uid"] = "bm9ZGgvih9I",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Whirlwind Ready"] = {
			["iconSource"] = -1,
			["xOffset"] = -68,
			["preferToUpdate"] = true,
			["yOffset"] = 2,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["use_power"] = true,
						["use_showCost"] = false,
						["use_weapon"] = true,
						["spellName"] = 23894,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Power",
						["use_track"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["use_class"] = false,
						["powertype"] = 1,
						["weapon"] = "main",
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["use_powertype"] = true,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["power_operator"] = ">=",
						["unevent"] = "auto",
						["power"] = "25",
						["use_genericShowOn"] = true,
						["use_requirePowerType"] = false,
						["use_enchant"] = false,
						["realSpellName"] = "Bloodthirst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["showOn"] = "showOnMissing",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["realSpellName"] = "Whirlwind",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 1680,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_namerealm"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["use_unit"] = true,
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warrior",
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "cCN0wGcpWls",
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Whirlwind Ready",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132369,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Missing: Spirit of Zanza"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 209,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Spirit of Zanza", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["weapon"] = "main",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Weapon Enchant",
						["useName"] = true,
						["duration"] = "1",
						["use_enchant"] = false,
						["spellIds"] = {
						},
						["unit"] = "player",
						["showOn"] = "showOnMissing",
						["names"] = {
						},
						["use_unit"] = true,
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["use_size"] = true,
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["icon"] = true,
			["xOffset"] = -309,
			["cooldown"] = true,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["zoom"] = 0.4,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Missing: Spirit of Zanza",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "wdBnVTWW5Vx",
			["inverse"] = false,
			["parent"] = "Consumables",
			["displayIcon"] = 134810,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Stance - Berserker"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 7,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["use_form"] = true,
						["auranames"] = {
							"Slice and Dice", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_enchant"] = false,
						["use_weapon"] = true,
						["weapon"] = "main",
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["useName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 132275,
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0.4,
			["auto"] = false,
			["tocversion"] = 11306,
			["id"] = "Stance - Berserker",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["uid"] = "ecrpb8oYFVy",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Warrior",
		},
		["Debuff Tracker - CC"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Blind", -- [1]
							"Sap", -- [2]
							"Repentance", -- [3]
							"Freezing Trap Effect", -- [4]
							"Polymorph", -- [5]
							"Gouge", -- [6]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "target",
						["useIgnoreName"] = false,
						["useName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p.1_format"] = "none",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["displayIcon"] = 136175,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.4,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["id"] = "Debuff Tracker - CC",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["uid"] = "yAY8EQUHYfe",
			["inverse"] = false,
			["xOffset"] = 100,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "Teebs Debuff Monitor",
		},
		["Missing: Strength"] = {
			["iconSource"] = 0,
			["xOffset"] = -309,
			["preferToUpdate"] = false,
			["yOffset"] = 250,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Juju Power", -- [1]
							"Elixir of the Giants", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["use_enchant"] = false,
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["weapon"] = "main",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["useName"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showOnMissing",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["use_size"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "Consumables",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["zoom"] = 0.4,
			["uid"] = "MyFsoBXmysF",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Missing: Strength",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 134313,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Swap"] = {
			["color"] = {
				0, -- [1]
				0.96862745098039, -- [2]
				0.086274509803922, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.charge\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/nf9jVLczR/8",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_custom"] = false,
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "event",
						["names"] = {
						},
						["duration"] = "4",
						["event"] = "Combat Log",
						["unit"] = "player",
						["dynamicDuration"] = false,
						["events"] = "THADDIUS",
						["spellIds"] = {
						},
						["custom"] = "function(e,arg)\n    return arg == \"swap\"    \nend\n\n\n\n\n\n\n",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 125,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["zone"] = "The Construct Quarter",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_zoneId"] = false,
				["use_zone"] = false,
				["encounterid"] = "1120",
				["use_zonegroupId"] = false,
				["zoneId"] = "162",
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 125,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura34",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["semver"] = "1.0.7",
			["tocversion"] = 11306,
			["id"] = "Swap",
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "Set where you want - and + be positioned.",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [1]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["uid"] = "7xDuDYRrnMD",
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Thaddius Polarity Shift",
		},
		["Active: LIP"] = {
			["iconSource"] = 0,
			["xOffset"] = -154,
			["preferToUpdate"] = false,
			["yOffset"] = 46,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Invulnerability", -- [1]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["weapon"] = "main",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_enchant"] = false,
						["event"] = "Weapon Enchant",
						["useName"] = true,
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["showOn"] = "showOnMissing",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["zoom"] = 0.4,
			["config"] = {
			},
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Active: LIP",
			["width"] = 60,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "K2tYYBia5It",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 135896,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Consumables",
		},
		["Missing: Fortitude"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 209,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"3593", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["names"] = {
						},
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["namePattern_operator"] = "find('%s')",
						["useName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_enchant"] = false,
						["event"] = "Weapon Enchant",
						["buffShowOn"] = "showOnActive",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnMissing",
						["type"] = "aura2",
						["use_unit"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["use_size"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = 134824,
			["parent"] = "Consumables",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["zoom"] = 0.4,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Missing: Fortitude",
			["width"] = 40,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "TKQ3nJTyJb8",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -268,
		},
		["Weapon Swing Timers"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Swing Timer - Main Hand", -- [1]
				"Swing Timer - Off Hand", -- [2]
				"Swing Timer - Main Hand + Shield", -- [3]
				"Swing Timer - Two Handed", -- [4]
				"Swing Timer - Ranged ", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["yOffset"] = -374,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "group",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["config"] = {
			},
			["internalVersion"] = 40,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Weapon Swing Timers",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["tocversion"] = 11305,
			["uid"] = "wUU7ksOeSgg",
			["selfPoint"] = "BOTTOMLEFT",
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
		},
		["Corruption Active"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Corruption", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "target",
						["use_weapon"] = true,
						["weapon"] = "main",
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Weapon Enchant",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["duration"] = "1",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["use_enchant"] = false,
						["ownOnly"] = true,
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Warlock",
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Corruption Active",
			["config"] = {
			},
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "wd0g3VoRZwB",
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Missing: Firewater"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 250,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Winterfall Firewater", -- [1]
							"Juju Might", -- [2]
						},
						["duration"] = "1",
						["use_enchant"] = false,
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["weapon"] = "main",
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Weapon Enchant",
						["useName"] = true,
						["matchesShowOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showOnMissing",
						["use_unit"] = true,
						["unit"] = "player",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["use_size"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["xOffset"] = -268,
			["cooldown"] = true,
			["zoom"] = 0.4,
			["config"] = {
			},
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Missing: Firewater",
			["width"] = 40,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "ROQIcw4rBS4",
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = 134872,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Consumables",
		},
		["Slice and Dice Expiring"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = 23,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["rem"] = "6",
						["auranames"] = {
							"Slice and Dice", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["use_weapon"] = true,
						["useRem"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_enchant"] = false,
						["useName"] = true,
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["namePattern_operator"] = "find('%s')",
						["event"] = "Weapon Enchant",
						["duration"] = "1",
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["showOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Slice and Dice Expiring",
			["uid"] = "ZRW69t5WcjQ",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue",
		},
		["Debuff Tracker - Shadow Word: Pain / Screecher Bat"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Shadow Word: Pain", -- [1]
							"Screech", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_weapon"] = true,
						["names"] = {
						},
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["use_unit"] = true,
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_0.p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_1.p_format"] = "timed",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Teebs Debuff Monitor",
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["xOffset"] = -60,
			["zoom"] = 0.4,
			["cooldownTextDisabled"] = true,
			["uid"] = "qlBSUo3VEQj",
			["id"] = "Debuff Tracker - Shadow Word: Pain / Screecher Bat",
			["width"] = 40,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136207,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Active: FAP"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 46,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Free Action", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
						["useName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Weapon Enchant",
						["use_enchant"] = false,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnMissing",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 60,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["ROGUE"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = 134715,
			["parent"] = "Consumables",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["zoom"] = 0.4,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Active: FAP",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 60,
			["alpha"] = 1,
			["uid"] = "Y7fb1csi)gR",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -154,
		},
		["Debuff Tracker - Curse of Recklessness"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Curse of Recklessness", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["use_weapon"] = true,
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["use_unit"] = true,
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_2.p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_1.p_format"] = "timed",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Teebs Debuff Monitor",
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["xOffset"] = 60,
			["zoom"] = 0.4,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "o6GCj)vV2Y4",
			["id"] = "Debuff Tracker - Curse of Recklessness",
			["width"] = 40,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["displayIcon"] = 136225,
			["cooldown"] = true,
			["icon"] = true,
		},
		["Debuff Tracker - Hunter's Mark"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Hunter's Mark", -- [1]
						},
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_weapon"] = true,
						["unit"] = "target",
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["names"] = {
						},
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_text_format_0.p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_0.p_time_precision"] = 1,
					["text_visible"] = true,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Teebs Debuff Monitor",
			["xOffset"] = -20,
			["displayIcon"] = 132212,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.4,
			["config"] = {
			},
			["id"] = "Debuff Tracker - Hunter's Mark",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "zGQsNOGJMuj",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Missing: Food"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 209,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blessed Sunfruit", -- [1]
							"18192", -- [2]
							"24799", -- [3]
						},
						["duration"] = "1",
						["use_unit"] = true,
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
						["useName"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["use_enchant"] = false,
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnMissing",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["use_size"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["displayIcon"] = 136000,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = -350,
			["cooldown"] = true,
			["cooldownTextDisabled"] = true,
			["uid"] = "Fd849b)m7jL",
			["zoom"] = 0.4,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Missing: Food",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Consumables",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Priest"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Power Word: Fortitude Missing", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["yOffset"] = -385,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "1 Pixel",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Priest",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "jW3i)uSVkdH",
			["config"] = {
			},
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "group",
		},
		["Adrenaline Rush Available"] = {
			["iconSource"] = -1,
			["xOffset"] = -72,
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["namePattern_operator"] = "find('%s')",
						["use_weapon"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["use_enchant"] = false,
						["spellName"] = 13750,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Adrenaline Rush",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["matchesShowOn"] = "showOnActive",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["parent"] = "Rogue",
			["frameStrata"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Adrenaline Rush Available",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 30,
			["uid"] = "wbbzHoIPoK9",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Debuff Tracker - Taunt"] = {
			["iconSource"] = -1,
			["parent"] = "Teebs Debuff Monitor",
			["preferToUpdate"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Taunt", -- [1]
							"Challenging Shout", -- [2]
							"Mocking Blow", -- [3]
						},
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_weapon"] = true,
						["names"] = {
						},
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_text_format_0.p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_1.p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_1.p_format"] = "timed",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_2.p_time_precision"] = 1,
					["text_visible"] = true,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 20,
			["displayIcon"] = 136080,
			["zoom"] = 0.4,
			["cooldownTextDisabled"] = true,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["id"] = "Debuff Tracker - Taunt",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["uid"] = "Zij5CTwll61",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["Slice and Dice Missing"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue",
			["preferToUpdate"] = true,
			["yOffset"] = 23,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Slice and Dice", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["use_enchant"] = false,
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["weapon"] = "main",
						["useName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Weapon Enchant",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnMissing",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Slice and Dice Missing",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "gw7TJanTJNN",
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Thistle Tea Cooldown"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["itemName"] = 7676,
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["weapon"] = "main",
						["use_genericShowOn"] = true,
						["use_weapon"] = true,
						["use_unit"] = true,
						["names"] = {
						},
						["use_enchant"] = false,
						["spellName"] = 13750,
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Item)",
						["realSpellName"] = "Adrenaline Rush",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["duration"] = "1",
						["use_track"] = true,
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["xOffset"] = -104,
			["color"] = {
				0.392156862745098, -- [1]
				0.392156862745098, -- [2]
				0.392156862745098, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Thistle Tea Cooldown",
			["uid"] = "1iqE8TcUlon",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 30,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue",
		},
		["Debuff Tracker - Fear"] = {
			["iconSource"] = -1,
			["parent"] = "Teebs Debuff Monitor",
			["preferToUpdate"] = false,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Fear", -- [1]
							"Intimidating Shout", -- [2]
							"Death Coil", -- [3]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "target",
						["useIgnoreName"] = false,
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_visible"] = true,
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["icon"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["zoom"] = 0.4,
			["cooldownTextDisabled"] = true,
			["xOffset"] = 100,
			["uid"] = "pWZbgtADWkI",
			["id"] = "Debuff Tracker - Fear",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136183,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Power Word: Fortitude Missing"] = {
			["iconSource"] = -1,
			["xOffset"] = -145,
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Power Word: Fortitude", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "",
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
				},
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["zoom"] = 0.4,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Power Word: Fortitude Missing",
			["config"] = {
			},
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "6N9iSlhjuuP",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Priest",
		},
		["Swing Timer - Off Hand"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = -44,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_hand"] = true,
						["hand"] = "off",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_inverse"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_hand"] = true,
						["hand"] = "off",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Swing Timer",
						["duration"] = "1",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    local mainHandID = GetInventoryItemID(\"player\", 16)\n    local offHandID = GetInventoryItemID(\"player\", 17)\n    if mainHandID == nil or offHandID == nil then\n        return false\n    end\n    local _, _, _, _, _, _, mainHandType = GetItemInfo(mainHandID)\n    local _, _, _, _, _, _, offHandType = GetItemInfo(offHandID)\n    \n    if offHandType == \"Shields\" then\n        return false\n    end\n    \n    return trigger[1] or trigger[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.588235294117647, -- [1]
				0.588235294117647, -- [2]
				0.588235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
			},
			["height"] = 10,
			["load"] = {
				["use_class"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["uid"] = "RQ8NCgqkUzc",
			["zoom"] = 0,
			["spark"] = false,
			["frameStrata"] = 1,
			["sparkHidden"] = "NEVER",
			["width"] = 240,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Swing Timer - Off Hand",
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Weapon Swing Timers",
		},
		["Adrenaline Rush Cooldown"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["namePattern_operator"] = "find('%s')",
						["use_weapon"] = true,
						["matchesShowOn"] = "showOnActive",
						["use_enchant"] = false,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 13750,
						["use_unit"] = true,
						["useName"] = true,
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "Adrenaline Rush",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["showOn"] = "showOnMissing",
						["names"] = {
						},
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 40,
			["regionType"] = "icon",
			["color"] = {
				0.392156862745098, -- [1]
				0.392156862745098, -- [2]
				0.392156862745098, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["xOffset"] = -72,
			["cooldown"] = true,
			["cooldownTextDisabled"] = true,
			["uid"] = "4LlvgGvfAXN",
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Adrenaline Rush Cooldown",
			["width"] = 30,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue",
		},
		["Debuff Tracker - Thunderfury Nature Resistance Debuff"] = {
			["iconSource"] = -1,
			["parent"] = "Teebs Debuff Monitor",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
						},
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["auraspellids"] = {
							"21992", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_weapon"] = true,
						["names"] = {
						},
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["xOffset"] = 60,
			["displayIcon"] = 136018,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.4,
			["icon"] = true,
			["config"] = {
			},
			["id"] = "Debuff Tracker - Thunderfury Nature Resistance Debuff",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "82K7pOuh9Ca",
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Left"] = {
			["color"] = {
				0.96862745098039, -- [1]
				0.35294117647059, -- [2]
				0.39607843137255, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.charge\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/nf9jVLczR/8",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Left.ogg",
					["do_custom"] = false,
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "event",
						["names"] = {
						},
						["duration"] = "4",
						["event"] = "Combat Log",
						["unit"] = "player",
						["dynamicDuration"] = false,
						["events"] = "THADDIUS",
						["spellIds"] = {
						},
						["custom"] = "function(e,arg)\n    return arg == \"left\"    \nend\n\n\n\n\n\n\n",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 125,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["zone"] = "The Construct Quarter",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_zoneId"] = false,
				["use_zone"] = false,
				["encounterid"] = "1120",
				["use_zonegroupId"] = false,
				["zoneId"] = "162",
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 125,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura34",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shake",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -87.0009765625,
			["semver"] = "1.0.7",
			["tocversion"] = 11306,
			["id"] = "Left",
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "Set where you want - and + be positioned.",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [1]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["uid"] = "zsXTMUjJ))5",
			["rotation"] = 90,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Thaddius Polarity Shift",
		},
		["Hunter's Mark Missing"] = {
			["iconSource"] = -1,
			["parent"] = "Hunter",
			["yOffset"] = -6,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Hunter's Mark", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["health"] = "0",
						["health_operator"] = ">",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["classification"] = {
						},
						["use_hostility"] = false,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_character"] = false,
						["use_unit"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Unit Characteristics",
						["use_attackable"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["zoom"] = 0.4,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Hunter's Mark Missing",
			["uid"] = "iowGe0WG)0c",
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Consumables"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Missing: Agility", -- [1]
				"Missing: Strength", -- [2]
				"Missing: Firewater", -- [3]
				"Missing: Food", -- [4]
				"Missing: Spirit of Zanza", -- [5]
				"Missing: Fortitude", -- [6]
				"Protection: Nature", -- [7]
				"Protection: Arcane", -- [8]
				"Protection: Shadow", -- [9]
				"Protection: Fire", -- [10]
				"Active: LIP", -- [11]
				"Active: FAP", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["preferToUpdate"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["yOffset"] = -376,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "group",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["uid"] = "zRThrFxVSyQ",
			["borderOffset"] = 4,
			["xOffset"] = 0,
			["tocversion"] = 11305,
			["id"] = "Consumables",
			["internalVersion"] = 40,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["Ammo Low"] = {
			["iconSource"] = -1,
			["xOffset"] = -145,
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["itemName"] = 11284,
						["use_count"] = true,
						["auranames"] = {
							"Instant Poison II", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["use_weapon"] = true,
						["weapon"] = "main",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["useName"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["count"] = "1000",
						["use_itemName"] = true,
						["unevent"] = "auto",
						["use_enchant"] = false,
						["event"] = "Item Count",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["showOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
						["duration"] = "1",
						["count_operator"] = "<",
					},
					["untrigger"] = {
						["showOn"] = "showOnActive",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter",
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Ammo Low",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["uid"] = "AbWBctUhldy",
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Swing Timer - Main Hand"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = -32,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_hand"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Swing Timer",
						["use_inverse"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["hand"] = "main",
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_hand"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Swing Timer",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["hand"] = "main",
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    local mainHandID = GetInventoryItemID(\"player\", 16)\n    local offHandID = GetInventoryItemID(\"player\", 17)\n    if mainHandID == nil or offHandID == nil then\n        return false\n    end\n    local _, _, _, _, _, _, mainHandType = GetItemInfo(mainHandID)\n    local _, _, _, _, _, _, offHandType = GetItemInfo(offHandID)\n    \n    if offHandType == \"Shields\" then\n        return false\n    end\n    \n    return trigger[1] or trigger[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.588235294117647, -- [1]
				0.588235294117647, -- [2]
				0.588235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
			},
			["height"] = 10,
			["load"] = {
				["use_not_item_bonusid_equipped"] = false,
				["itemtypeequipped"] = {
				},
				["use_never"] = false,
				["talent"] = {
				},
				["use_class"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
			["sparkOffsetX"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["xOffset"] = -1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["config"] = {
			},
			["zoom"] = 0,
			["spark"] = false,
			["frameStrata"] = 1,
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 240,
			["id"] = "Swing Timer - Main Hand",
			["uid"] = "FkoOV8SF9gV",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Weapon Swing Timers",
		},
		["Debuff Tracker - Thunderfury Attack Speed Debuff"] = {
			["iconSource"] = -1,
			["xOffset"] = 20,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Thunder Clap", -- [1]
						},
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["auraspellids"] = {
							"27648", -- [1]
						},
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_weapon"] = true,
						["names"] = {
						},
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["use_unit"] = true,
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["parent"] = "Teebs Debuff Monitor",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["zoom"] = 0.4,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "wWwWrxPVWHt",
			["id"] = "Debuff Tracker - Thunderfury Attack Speed Debuff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["displayIcon"] = 136018,
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Corruption Missing"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Corruption", -- [1]
						},
						["duration"] = "1",
						["use_enchant"] = false,
						["use_weapon"] = true,
						["namePattern_operator"] = "find('%s')",
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Weapon Enchant",
						["unit"] = "target",
						["useName"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showOnMissing",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "Warlock",
			["zoom"] = 0.4,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Corruption Missing",
			["config"] = {
			},
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "4DCaIwT5qtj",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Debuff Tracker - Demoralizing Shout"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Demoralizing Shout", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_weapon"] = true,
						["unit"] = "target",
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["names"] = {
						},
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_text_format_0.p_time_precision"] = 1,
					["text_shadowXOffset"] = 0,
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p.1_format"] = "none",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_1.p_format"] = "timed",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_2.p_time_precision"] = 1,
					["text_visible"] = true,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Teebs Debuff Monitor",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 132366,
			["xOffset"] = -20,
			["zoom"] = 0.4,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["id"] = "Debuff Tracker - Demoralizing Shout",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["uid"] = "Jrsj5zCoCBR",
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Hunter"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Hunter's Mark Missing", -- [1]
				"Trueshot Aura Missing", -- [2]
				"Ammo", -- [3]
				"Ammo Low", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["yOffset"] = -385,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "1 Pixel",
			["internalVersion"] = 40,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "Hunter",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "JANPXkWE7Dl",
			["borderInset"] = 1,
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "group",
		},
		["Battle Shout Missing"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Battle Shout", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["displayIcon"] = 132333,
			["parent"] = "Warrior",
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11306,
			["id"] = "Battle Shout Missing",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "o(b394i8J8x",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -145,
		},
		["Blade Flurry Active"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue",
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
						["useName"] = true,
						["use_enchant"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Weapon Enchant",
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnMissing",
						["type"] = "aura2",
						["names"] = {
						},
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = -41,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Blade Flurry Active",
			["uid"] = "XnUKrkjTIGK",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 30,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Stance - Defensive"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 7,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["use_form"] = true,
						["auranames"] = {
							"Slice and Dice", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["use_weapon"] = true,
						["namePattern_operator"] = "find('%s')",
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["useName"] = true,
						["matchesShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["use_unit"] = true,
						["use_enchant"] = false,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "Warrior",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0.4,
			["uid"] = "vdQK0wimdra",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11306,
			["id"] = "Stance - Defensive",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 132341,
			["cooldown"] = false,
			["icon"] = true,
		},
		["Debuff Tracker - Curse of the Elements"] = {
			["iconSource"] = -1,
			["xOffset"] = -20,
			["preferToUpdate"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Curse of the Elements", -- [1]
						},
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_weapon"] = true,
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["unit"] = "target",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_text_format_0.p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_0.p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_1.p_format"] = "timed",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_1.p_time_precision"] = 1,
					["text_visible"] = true,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Teebs Debuff Monitor",
			["authorOptions"] = {
			},
			["displayIcon"] = 136130,
			["zoom"] = 0.4,
			["cooldownTextDisabled"] = true,
			["icon"] = true,
			["config"] = {
			},
			["id"] = "Debuff Tracker - Curse of the Elements",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["uid"] = "IWCBFqqEUKN",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Auto Necrotic Rune"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/ctfWCOlpl/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.roll = function(item)\n    if not aura_env.config[item] then return nil end\n    return aura_env.config[item] - 1\nend\n\nStaticPopupDialogs[\"CONFIRM_LOOT_ROLL\"] = nil;",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "event",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Chat Message",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["events"] = "START_LOOT_ROLL,CONFIRM_LOOT_ROLL",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function(e, ...)\n    if e == \"START_LOOT_ROLL\" then\n        local id = ...\n        local itemLink = GetLootRollItemLink(id)\n        local action\n        \n        if strfind(itemLink, \"Necrotic Rune\") then\n            local count = select(3,GetLootRollItemInfo(id))\n            if (count == 30 and aura_env.config['autoThirtyDrops']) or count == 1 then\n                action = aura_env.roll(\"scourgestone\")\n                RollOnLoot(id, action)\n            end\n        end\n    elseif e == \"CONFIRM_LOOT_ROLL\" then\n        local id,roll = ...\n        ConfirmLootRoll(id,roll)\n    end\nend",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["zone"] = "Stratholme",
				["class"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["use_zone"] = false,
				["use_level"] = true,
				["use_size"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "60",
				["level_operator"] = ">=",
				["size"] = {
					["single"] = "none",
					["multi"] = {
						["none"] = true,
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
				{
					["type"] = "select",
					["values"] = {
						"Pass", -- [1]
						"Need", -- [2]
						"Greed", -- [3]
					},
					["default"] = 1,
					["key"] = "scourgestone",
					["useDesc"] = false,
					["name"] = "Auto roll option on Necrotic Rune",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "autoThirtyDrops",
					["desc"] = "If enabled, this will also automatically need/greed/pass on the 30x Necrotic Rune drops from when you kill the summoned elite that drops 30 runes at once.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Also automate the 30x Necrotic Rune drops",
					["width"] = 1,
				}, -- [2]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "135228",
			["uid"] = "NfbSRkTDRcy",
			["semver"] = "1.0.2",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11306,
			["id"] = "Auto Necrotic Rune",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["autoThirtyDrops"] = false,
				["scourgestone"] = 2,
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Protection: Shadow"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -49,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"17548", -- [1]
							"7424", -- [2]
						},
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Weapon Enchant",
						["type"] = "aura2",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_enchant"] = false,
						["showOn"] = "showOnMissing",
						["duration"] = "1",
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 35,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["ROGUE"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Consumables",
			["regionType"] = "icon",
			["displayIcon"] = 136121,
			["authorOptions"] = {
			},
			["icon"] = true,
			["cooldown"] = false,
			["zoom"] = 0.4,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Protection: Shadow",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 35,
			["uid"] = "w)TqgItQU5x",
			["inverse"] = false,
			["xOffset"] = -390,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Swing Timer - Main Hand + Shield"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Weapon Swing Timers",
			["yOffset"] = -44,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_hand"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["hand"] = "main",
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_hand"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 0,
						["event"] = "Swing Timer",
						["use_inverse"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["hand"] = "main",
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    local mainHandID = GetInventoryItemID(\"player\", 16)\n    local offHandID = GetInventoryItemID(\"player\", 17)\n    if mainHandID == nil or offHandID == nil then\n        return false\n    end\n    local _, _, _, _, _, _, mainHandType = GetItemInfo(mainHandID)\n    local _, _, _, _, _, _, offHandType = GetItemInfo(offHandID)\n\n    if offHandType ~= \"Shields\" then\n        return false\n    end\n    \n    return trigger[1] or trigger[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.588235294117647, -- [1]
				0.588235294117647, -- [2]
				0.588235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
			},
			["height"] = 10,
			["load"] = {
				["use_not_item_bonusid_equipped"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["itemtypeequipped"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["xOffset"] = -1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["iconSource"] = -1,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["uid"] = "pE9hrIkhNlR",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["id"] = "Swing Timer - Main Hand + Shield",
			["sparkHidden"] = "NEVER",
			["width"] = 240,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = false,
		},
		["Protection: Arcane"] = {
			["iconSource"] = 0,
			["xOffset"] = -354,
			["preferToUpdate"] = false,
			["yOffset"] = -49,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"17549", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["weapon"] = "main",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["useName"] = true,
						["duration"] = "1",
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showOnMissing",
						["use_enchant"] = false,
						["debuffType"] = "HELPFUL",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 35,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Consumables",
			["regionType"] = "icon",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["zoom"] = 0.4,
			["uid"] = "2zmUxopXBgi",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Protection: Arcane",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 35,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135943,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Poison - Main Hand"] = {
			["iconSource"] = -1,
			["xOffset"] = -185,
			["preferToUpdate"] = true,
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Instant Poison II", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["weapon"] = "main",
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Weapon Enchant",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["use_enchant"] = false,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnActive",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["displayIcon"] = "132273",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = true,
			["uid"] = "fwUzFemenHz",
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Poison - Main Hand",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue",
		},
		["Loatheb Heal Announce"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Heal Cast & Whispered!",
			["yOffset"] = 350,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = "Lesser Heal",
						["type"] = "event",
						["spellId"] = "2060",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["subeventPrefix"] = "SPELL",
						["duration"] = "2",
						["event"] = "Combat Log",
						["names"] = {
						},
						["use_spellId"] = true,
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["unit"] = "player",
						["unevent"] = "timed",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 1,
			["load"] = {
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["zone"] = "",
				["encounterid"] = "1115",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["authorMode"] = true,
			["fontSize"] = 20,
			["uid"] = "HB9QYZvgOvU",
			["shadowXOffset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
			},
			["regionType"] = "text",
			["conditions"] = {
			},
			["shadowYOffset"] = -1,
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["message"] = "You're up next!",
					["custom"] = "return SendChatMessage(aura_env.config[\"healMessage\"], \"WHISPER\", nil, aura_env.config[\"nextPlayer\"])",
					["message_type"] = "WHISPER",
					["do_message"] = true,
					["do_custom"] = true,
					["message_dest"] = "",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["cooldownTextDisabled"] = false,
			["width"] = 1,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["alpha"] = 1,
			["id"] = "Loatheb Heal Announce",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
				["nextPlayer"] = "Mordane",
				["healMessage"] = "I've cast my heal, you're next!",
			},
			["inverse"] = false,
			["authorOptions"] = {
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["default"] = "",
					["multiline"] = false,
					["key"] = "nextPlayer",
					["length"] = 10,
					["name"] = "Next Player",
					["useLength"] = false,
				}, -- [1]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["default"] = "",
					["multiline"] = false,
					["name"] = "Heal Message",
					["length"] = 10,
					["key"] = "healMessage",
					["useLength"] = false,
				}, -- [2]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["displayText_format_p_time_dynamic"] = false,
		},
		["Blind Active"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blind", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["weapon"] = "main",
						["use_weapon"] = true,
						["use_genericShowOn"] = true,
						["use_enchant"] = false,
						["unit"] = "target",
						["spellName"] = 2094,
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HARMFUL",
						["realSpellName"] = "Blind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["matchesShowOn"] = "showOnActive",
						["use_track"] = true,
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 103,
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Blind Active",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "p(I8(LJoAya",
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue",
		},
		["General Trackers"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Crusader Proc Active", -- [1]
				"Trinket 1 Available", -- [2]
				"Trinket 1 Cooldown", -- [3]
				"Trinket 2 Available", -- [4]
				"Trinket 2 Cooldown", -- [5]
				"Jom Gabbar Active", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["border"] = false,
			["yOffset"] = -376,
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderEdge"] = "Square Full White",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["config"] = {
			},
			["internalVersion"] = 40,
			["scale"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "General Trackers",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOMLEFT",
			["borderInset"] = 1,
			["tocversion"] = 11305,
			["subRegions"] = {
			},
			["uid"] = "QXqje45q9iK",
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
		},
		["Sanctity Aura Missing"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["auranames"] = {
							"Sanctity Aura", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_namerealm"] = false,
				["use_never"] = false,
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
				},
				["namerealm"] = "",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Paladin",
			["xOffset"] = -186,
			["authorOptions"] = {
			},
			["zoom"] = 0.4,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Sanctity Aura Missing",
			["uid"] = "ZWJiro3sZyT",
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Evasion Available"] = {
			["iconSource"] = -1,
			["xOffset"] = 72,
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["namePattern_operator"] = "find('%s')",
						["use_weapon"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["use_enchant"] = false,
						["spellName"] = 5277,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Evasion",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["matchesShowOn"] = "showOnActive",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["parent"] = "Rogue",
			["frameStrata"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Evasion Available",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 30,
			["uid"] = "oZBdyM6RASR",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Debuff Tracker - Curse of Shadow"] = {
			["iconSource"] = -1,
			["parent"] = "Teebs Debuff Monitor",
			["preferToUpdate"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Curse of Shadow", -- [1]
						},
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_weapon"] = true,
						["names"] = {
						},
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_text_format_0.p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_2.p_time_precision"] = 1,
					["text_visible"] = true,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["xOffset"] = 20,
			["displayIcon"] = 136137,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.4,
			["icon"] = true,
			["config"] = {
			},
			["id"] = "Debuff Tracker - Curse of Shadow",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "imTVFEYfgqy",
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Stance - Battle"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 7,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["use_form"] = true,
						["auranames"] = {
							"Slice and Dice", -- [1]
						},
						["duration"] = "1",
						["names"] = {
						},
						["use_weapon"] = true,
						["namePattern_operator"] = "find('%s')",
						["buffShowOn"] = "showOnActive",
						["use_enchant"] = false,
						["useName"] = true,
						["matchesShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["use_unit"] = true,
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0.4,
			["uid"] = "Z5p(rN86eF3",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11306,
			["id"] = "Stance - Battle",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 132349,
			["cooldown"] = false,
			["parent"] = "Warrior",
		},
		["Evasion Cooldown"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["namePattern_operator"] = "find('%s')",
						["use_weapon"] = true,
						["matchesShowOn"] = "showOnActive",
						["use_enchant"] = false,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 5277,
						["use_unit"] = true,
						["useName"] = true,
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "Evasion",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["showOn"] = "showOnMissing",
						["names"] = {
						},
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["color"] = {
				0.392156862745098, -- [1]
				0.392156862745098, -- [2]
				0.392156862745098, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["icon"] = true,
			["xOffset"] = 72,
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Evasion Cooldown",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "5phAnavgUKC",
			["inverse"] = true,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue",
		},
		["Trinket 2 Cooldown"] = {
			["iconSource"] = -1,
			["color"] = {
				0.392156862745098, -- [1]
				0.392156862745098, -- [2]
				0.392156862745098, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = true,
			["yOffset"] = -46,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["itemName"] = 0,
						["auranames"] = {
							"Kidney Shot", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 14,
						["use_weapon"] = true,
						["weapon"] = "main",
						["names"] = {
						},
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["useName"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["use_enchant"] = false,
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["showOn"] = "showOnMissing",
						["use_unit"] = true,
						["matchesShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["itemSlot"] = 14,
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["xOffset"] = -267,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Trinket 2 Cooldown",
			["config"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["uid"] = "j6h9)A8(xbW",
			["inverse"] = true,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "General Trackers",
		},
		["Blind Available"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnReady",
						["unit"] = "target",
						["namePattern_operator"] = "find('%s')",
						["use_weapon"] = true,
						["use_genericShowOn"] = true,
						["use_enchant"] = false,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 2094,
						["type"] = "status",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Blind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showOnMissing",
						["duration"] = "1",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["parent"] = "Rogue",
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 103,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Blind Available",
			["config"] = {
			},
			["alpha"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Vs2uVmCkFdi",
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Might Missing"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Blessing of Might", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "",
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "Paladin",
			["xOffset"] = -145,
			["zoom"] = 0.4,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Might Missing",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["uid"] = "Cut58r8jcYp",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Mark of the Wild Missing"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["auranames"] = {
							"Mark of the Wild", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_namerealm"] = false,
				["use_never"] = false,
				["talent"] = {
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["namerealm"] = "",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Druid",
			["authorOptions"] = {
			},
			["xOffset"] = -145,
			["zoom"] = 0.4,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Mark of the Wild Missing",
			["uid"] = "siZA9Wolyt7",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Protection: Nature"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -49,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"17546", -- [1]
							"7254", -- [2]
						},
						["duration"] = "1",
						["unit"] = "player",
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Weapon Enchant",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["use_enchant"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showOnMissing",
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 35,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["ROGUE"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Consumables",
			["regionType"] = "icon",
			["displayIcon"] = 136094,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0.4,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Protection: Nature",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 35,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "3nA6c8dLgzs",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -318,
		},
		["Debuff Tracker - Improved Scorch"] = {
			["iconSource"] = -1,
			["xOffset"] = 60,
			["preferToUpdate"] = false,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Improved Scorch", -- [1]
						},
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_weapon"] = true,
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["unit"] = "target",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_text_format_0.p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_0.p_time_precision"] = 1,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_1.p_format"] = "timed",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_1.p_time_precision"] = 1,
					["text_visible"] = true,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Teebs Debuff Monitor",
			["authorOptions"] = {
			},
			["displayIcon"] = 135827,
			["zoom"] = 0.4,
			["cooldownTextDisabled"] = true,
			["icon"] = true,
			["config"] = {
			},
			["id"] = "Debuff Tracker - Improved Scorch",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["uid"] = "6AEV1dJKNaV",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Seal of Command Active"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Seal of Command", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Weapon Enchant",
						["use_enchant"] = false,
						["use_unit"] = true,
						["useName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["showOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "",
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["parent"] = "Paladin",
			["zoom"] = 0.4,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Seal of Command Active",
			["uid"] = "wKW7T4)6KIn",
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Evasion Active"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Evasion", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
						["useName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_enchant"] = false,
						["event"] = "Weapon Enchant",
						["duration"] = "1",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnMissing",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["parent"] = "Rogue",
			["xOffset"] = 72,
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Evasion Active",
			["uid"] = "agdCtI6aqVx",
			["frameStrata"] = 5,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Debuff Tracker - Shadow Vulnerability (Improved Shadowbolt)"] = {
			["iconSource"] = -1,
			["parent"] = "Teebs Debuff Monitor",
			["preferToUpdate"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = false,
						["auranames"] = {
						},
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["auraspellids"] = {
							"17800", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_weapon"] = true,
						["names"] = {
						},
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_text_format_0.p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_2.p_time_precision"] = 1,
					["text_visible"] = true,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["xOffset"] = -60,
			["displayIcon"] = 136197,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.4,
			["icon"] = true,
			["config"] = {
			},
			["id"] = "Debuff Tracker - Shadow Vulnerability (Improved Shadowbolt)",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "SWaSvmxcSQW",
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Blade Flurry Cooldown"] = {
			["iconSource"] = -1,
			["xOffset"] = -41,
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["weapon"] = "main",
						["use_weapon"] = true,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 13877,
						["names"] = {
						},
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Blade Flurry",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["showOn"] = "showOnMissing",
						["use_enchant"] = false,
						["use_track"] = true,
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["color"] = {
				0.392156862745098, -- [1]
				0.392156862745098, -- [2]
				0.392156862745098, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Blade Flurry Cooldown",
			["uid"] = "O56JdH9BpOg",
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = true,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue",
		},
		["Crusader Proc Active"] = {
			["iconSource"] = 0,
			["xOffset"] = -144,
			["preferToUpdate"] = true,
			["yOffset"] = -4.99993896484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Holy Strength", -- [1]
						},
						["duration"] = "1",
						["names"] = {
						},
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["weapon"] = "main",
						["useName"] = true,
						["use_enchant"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Weapon Enchant",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnMissing",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "General Trackers",
			["cooldown"] = true,
			["zoom"] = 0.4,
			["uid"] = "MLbKbiD9mAW",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Crusader Proc Active",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135882,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Trinket 1 Cooldown"] = {
			["iconSource"] = -1,
			["color"] = {
				0.392156862745098, -- [1]
				0.392156862745098, -- [2]
				0.392156862745098, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = true,
			["yOffset"] = -46,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Kidney Shot", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnCooldown",
						["use_enchant"] = false,
						["itemSlot"] = 13,
						["use_weapon"] = true,
						["namePattern_operator"] = "find('%s')",
						["duration"] = "1",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "target",
						["type"] = "status",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["useName"] = true,
						["use_itemSlot"] = true,
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["use_testForCooldown"] = false,
						["showOn"] = "showOnMissing",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["itemSlot"] = 13,
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = -226,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Trinket 1 Cooldown",
			["uid"] = "(zJYIYcaxyf",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["config"] = {
			},
			["inverse"] = true,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "General Trackers",
		},
		["Execute Ready"] = {
			["iconSource"] = -1,
			["parent"] = "Warrior",
			["preferToUpdate"] = true,
			["yOffset"] = 2,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["duration"] = "1",
						["use_showCost"] = false,
						["use_weapon"] = true,
						["spellName"] = 23894,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Power",
						["use_track"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["use_class"] = false,
						["powertype"] = 1,
						["namePattern_operator"] = "find('%s')",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["type"] = "status",
						["power"] = "10",
						["unevent"] = "auto",
						["use_power"] = true,
						["use_requirePowerType"] = false,
						["use_unit"] = true,
						["realSpellName"] = "Bloodthirst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["showOn"] = "showOnMissing",
						["use_enchant"] = false,
						["names"] = {
						},
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["use_power"] = true,
						["use_showCost"] = false,
						["use_weapon"] = true,
						["spellName"] = 23894,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["percenthealth"] = "20",
						["event"] = "Health",
						["use_track"] = true,
						["weapon"] = "main",
						["names"] = {
						},
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["use_class"] = false,
						["powertype"] = 1,
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "target",
						["use_enchant"] = false,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["useName"] = true,
						["unevent"] = "auto",
						["power"] = "10",
						["duration"] = "1",
						["use_requirePowerType"] = false,
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Bloodthirst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnActive",
						["showOn"] = "showOnMissing",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellName"] = 20662,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_namerealm"] = false,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_attackable"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [4]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = 135358,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -99,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0.4,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Execute Ready",
			["width"] = 30,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "sGvQSgrCdK(",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["Thistle Tea Available"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["itemName"] = 7676,
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_enchant"] = false,
						["namePattern_operator"] = "find('%s')",
						["duration"] = "1",
						["use_weapon"] = true,
						["use_unit"] = true,
						["unit"] = "target",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["spellName"] = 13750,
						["useName"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["buffShowOn"] = "showOnActive",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Item)",
						["realSpellName"] = "Adrenaline Rush",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["matchesShowOn"] = "showOnActive",
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["parent"] = "Rogue",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["alpha"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Thistle Tea Available",
			["uid"] = "LPCKHicC48l",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 30,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -104,
		},
		["Missing: Agility"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 250,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Elixir of the Mongoose", -- [1]
							"Greater Agility", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
						["type"] = "aura2",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Weapon Enchant",
						["use_enchant"] = false,
						["duration"] = "1",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["use_size"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["SHAMAN"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["displayIcon"] = 134812,
			["parent"] = "Consumables",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["zoom"] = 0.4,
			["config"] = {
			},
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11305,
			["id"] = "Missing: Agility",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 40,
			["frameStrata"] = 1,
			["uid"] = "aqcdtSRxm7L",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -350,
		},
		["Shadow Trance Active"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Shadow Trance", -- [1]
						},
						["duration"] = "1",
						["use_enchant"] = false,
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["weapon"] = "main",
						["useName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Weapon Enchant",
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showOnMissing",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["single"] = 11,
				},
				["use_talent"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["parent"] = "Warlock",
			["zoom"] = 0.4,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Shadow Trance Active",
			["config"] = {
			},
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "BNnfLLIyh2P",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Warrior"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Battle Shout Missing", -- [1]
				"Execute Ready", -- [2]
				"Whirlwind Ready", -- [3]
				"Bloodthirst Ready", -- [4]
				"Stance - Battle", -- [5]
				"Stance - Berserker", -- [6]
				"Stance - Defensive", -- [7]
				"Diamond Flask Active", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["preferToUpdate"] = false,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["yOffset"] = -385,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["config"] = {
			},
			["internalVersion"] = 40,
			["authorOptions"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Warrior",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["tocversion"] = 11306,
			["uid"] = "cu(0pztEcIM",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["Paladin"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Might Missing", -- [1]
				"Sanctity Aura Missing", -- [2]
				"Seal of Command Active", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["internalVersion"] = 40,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 4,
			["yOffset"] = -385,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "Paladin",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "ldnA9r1qgYf",
			["config"] = {
			},
			["borderInset"] = 1,
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Raid Mana"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Raid Mana Entry", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 525,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/gA9BsvS-D/17",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOPRIGHT",
			["align"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["rotation"] = 0,
			["borderInset"] = 1,
			["version"] = 17,
			["subRegions"] = {
			},
			["useLimit"] = false,
			["grow"] = "DOWN",
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["customSort"] = "function(a, b)\n    local c = aura_env.child_envs[1].config\n    local aS = a.region.state\n    local bS = b.region.state\n    \n    if c.sortClass and not aS.unitClass == bS.unitClass then\n        return aS.unitClass < bS.unitClass\n    end\n    \n    if c.sortAlpha or aS.value == bS.value then\n        return aS.name <= bS.name\n    end\n    \n    return aS.value <= bS.value\nend",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fullCircle"] = true,
			["animate"] = true,
			["customGrow"] = "",
			["scale"] = 1,
			["anchorPoint"] = "RIGHT",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["internalVersion"] = 40,
			["space"] = 0,
			["constantFactor"] = "RADIUS",
			["sort"] = "custom",
			["borderOffset"] = 4,
			["semver"] = "2.0.7",
			["tocversion"] = 11305,
			["id"] = "Raid Mana",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -10,
			["config"] = {
			},
			["uid"] = "L1u1iXeVVLq",
			["groupIcon"] = 134825,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stagger"] = 0,
		},
		["Debuff Tracker - Sunder Armor"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "SendChatMessage(\"Test\")",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Sunder Armor", -- [1]
							"Expose Armor", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["use_weapon"] = true,
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["spellName"] = 0,
						["use_namerealm"] = false,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnActive",
						["use_unit"] = true,
						["use_track"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "Teebs Debuff Monitor",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["xOffset"] = -60,
			["zoom"] = 0.4,
			["authorOptions"] = {
			},
			["uid"] = "Boy5gPOe548",
			["id"] = "Debuff Tracker - Sunder Armor",
			["width"] = 40,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = true,
			["displayIcon"] = 132363,
			["cooldown"] = true,
			["icon"] = true,
		},
		["Loatheb Consumables Timer"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "option1",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Option 1",
					["width"] = 1,
				}, -- [1]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    return updateText()\nend",
			["yOffset"] = 595.019348144531,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.startTime = GetServerTime()\nupdateText()\n\n",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.startTime = GetServerTime()\naura_env.currentTime = aura_env.startTime\naura_env.displayText = \"\"\n\nfunction updateText()\n    setCurrentCombatTime()\n    return string.format(\"Combat Time: %ss.\\n\\n%s\", aura_env.currentTime, getCurrentAndNextConsumable())\nend\n\nfunction setCurrentCombatTime()\n    aura_env.currentTime = (GetServerTime() - aura_env.startTime)\nend\n\nfunction getCurrentAndNextConsumable()\n    if (aura_env.currentTime < 130) then\n        return formatConsumableText(\"Greater Shadow Protection Potion\", \"pre-pull\", \"Greater Shadow Protection Potion\", \"130s\", getRemainingTimeUntil(130))\n    end\n    if (aura_env.currentTime >= 130 and aura_env.currentTime < 190) then\n        return formatConsumableText(\"Greater Shadow Protection Potion\", \"130s\", \"Bandage\", \"190s\", getRemainingTimeUntil(190))\n    end\n    if (aura_env.currentTime >= 190 and aura_env.currentTime < 220) then\n        return formatConsumableText(\"Bandage\", \"190s\", \"Healthstone/Whipper Root Tuber\", \"220s\", getRemainingTimeUntil(220))\n    end\n    if (aura_env.currentTime >= 220 and aura_env.currentTime < 250) then\n        return formatConsumableText(\"Healthstone/Whipper Root Tuber\", \"220s\", \"Greater Shadow Protection Potion and Bandage\", \"250s\", getRemainingTimeUntil(250))\n    end\n    if (aura_env.currentTime >= 250 and aura_env.currentTime < 310) then\n        return formatConsumableText(\"Greater Shadow Protection Potion and Bandage\", \"250s\", \"Bandage\", \"310s\", getRemainingTimeUntil(310))\n    end\n    if (aura_env.currentTime >= 310) then\n        return \"Use whatever you got whenever you can.\"\n    end\nend\n\nfunction getRemainingTimeUntil(pointInTime)\n    return pointInTime - aura_env.currentTime\nend\n\nfunction formatConsumableText(previousConsumable, previousConsumableTime,\n    nextConsumable, nextConsumableTime, remainingTime)\n    return string.format(\"You should have used [%s] at [%s].\\n\\nNext consumable is [%s] at [%s].\\n\\nTime until [%s]:[%s]s\", previousConsumable, previousConsumableTime, nextConsumable, nextConsumableTime, nextConsumable, remainingTime)    \nend\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "50000",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Combat Events",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unevent"] = "timed",
						["use_eventtype"] = true,
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
						["eventtype"] = "PLAYER_REGEN_DISABLED",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["encounterid"] = "1115",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 10,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["url"] = "https://wago.io/cn74KMi7X/1",
			["displayText_format_p_time_precision"] = 1,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["shadowYOffset"] = -1,
			["justify"] = "LEFT",
			["tocversion"] = 11306,
			["id"] = "Loatheb Consumables Timer",
			["uid"] = "fCsFyYJ4qVf",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -1202.42654418945,
			["config"] = {
				["option1"] = false,
			},
			["semver"] = "1.0.0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["Rogue"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Poison - Main Hand", -- [1]
				"Poison - Off Hand", -- [2]
				"Thistle Tea Available", -- [3]
				"Thistle Tea Cooldown", -- [4]
				"Adrenaline Rush Available", -- [5]
				"Adrenaline Rush Active", -- [6]
				"Adrenaline Rush Cooldown", -- [7]
				"Blade Flurry Available", -- [8]
				"Blade Flurry Active", -- [9]
				"Blade Flurry Cooldown", -- [10]
				"Slice and Dice Missing", -- [11]
				"Slice and Dice Active", -- [12]
				"Slice and Dice Expiring", -- [13]
				"Kick Available", -- [14]
				"Kick Cooldown", -- [15]
				"Evasion Available", -- [16]
				"Evasion Active", -- [17]
				"Evasion Cooldown", -- [18]
				"Blind Available", -- [19]
				"Blind Active", -- [20]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["border"] = false,
			["yOffset"] = -385,
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderEdge"] = "1 Pixel",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["uid"] = "OMYACbn2Vnm",
			["internalVersion"] = 40,
			["authorOptions"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Rogue",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["tocversion"] = 11305,
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["Debuff Tracker - Slows"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Concussive Shot", -- [1]
							"Piercing Howl", -- [2]
							"Hamstring", -- [3]
							"Wing Clip", -- [4]
							"Frost Trap Aura", -- [5]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "target",
						["useIgnoreName"] = false,
						["useName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p.1_format"] = "none",
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_2.p_time_dynamic"] = false,
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["icon"] = true,
			["displayIcon"] = 135860,
			["zoom"] = 0.4,
			["cooldownTextDisabled"] = true,
			["xOffset"] = 100,
			["config"] = {
			},
			["id"] = "Debuff Tracker - Slows",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Lp8rTyTJtao",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "Teebs Debuff Monitor",
		},
		["Debuff Tracker - Stuns"] = {
			["iconSource"] = -1,
			["xOffset"] = 100,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Kidney Shot", -- [1]
							"Hammer of Justice", -- [2]
							"Concussion Blow", -- [3]
							"Cheap Shot", -- [4]
							"Charge Stun", -- [5]
							"Intercept Stun", -- [6]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "target",
						["useIgnoreName"] = false,
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_1.p._format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_p.2_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_0.p_time_dynamic"] = false,
					["text_font"] = "Homespun",
					["text_text_format_1.p_time_dynamic"] = false,
					["text_visible"] = true,
					["text_text_format_2.p_time_dynamic"] = false,
					["text_text_format_0.p_time_precision"] = 1,
					["text_text_format_1.p_format"] = "timed",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_1.p_time_precision"] = 1,
					["text_text_format_p.1_format"] = "none",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_0.p_format"] = "timed",
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.196078431372549, -- [1]
								0.196078431372549, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.4,
			["cooldownTextDisabled"] = true,
			["uid"] = "IwEPisfOYQj",
			["id"] = "Debuff Tracker - Stuns",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = 135963,
			["cooldown"] = true,
			["parent"] = "Teebs Debuff Monitor",
		},
		["Blade Flurry Available"] = {
			["iconSource"] = -1,
			["xOffset"] = -41,
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
						["use_weapon"] = true,
						["duration"] = "1",
						["unit"] = "target",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 13877,
						["event"] = "Cooldown Progress (Spell)",
						["use_enchant"] = false,
						["realSpellName"] = "Blade Flurry",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showOnMissing",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue",
			["frameStrata"] = 1,
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Blade Flurry Available",
			["uid"] = "4o(CRcCPPi1",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 30,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Druid"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Mark of the Wild Missing", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["yOffset"] = -385,
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 40,
			["borderEdge"] = "1 Pixel",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Druid",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "ObgE7A3lbLn",
			["borderInset"] = 1,
			["config"] = {
			},
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Trueshot Aura Missing"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Trueshot Aura", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["health"] = "0",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["health_operator"] = ">",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["classification"] = {
						},
						["use_hostility"] = false,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_character"] = false,
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["xOffset"] = 37,
			["parent"] = "Hunter",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Trueshot Aura Missing",
			["uid"] = "vXHSanChVA7",
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Right"] = {
			["color"] = {
				0, -- [1]
				0.17254901960784, -- [2]
				0.96862745098039, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.charge\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/nf9jVLczR/8",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Right.ogg",
					["do_custom"] = false,
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "event",
						["names"] = {
						},
						["duration"] = "4",
						["event"] = "Combat Log",
						["unit"] = "player",
						["dynamicDuration"] = false,
						["events"] = "THADDIUS",
						["spellIds"] = {
						},
						["custom"] = "function(e,arg)\n    return arg == \"right\"    \nend\n\n\n\n\n\n\n",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 90,
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 125,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["zone"] = "The Construct Quarter",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_zoneId"] = false,
				["use_zone"] = false,
				["encounterid"] = "1120",
				["use_zonegroupId"] = false,
				["zoneId"] = "162",
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 125,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura34",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shake",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 87,
			["semver"] = "1.0.7",
			["tocversion"] = 11306,
			["id"] = "Right",
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "Set where you want - and + be positioned.",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [1]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["uid"] = "2eiGhbF3)oC",
			["rotation"] = 90,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Thaddius Polarity Shift",
		},
		["Kick Available"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = true,
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["weapon"] = "main",
						["use_weapon"] = true,
						["use_genericShowOn"] = true,
						["use_enchant"] = false,
						["unit"] = "target",
						["spellName"] = 1769,
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["matchesShowOn"] = "showOnActive",
						["use_track"] = true,
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["parent"] = "Rogue",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Kick Available",
			["uid"] = "IRPRqvDmZR3",
			["frameStrata"] = 1,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 41,
		},
		["Poison - Off Hand"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue",
			["preferToUpdate"] = true,
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "8688",
						["auranames"] = {
							"Instant Poison II", -- [1]
						},
						["duration"] = "1",
						["use_unit"] = true,
						["use_weapon"] = true,
						["buffShowOn"] = "showOnActive",
						["namePattern_operator"] = "find('%s')",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_enchant"] = false,
						["event"] = "Weapon Enchant",
						["unit"] = "player",
						["unevent"] = "auto",
						["useName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["showOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["weapon"] = "off",
					},
					["untrigger"] = {
						["showOn"] = "showOnActive",
						["weapon"] = "off",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 0,
						["genericShowOn"] = "showOnCooldown",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["zoom"] = 0.4,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Poison - Off Hand",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "3vFTAL)bpz(",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "132273",
			["cooldown"] = true,
			["xOffset"] = -144,
		},
		["Demon Armor"] = {
			["iconSource"] = -1,
			["xOffset"] = -145,
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["auranames"] = {
							"Demon Armor", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Demon Armor",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 40,
			["uid"] = "(KDlR8jRvKL",
			["inverse"] = false,
			["zoom"] = 0.4,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Polarity Shift"] = {
			["sparkWidth"] = 10,
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "Set where you want - and + be positioned.",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "select",
					["values"] = {
						"-  / +", -- [1]
						"+  / -", -- [2]
					},
					["default"] = 1,
					["key"] = "order",
					["name"] = "",
					["width"] = 1,
				}, -- [2]
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/nf9jVLczR/8",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["zone"] = "The Construct Quarter",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_zoneId"] = false,
				["use_zone"] = false,
				["encounterid"] = "1120",
				["use_zonegroupId"] = false,
				["zoneId"] = "162",
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11306,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return aura_env.charge\nend",
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["sparkRotationMode"] = "AUTO",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
						},
						["duration"] = "1",
						["names"] = {
						},
						["use_sourceNpcId"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["use_cloneId"] = false,
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["useName"] = false,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["useExactSpellId"] = true,
						["useIgnoreExactSpellId"] = false,
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["auraspellids"] = {
							"28084", -- [1]
							"28059", -- [2]
						},
						["sourceNpcId"] = "15928",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["check"] = "event",
						["use_sourceName"] = false,
						["debuffType"] = "HARMFUL",
						["useIgnoreName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Combat Log",
						["subeventPrefix"] = "UNIT_DIED",
						["subeventSuffix"] = "",
						["custom"] = "function()\n    aura_env.charge = nil    \nend\n\n\n",
						["events"] = "PLAYER_DEAD",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "easeOutIn",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorR"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 125,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["auto"] = false,
			["cooldown"] = false,
			["cooldownEdge"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
				["order"] = 1,
			},
			["parent"] = "Thaddius Polarity Shift",
			["icon"] = false,
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.charge = nil",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["sparkHeight"] = 30,
			["displayText_format_p_time_precision"] = 1,
			["sparkHidden"] = "NEVER",
			["customTextUpdate"] = "update",
			["justify"] = "LEFT",
			["semver"] = "1.0.7",
			["displayText_format_p_time_dynamic"] = false,
			["id"] = "Polarity Shift",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 125,
			["wordWrap"] = "WordWrap",
			["cooldownTextDisabled"] = false,
			["inverse"] = false,
			["uid"] = "PYlARqW9cBv",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "spellId",
						["value"] = "28084",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if not aura_env.charge then\n    if aura_env.config.order == 2 then\n        WeakAuras.ScanEvents(\"THADDIUS\", \"right\")\n    else        \n        WeakAuras.ScanEvents(\"THADDIUS\", \"left\")\n    end    \n    aura_env.charge = \"neg\"\nelseif aura_env.charge == \"pos\" then   \n    WeakAuras.ScanEvents(\"THADDIUS\", \"swap\")\n    aura_env.charge = \"neg\"\nend\n\n\n",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "spellId",
						["value"] = "28059",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if not aura_env.charge then\n    if aura_env.config.order == 2 then\n        WeakAuras.ScanEvents(\"THADDIUS\", \"left\")\n    else\n        WeakAuras.ScanEvents(\"THADDIUS\", \"right\")\n    end\n    aura_env.charge = \"pos\"\nelseif aura_env.charge == \"neg\" then\n    WeakAuras.ScanEvents(\"THADDIUS\", \"swap\")\n    aura_env.charge = \"pos\"\nend\n\n\n",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
	},
	["lastArchiveClear"] = 1581192629,
	["minimap"] = {
		["minimapPos"] = 190.306224196487,
		["hide"] = true,
	},
	["lastUpgrade"] = 1607274002,
	["dbVersion"] = 40,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -299.281005859375,
		["width"] = 1194.05200195313,
		["height"] = 1159.87573242187,
		["yOffset"] = -114.123779296875,
	},
	["instanceHistoryDb"] = {
		["sess"] = {
			["histOldest"] = "51 |4Min:Mins;",
			["delayUpdate"] = 1609293648,
			["enterLoc"] = {
				["instance"] = 189,
				["subzone"] = "",
			},
			["delayedReset"] = false,
			["histLiveCount"] = 3,
		},
		["History"] = {
			["Teebs - Nethergarde Keep:Scarlet Monastery:party:1:78"] = {
				["last"] = 1609293648,
				["create"] = 1609293438,
				["desc"] = "Teebs: Scarlet Monastery - Normal",
			},
			["Teebs - Nethergarde Keep:Scarlet Monastery:party:1:76"] = {
				["last"] = 1609293135,
				["create"] = 1609292838,
				["desc"] = "Teebs: Scarlet Monastery - Normal",
			},
			["Teebs - Nethergarde Keep:Scarlet Monastery:party:1:77"] = {
				["last"] = 1609293422,
				["create"] = 1609293147,
				["desc"] = "Teebs: Scarlet Monastery - Normal",
			},
		},
		["histGeneration"] = 78,
		["config"] = {
			["displayMin"] = 2,
			["debug"] = false,
			["updateInterval"] = 5,
			["ShowServer"] = true,
			["ReportResets"] = true,
		},
		["Instances"] = {
		},
	},
	["editor_theme"] = "Obsidian",
}
