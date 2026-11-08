-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Armor kits"] = {
        2304, -- Light Armor Kit
        2313, -- Medium Armor Kit
        4265, -- Heavy Armor Kit
        8173, -- Thick Armor Kit
        15564, -- Rugged Armor Kit
        18251, -- Core Armor Kit
        252436, -- Mystic Medium Armor Kit
        252437, -- Forceful Medium Armor Kit
        252452, -- Mystic Heavy Armor Kit
        252453, -- Forceful Heavy Armor Kit
        252462, -- Mystic Thick Armor Kit
        252463, -- Forceful Thick Armor Kit
        252487, -- Mystic Rugged Armor Kit
        252488, -- Forceful Rugged Armor Kit
        279258, -- Wild Leather Armor Kit
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverArmorKits = db
