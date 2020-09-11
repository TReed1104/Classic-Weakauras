{
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["controlledChildren"] = {
        [1] = "Poison - MH Missing",
        [2] = "Poison - MH Charges",
        [3] = "Poison - OH",
        [4] = "Poison - OH Charges",
        [5] = "Blade Flurry Active",
        [6] = "Blade Flurry Available",
        [7] = "Adrenaline Rush Active",
        [8] = "Adrenaline Rush Available",
        [9] = "Evasion Active",
        [10] = "Evasion Available",
        [11] = "Slice and Dice Missing",
        [12] = "Slice and Dice Active",
        [13] = "Kidney Shot Active",
        [14] = "Gouge Active",
        [15] = "Blind Active",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["xOffset"] = 0,
    ["border"] = false,
    ["yOffset"] = -376,
    ["anchorPoint"] = "CENTER",
    ["borderSize"] = 2,
    ["scale"] = 1,
    ["borderColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
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
    ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
    },
    ["triggers"] = {
        [1] = {
            ["trigger"] = {
                ["type"] = "aura2",
                ["subeventSuffix"] = "_CAST_START",
                ["event"] = "Health",
                ["names"] = {
                },
                ["spellIds"] = {
                },
                ["subeventPrefix"] = "SPELL",
                ["unit"] = "player",
                ["debuffType"] = "HELPFUL",
            },
            ["untrigger"] = {
            },
        },
    },
    ["borderEdge"] = "1 Pixel",
    ["borderOffset"] = 4,
    ["internalVersion"] = 33,
    ["selfPoint"] = "BOTTOMLEFT",
    ["id"] = "Rogue",
    ["regionType"] = "group",
    ["frameStrata"] = 1,
    ["anchorFrameType"] = "SCREEN",
    ["borderInset"] = 1,
    ["uid"] = "OMYACbn2Vnm",
    ["config"] = {
    },
    ["subRegions"] = {
    },
    ["conditions"] = {
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
    ["authorOptions"] = {
    },
}