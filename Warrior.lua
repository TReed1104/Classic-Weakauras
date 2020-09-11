{
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["controlledChildren"] = {
        [1] = "Battle Shout Missing",
        [2] = "Stance - Battle",
        [3] = "Stance - Berserker",
        [4] = "Stance - Defensive",
        [5] = "Overpower",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["xOffset"] = 0,
    ["border"] = false,
    ["borderEdge"] = "1 Pixel",
    ["regionType"] = "group",
    ["borderSize"] = 2,
    ["anchorPoint"] = "CENTER",
    ["borderColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ["internalVersion"] = 33,
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
        },
    },
    ["authorOptions"] = {
    },
    ["borderOffset"] = 4,
    ["yOffset"] = -385,
    ["selfPoint"] = "BOTTOMLEFT",
    ["id"] = "Warrior",
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
    ["anchorFrameType"] = "SCREEN",
    ["borderInset"] = 1,
    ["config"] = {
    },
    ["uid"] = "cu(0pztEcIM",
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
            ["single"] = "WARRIOR",
            ["multi"] = {
            },
        },
        ["size"] = {
            ["multi"] = {
            },
        },
    },
    ["scale"] = 1,
}