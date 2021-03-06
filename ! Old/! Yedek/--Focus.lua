{
    ["xOffset"] = -404.99997701562,
    ["BFbackdrop"] = false,
    ["yOffset"] = -160.00002024313,
    ["anchorPoint"] = "CENTER",
    ["customTextUpdate"] = "update",
    ["actions"] = {
        ["start"] = {
            ["do_glow"] = true,
            ["glow_frame"] = "WeakAuras:++Focus",
            ["glow_action"] = "show",
        },
        ["finish"] = {
        },
    },
    ["fontFlags"] = "OUTLINE",
    ["animation"] = {
        ["start"] = {
            ["duration_type"] = "seconds",
            ["type"] = "none",
        },
        ["main"] = {
            ["duration_type"] = "seconds",
            ["type"] = "none",
        },
        ["finish"] = {
            ["duration_type"] = "seconds",
            ["type"] = "none",
        },
    },
    ["trigger"] = {
        ["rem"] = "3",
        ["use_power"] = false,
        ["use_character"] = false,
        ["hand"] = "main",
        ["spellName"] = 0,
        ["use_resting"] = false,
        ["use_health"] = false,
        ["subeventSuffix"] = "_CAST_START",
        ["use_pvpflagged"] = false,
        ["event"] = "Chat Message",
        ["use_name"] = true,
        ["check"] = "update",
        ["itemName"] = 0,
        ["use_hostility"] = false,
        ["use_inverse"] = true,
        ["subeventPrefix"] = "SPELL",
        ["use_class"] = false,
        ["use_hand"] = true,
        ["custom_type"] = "status",
        ["custom_hide"] = "custom",
        ["use_HasPet"] = true,
        ["debuffType"] = "HELPFUL",
        ["use_mounted"] = true,
        ["type"] = "custom",
        ["use_level"] = false,
        ["unevent"] = "auto",
        ["use_unit"] = true,
        ["names"] = {
            [1] = "Mark of the Wild",
        },
        ["inverse"] = true,
        ["unit"] = "focus",
        ["use_threatUnit"] = true,
        ["use_spellName"] = true,
        ["custom"] = "function()\n    if not UnitExists(\"focus\") then\n        return true\n    end\nend",
        ["events"] = "PLAYER_FOCUS_CHANGED",
        ["remOperator"] = "<=",
        ["use_percenthealth"] = false,
        ["use_itemName"] = true,
        ["rune"] = 0,
    },
    ["desaturate"] = false,
    ["font"] = "Friz Quadrata TT",
    ["height"] = 64,
    ["load"] = {
        ["use_size"] = false,
        ["use_never"] = false,
        ["spec"] = {
            ["multi"] = {
            },
        },
        ["use_name"] = false,
        ["role"] = {
            ["single"] = "TANK",
            ["multi"] = {
                ["DAMAGER"] = true,
                ["TANK"] = true,
            },
        },
        ["name"] = "Mimayuri",
        ["use_class"] = false,
        ["use_difficulty"] = false,
        ["class"] = {
            ["single"] = "WARRIOR",
            ["multi"] = {
                ["MAGE"] = true,
                ["PRIEST"] = true,
                ["PALADIN"] = true,
                ["SHAMAN"] = true,
            },
        },
        ["size"] = {
            ["multi"] = {
                ["ten"] = true,
                ["twentyfive"] = true,
                ["party"] = true,
            },
        },
    },
    ["fontSize"] = 12,
    ["displayStacks"] = "%s",
    ["regionType"] = "icon",
    ["iconInset"] = 0,
    ["selfPoint"] = "CENTER",
    ["BFskin"] = "Blizzard",
    ["icon"] = true,
    ["stickyDuration"] = false,
    ["stacksContainment"] = "INSIDE",
    ["zoom"] = 0,
    ["auto"] = false,
    ["untrigger"] = {
        ["use_name"] = false,
        ["custom"] = "function()\n    if UnitExists(\"focus\") then\n        return true\n    end\nend",
        ["unit"] = "focus",
        ["use_level"] = false,
        ["use_character"] = false,
        ["use_unit"] = true,
    },
    ["additional_triggers"] = {
    },
    ["BFgloss"] = 0,
    ["frameStrata"] = 1,
    ["width"] = 64,
    ["disjunctive"] = true,
    ["color"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
    },
    ["numTriggers"] = 1,
    ["inverse"] = false,
    ["id"] = "--Focus",
    ["displayIcon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
    ["stacksPoint"] = "BOTTOMRIGHT",
    ["textColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
    },
}