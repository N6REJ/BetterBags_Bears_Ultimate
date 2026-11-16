-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Reagents"] = {
        2895, -- Creeping Pain
        2896, -- Creeping Anguish
        2927, -- Creeping Torment
        2928, -- Dust of Decay
        2930, -- Essence of Pain
        3777, -- Lethargy Root
        5024, -- Frost Vial
        5140, -- Flash Powder
        5172, -- Death Capsule
        5173, -- Deathweed
        5175, -- Earth Totem
        5176, -- Fire Totem
        5177, -- Water Totem
        5178, -- Air Totem
        5565, -- Infernal Stone
        5654, -- Instant Toxin
        6265, -- Soul Shard
        8923, -- Essence of Agony
        8924, -- Dust of Deterioration
        16583, -- Demonic Figurine
        17019, -- Arcane Dust
        17020, -- Arcane Powder
        17021, -- Wild Berries
        17024, -- Wild Root
        17026, -- Wild Thornroot
        17027, -- Scented Candle
        17028, -- Holy Candle
        17029, -- Sacred Candle
        17032, -- Rune of Portals
        17033, -- Symbol of Divinity
        17034, -- Maple Seed
        17035, -- Stranglethorn Seed
        17036, -- Ashwood Seed
        17037, -- Hornbeam Seed
        17038, -- Ironwood Seed
        17056, -- Light Feather
        17057, -- Shiny Fish Scales
        17058, -- Fish Oil
        21177, -- Symbol of Kings
        273125, -- Lich's Index Finger
        273127, -- Golem Heart
        273128, -- Maker's Spark
        273129, -- Essence of Anarchy
        273130, -- Undeath Engine
        273131, -- Bottled Screams
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverReagents = db
