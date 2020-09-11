{
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["controlledChildren"] = {
        [1] = "Hunter's Mark Missing",
        [2] = "Trueshot Aura Missing",
        [3] = "Ammo",
        [4] = "Ammo Low",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["authorOptions"] = {
    },
    ["border"] = false,
    ["yOffset"] = -385,
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
        },
    },
    ["regionType"] = "group",
    ["internalVersion"] = 33,
    ["borderEdge"] = "1 Pixel",
    ["selfPoint"] = "BOTTOMLEFT",
    ["id"] = "Hunter",
    ["borderOffset"] = 4,
    ["frameStrata"] = 1,
    ["anchorFrameType"] = "SCREEN",
    ["borderInset"] = 1,
    ["uid"] = "JANPXkWE7Dl",
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
            ["single"] = "HUNTER",
            ["multi"] = {
            },
        },
        ["size"] = {
            ["multi"] = {
            },
        },
    },
    ["xOffset"] = 0,
}