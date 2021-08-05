Config = {}

Config.AttachmentCrafting = {
    ['location'] = vector3(88.91, 3743.88, 40.77), 
    ["items"] = {
        [1] = {
            name = "pistol_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 1,
            threshold = 0,
            points = 1,
        },
        [2] = {
            name = "pistol_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 165,
                ["steel"] = 285,
                ["rubber"] = 75,
            },
            type = "item",
            slot = 2,
            threshold = 0,
            points = 1,
        },
        [3] = {
            name = "rifle_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 190,
                ["steel"] = 305,
                ["rubber"] = 85,
                ["smg_extendedclip"] = 1,
            },
            type = "item",
            slot = 7,
            threshold = 0,
            points = 1,
        },
        [4] = {
            name = "rifle_drummag",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 205,
                ["steel"] = 340,
                ["rubber"] = 110,
                ["smg_extendedclip"] = 2,
            },
            type = "item",
            slot = 8,
            threshold = 0,
            points = 1,
        },
        [5] = {
            name = "smg_flashlight",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 230,
                ["steel"] = 365,
                ["rubber"] = 130,
            },
            type = "item",
            slot = 3,
            threshold = 0,
            points = 1,
        },
        [6] = {
            name = "smg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 255,
                ["steel"] = 390,
                ["rubber"] = 145,
            },
            type = "item",
            slot = 4,
            threshold = 0,
            points = 1,
        },
        [7] = {
            name = "smg_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 270,
                ["steel"] = 435,
                ["rubber"] = 155,
            },
            type = "item",
            slot = 5,
            threshold = 0,
            points = 1,
        },
        [8] = {
            name = "smg_scope",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 300,
                ["steel"] = 469,
                ["rubber"] = 170,
            },
            type = "item",
            slot = 6,
            threshold = 0,
            points = 1,
        },
    }
}

Config.CraftingItems = { 
    ['location'] = vector3(1537.423, 6340.951, 24.117), 
    ["items"] = {
        [1] = {
        name = "lockpick",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 22,
            ["plastic"] = 32,
        },
        type = "item",
        slot = 1,
        threshold = 0,
        points = 1,
    },
    [2] = {
        name = "screwdriverset",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 30,
            ["plastic"] = 42,
        },
        type = "item",
        slot = 2,
        threshold = 0,
        points = 1,
    },
    [3] = {
        name = "electronickit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 30,
            ["plastic"] = 45,
            ["aluminum"] = 28,
        },
        type = "item",
        slot = 3,
        threshold = 0,
        points = 1,
    },
    [4] = {
        name = "radioscanner",
        amount = 50,
        info = {},
        costs = {
            ["electronickit"] = 2,
            ["plastic"] = 52,
            ["steel"] = 40,
        },
        type = "item",
        slot = 4,
        threshold = 0,
        points = 1,
    },
    [5] = {
        name = "gatecrack",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 10,
            ["plastic"] = 50,
            ["aluminum"] = 30,
            ["iron"] = 17,
            ["electronickit"] = 1,
        },
        type = "item",
        slot = 5,
        threshold = 0,
        points = 1,
    },
    [6] = {
        name = "handcuffs",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 36,
            ["steel"] = 24,
            ["aluminum"] = 28,
        },
        type = "item",
        slot = 6,
        threshold = 0,
        points = 1,
    },
    [7] = {
        name = "repairkit",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 32,
            ["steel"] = 43,
            ["plastic"] = 61,
        },
        type = "item",
        slot = 7,
        threshold = 0,
        points = 1,
    },
    [8] = {
        name = "pistol_ammo",
        amount = 50,
        info = {},
        costs = {
            ["metalscrap"] = 50,
            ["steel"] = 37,
            ["copper"] = 26,
        },
        type = "item",
        slot = 8,
        threshold = 0,
        points = 1,
    },
    [9] = {
        name = "ironoxide",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 60,
            ["glass"] = 30,
        },
        type = "item",
        slot = 9,
        threshold = 0,
        points = 1,
    },
    [10] = {
        name = "aluminumoxide",
        amount = 50,
        info = {},
        costs = {
            ["aluminum"] = 60,
            ["glass"] = 30,
        },
        type = "item",
        slot = 10,
        threshold = 0,
        points = 1,
    },
    [11] = {
        name = "armor",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 33,
            ["steel"] = 44,
            ["plastic"] = 55,
            ["aluminum"] = 22,
        },
        type = "item",
        slot = 11,
        threshold = 0,
        points = 1,
    },
    [12] = {
        name = "drill",
        amount = 50,
        info = {},
        costs = {
            ["iron"] = 50,
            ["steel"] = 50,
            ["screwdriverset"] = 3,
            ["advancedlockpick"] = 2,
        },
        type = "item",
        slot = 12,
        threshold = 0,
        points = 1,
        },
    }
}
