Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.MaxInventoryWeight = 120000 -- Max weight a player can carry (default 120kg, written in grams)
Config.MaxInventorySlots = 41 -- Max inventory slots for a player

Config.CleanupDropTime = 1 * 60 -- How many seconds it takes for drops to be untouched before being deleted
Config.MaxDropViewDistance = 3.5 -- The distance in GTA Units that a drop can be seen
Config.UseItemDrop = true -- This will enable item object to spawn on drops instead of markers , recomded true, do not use false, true has more improvment in item duplication bug
Config.ItemDropObject = `sf_prop_sf_backpack_01a` -- if Config.UseItemDrop is true, this will be the prop that spawns for the item

Config.Progressbar = {
    Enable = true,         -- True to Enable the progressbar while opening inventory
    minT = 50,             -- Min Time for Inventory to open
    maxT = 100              -- Max Time for Inventory to open
}

Config.VendingObjects = {
    -- "prop_vend_soda_01",
    -- "prop_vend_soda_02",
    -- "prop_vend_water_01"
}

Config.BinObjects = {
    "prop_bin_05a",
}

Config.CraftingObject = `` -- Only needed if not using target | Line 928 to change Target Models

Config.VendingItem = {
    -- [1] = {
    --     name = "kurkakola",
    --     price = 4,
    --     amount = 50,
    --     info = {},
    --     type = "item",
    --     slot = 1,
    -- },
    -- [2] = {
    --     name = "water_bottle",
    --     price = 4,
    --     amount = 50,
    --     info = {},
    --     type = "item",
    --     slot = 2,
    -- },
}

Config.CraftingItems = {
    -- [1] = {
    --     name = "lockpick",
    --     amount = 50,
    --     info = {},
    --     costs = {
    --         ["metalscrap"] = 22,
    --         ["plastic"] = 32,
    --     },
    --     type = "item",
    --     slot = 1,
    --     threshold = 0,
    --     points = 1,
    -- },
}

Config.TrunkSpace = {
    ['default'] = { -- All the vehicle class that not listed here will use this as default
        slots = 35,
        maxWeight = 60000
    },
    [0] = { -- Compacts
        slots = 30,
        maxWeight = 38000
    },
    [1] = { -- Sedans
        slots = 40,
        maxWeight = 50000
    },
    [2] = { -- SUVs
        slots = 50,
        maxWeight = 75000
    },
    [3] = { -- Coupes
        slots = 35,
        maxWeight = 42000
    },
    [4] = { -- Muscle
        slots = 30,
        maxWeight = 38000
    },
    [5] = { -- Sports Classics
        slots = 25,
        maxWeight = 30000
    },
    [6] = { -- Sports
        slots = 25,
        maxWeight = 30000
    },
    [7] = { -- Super
        slots = 25,
        maxWeight = 30000
    },
    [8] = { -- Motorcycles
        slots = 15,
        maxWeight = 15000
    },
    [9] = { -- Off-road
        slots = 35,
        maxWeight = 60000
    },
    [12] = { -- Vans
        slots = 35,
        maxWeight = 120000
    },
    [13] = { -- Cycles
        slots = 0,
        maxWeight = 0
    },
    [14] = { -- Boats
        slots = 50,
        maxWeight = 120000
    },
    [15] = { -- Helicopters
        slots = 50,
        maxWeight = 120000
    },
    [16] = { -- Planes
        slots = 50,
        maxWeight = 120000
    },
}

Config.AttachmentCraftingLocation = vector3(88.91, 3743.88, 40.77) -- Only needed if not using target

Config.AttachmentCrafting = {
    -- [1] = {
    --     name = "pistol_extendedclip",
    --     amount = 50,
    --     info = {},
    --     costs = {
    --         ["metalscrap"] = 140,
    --         ["steel"] = 250,
    --         ["rubber"] = 60,
    --     },
    --     type = "item",
    --     slot = 1,
    --     threshold = 0,
    --     points = 1,
    -- },
    -- [2] = {
    --     name = "pistol_suppressor",
    --     amount = 50,
    --     info = {},
    --     costs = {
    --         ["metalscrap"] = 165,
    --         ["steel"] = 285,
    --         ["rubber"] = 75,
    --     },
    --     type = "item",
    --     slot = 2,
    --     threshold = 10,
    --     points = 2,
    -- },
    -- [3] = {
    --     name = "smg_extendedclip",
    --     amount = 50,
    --     info = {},
    --     costs = {
    --         ["metalscrap"] = 190,
    --         ["steel"] = 305,
    --         ["rubber"] = 85,
    --     },
    --     type = "item",
    --     slot = 3,
    --     threshold = 25,
    --     points = 3,
    -- },
    -- [4] = {
    --     name = "microsmg_extendedclip",
    --     amount = 50,
    --     info = {},
    --     costs = {
    --         ["metalscrap"] = 205,
    --         ["steel"] = 340,
    --         ["rubber"] = 110,
    --     },
    --     type = "item",
    --     slot = 4,
    --     threshold = 50,
    --     points = 4,
    -- },
    -- [5] = {
    --     name = "smg_drum",
    --     amount = 50,
    --     info = {},
    --     costs = {
    --         ["metalscrap"] = 230,
    --         ["steel"] = 365,
    --         ["rubber"] = 130,
    --     },
    --     type = "item",
    --     slot = 5,
    --     threshold = 75,
    --     points = 5,
    -- },
    -- [6] = {
    --     name = "smg_scope",
    --     amount = 50,
    --     info = {},
    --     costs = {
    --         ["metalscrap"] = 255,
    --         ["steel"] = 390,
    --         ["rubber"] = 145,
    --     },
    --     type = "item",
    --     slot = 6,
    --     threshold = 100,
    --     points = 6,
    -- },
    -- [7] = {
    --     name = "assaultrifle_extendedclip",
    --     amount = 50,
    --     info = {},
    --     costs = {
    --         ["metalscrap"] = 270,
    --         ["steel"] = 435,
    --         ["rubber"] = 155,
    --         ["smg_extendedclip"] = 1,
    --     },
    --     type = "item",
    --     slot = 7,
    --     threshold = 150,
    --     points = 7,
    -- },
    -- [8] = {
    --     name = "assaultrifle_drum",
    --     amount = 50,
    --     info = {},
    --     costs = {
    --         ["metalscrap"] = 300,
    --         ["steel"] = 469,
    --         ["rubber"] = 170,
    --         ["smg_extendedclip"] = 2,
    --     },
    --     type = "item",
    --     slot = 8,
    --     threshold = 200,
    --     points = 8,
    -- },
}

BackEngineVehicles = {
    [`ninef`] = true,
    [`adder`] = true,
    [`vagner`] = true,
    [`t20`] = true,
    [`infernus`] = true,
    [`zentorno`] = true,
    [`reaper`] = true,
    [`comet2`] = true,
    [`comet3`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`cheetah`] = true,
    [`cheetah2`] = true,
    [`prototipo`] = true,
    [`turismor`] = true,
    [`pfister811`] = true,
    [`ardent`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`tempesta`] = true,
    [`vacca`] = true,
    [`bullet`] = true,
    [`osiris`] = true,
    [`entityxf`] = true,
    [`turismo2`] = true,
    [`fmj`] = true,
    [`re7b`] = true,
    [`tyrus`] = true,
    [`italigtb`] = true,
    [`penetrator`] = true,
    [`monroe`] = true,
    [`ninef2`] = true,
    [`stingergt`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`gp1`] = true,
    [`autarch`] = true,
    [`tyrant`] = true
}

Config.MaximumAmmoValues = {
    ["pistol"] = 250,
    ["smg"] = 250,
    ["shotgun"] = 200,
    ["rifle"] = 250,
}