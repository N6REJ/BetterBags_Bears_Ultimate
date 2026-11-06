-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Gems"] = {
        774, -- Malachite
        818, -- Tigerseye
        1206, -- Moss Agate
        1210, -- Shadowgem
        1529, -- Jade
        1705, -- Lesser Moonstone
        3864, -- Citrine
        5498, -- Small Lustrous Pearl
        5500, -- Iridescent Pearl
        7909, -- Aquamarine
        7910, -- Star Ruby
        7971, -- Black Pearl
        9262, -- Black Vitriol
        11382, -- Blood of the Mountain
        12361, -- Blue Sapphire
        12363, -- Arcane Crystal
        12364, -- Huge Emerald
        12799, -- Large Opal
        12800, -- Azerothian Diamond
        13926, -- Golden Pearl
        17204, -- Eye of Sulfuras
        248819, -- Fel Crystal
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverGems = db
