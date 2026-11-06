-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Metal"] = {
        741, -- Deprecated Copper Ingot
        786, -- Deprecated Pure Copper Ingot
        807, -- Deprecated Iron Ingot
        1950, -- Deprecated Gold Ingot
        2050, -- Deprecated Silver Ingot
        2770, -- Copper Ore
        2771, -- Tin Ore
        2772, -- Iron Ore
        2775, -- Silver Ore
        2776, -- Gold Ore
        2835, -- Rough Stone
        2836, -- Coarse Stone
        2838, -- Heavy Stone
        2840, -- Copper Bar
        2841, -- Bronze Bar
        2842, -- Silver Bar
        3470, -- Rough Grinding Stone
        3478, -- Coarse Grinding Stone
        3486, -- Heavy Grinding Stone
        3575, -- Iron Bar
        3576, -- Tin Bar
        3577, -- Gold Bar
        3857, -- Coal
        3858, -- Mithril Ore
        3859, -- Steel Bar
        3860, -- Mithril Bar
        6037, -- Truesilver Bar
        7911, -- Truesilver Ore
        7912, -- Solid Stone
        7966, -- Solid Grinding Stone
        10620, -- Thorium Ore
        11099, -- Dark Iron Ore
        11370, -- Dark Iron Ore
        11371, -- Dark Iron Bar
        12359, -- Thorium Bar
        12360, -- Arcanite Bar
        12365, -- Dense Stone
        12644, -- Dense Grinding Stone
        12655, -- Enchanted Thorium Bar
        12809, -- Guardian Stone
        17203, -- Sulfuron Ingot
        17771, -- Elementium Bar
        18562, -- Elementium Ore
        18567, -- Elemental Flux
        22202, -- Small Obsidian Shard
        22203, -- Large Obsidian Shard
        213373, -- Reflective Scrapmetal
        213376, -- Low-Background Truesilver Plates
        248815, -- Heavy Thorium Ore
        249391, -- Pyrite
        249425, -- Bauxite
        249426, -- Pitchblende
        249726, -- Azerothium Bar
        251290, -- Legionite Bar
        251291, -- Heavy Thorium Bar
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverMetal = db
