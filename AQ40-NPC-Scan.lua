{
    ["xOffset"] = 353.68408203125,
    ["yOffset"] = 299.78948974609,
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
        [1] = {
            ["trigger"] = {
                ["duration"] = "1",
                ["genericShowOn"] = "showOnCooldown",
                ["names"] = {
                },
                ["debuffType"] = "HELPFUL",
                ["spellName"] = 0,
                ["custom_hide"] = "custom",
                ["unit"] = "player",
                ["type"] = "custom",
                ["custom_type"] = "event",
                ["unevent"] = "auto",
                ["subeventSuffix"] = "_CAST_START",
                ["spellIds"] = {
                },
                ["event"] = "Unit Characteristics",
                ["customStacks"] = "function()\\n    local count = 0\\n    for _ in pairs(aura_env.SearchTable) do count = count + 1 end\\n    return count\\nend",
                ["realSpellName"] = 0,
                ["use_spellName"] = true,
                ["custom"] = "function(event, arg1, arg2, ...)\\n    -- Initialise our variables in the aura env table\\n    if aura_env.SearchTable == nil then\\n        aura_env.SearchTable = {}\\n    end\\n    if aura_env.currentSearch == nil then\\n        aura_env.currentSearch = aura_env.config[\\\"npcName\\\"]\\n    end\\n    if aura_env.previousSearch == nil then\\n        aura_env.previousSearch = aura_env.config[\\\"npcName\\\"]\\n    end\\n    \\n    -- If the search name has changed, reset the search counter\\n    if aura_env.currentSearch ~= aura_env.config[\\\"npcName\\\"] then\\n        -- Update the search npc names\\n        aura_env.previousSearch = aura_env.currentSearch\\n        aura_env.currentSearch = aura_env.config[\\\"npcName\\\"]\\n        \\n        -- Reset the Search table\\n        for key, table in pairs(aura_env.SearchTable) do\\n            aura_env.SearchTable[key] = nil\\n        end\\n        aura_env.SearchTable = {}\\n    end\\n    \\n    \\n    local name = \\\"\\\"\\n    local guid = \\\"\\\"\\n    if event == \\\"PLAYER_TARGET_CHANGE\\\" then\\n        name = UnitName(\\\"target\\\")\\n        guid = UnitGUID(\\\"target\\\")\\n    end\\n    if event == \\\"UPDATE_MOUSEOVER_UNIT\\\" then\\n        name = UnitName(\\\"mouseover\\\")        \\n        guid = UnitGUID(\\\"mouseover\\\")\\n    end\\n    \\n    if name == aura_env.currentSearch then\\n        if aura_env.SearchTable[guid] == nil then\\n            aura_env.SearchTable[guid] = true\\n        end\\n    end\\n    return true\\nend",
                ["events"] = "PLAYER_TARGET_CHANGED,UPDATE_MOUSEOVER_UNIT,ZONE_CHANGED",
                ["use_genericShowOn"] = true,
                ["use_unit"] = true,
                ["use_track"] = true,
                ["subeventPrefix"] = "SPELL",
            },
            ["untrigger"] = {
                ["custom"] = "function(event)\\n    if event == \\\"ZONE_CHANGED\\\" then\\n        for key, table in pairs(aura_env.SearchTable) do\\n            aura_env.SearchTable[key] = nil\\n        end\\n        aura_env.SearchTable = {}\\n        return false\\n    end\\nend",
            },
        },
        ["activeTriggerMode"] = -10,
    },
    ["internalVersion"] = 33,
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
        [1] = {
            ["text_shadowXOffset"] = 0,
            ["text_text_format_s_format"] = "none",
            ["text_text"] = "%s",
            ["text_shadowColor"] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
                [4] = 1,
            },
            ["text_selfPoint"] = "AUTO",
            ["text_automaticWidth"] = "Auto",
            ["text_fixedWidth"] = 64,
            ["anchorYOffset"] = 0,
            ["text_justify"] = "CENTER",
            ["rotateText"] = "NONE",
            ["type"] = "subtext",
            ["text_color"] = {
                [1] = 1,
                [2] = 1,
                [3] = 1,
                [4] = 1,
            },
            ["text_font"] = "Friz Quadrata TT",
            ["text_shadowYOffset"] = 0,
            ["text_wordWrap"] = "WordWrap",
            ["text_visible"] = true,
            ["text_anchorPoint"] = "CENTER",
            ["text_fontSize"] = 30,
            ["anchorXOffset"] = 0,
            ["text_fontType"] = "OUTLINE",
        },
    },
    ["height"] = 64,
    ["load"] = {
        ["spec"] = {
            ["multi"] = {
            },
        },
        ["class"] = {
            ["multi"] = {
            },
        },
        ["use_never"] = true,
        ["size"] = {
            ["multi"] = {
            },
        },
    },
    ["regionType"] = "icon",
    ["config"] = {
        ["npcName"] = "Warpwood Stomper",
    },
    ["alpha"] = 1,
    ["anchorFrameType"] = "SCREEN",
    ["cooldownTextDisabled"] = false,
    ["auto"] = true,
    ["conditions"] = {
    },
    ["id"] = "Test NPC Scan",
    ["zoom"] = 0,
    ["frameStrata"] = 1,
    ["width"] = 64,
    ["authorOptions"] = {
        [1] = {
            ["type"] = "input",
            ["useDesc"] = false,
            ["width"] = 1,
            ["default"] = "",
            ["multiline"] = false,
            ["key"] = "npcName",
            ["length"] = 10,
            ["name"] = "NPC Name",
            ["useLength"] = false,
        },
    },
    ["uid"] = "fWkvVfb19fe",
    ["inverse"] = false,
    ["icon"] = true,
    ["displayIcon"] = 134396,
    ["color"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
    },
    ["selfPoint"] = "CENTER",
}