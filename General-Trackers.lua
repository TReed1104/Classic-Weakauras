{
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["controlledChildren"] = {
        [1] = "Sunder Armor",
        [2] = "GAPP",
        [3] = "GNPP",
        [4] = "GSPP",
        [5] = "Limited Invulnerability Potion",
        [6] = "Holy Strength Active",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["authorOptions"] = {
    },
    ["xOffset"] = 0,
    ["border"] = false,
    ["yOffset"] = -376,
    ["anchorPoint"] = "CENTER",
    ["borderSize"] = 2,
    ["borderInset"] = 1,
    ["borderColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
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
                ["subeventPrefix"] = "SPELL",
                ["spellIds"] = {
                },
                ["names"] = {
                },
                ["unit"] = "player",
                ["debuffType"] = "HELPFUL",
            },
            ["untrigger"] = {
            },
        },
    },
    ["scale"] = 1,
    ["internalVersion"] = 33,
    ["borderEdge"] = "Square Full White",
    ["selfPoint"] = "BOTTOMLEFT",
    ["id"] = "General Trackers",
    ["regionType"] = "group",
    ["frameStrata"] = 1,
    ["anchorFrameType"] = "SCREEN",
    ["borderOffset"] = 4,
    ["uid"] = "QXqje45q9iK",
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
    ["subRegions"] = {
    },
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
    ["config"] = {
    },
}