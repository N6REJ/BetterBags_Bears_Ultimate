-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Elemental"] = {
        7067, -- Elemental Earth
        7068, -- Elemental Fire
        7069, -- Elemental Air
        7070, -- Elemental Water
        7075, -- Core of Earth
        7076, -- Essence of Earth
        7077, -- Heart of Fire
        7078, -- Essence of Fire
        7079, -- Globe of Water
        7080, -- Essence of Water
        7081, -- Breath of Wind
        7082, -- Essence of Air
        7972, -- Ichor of Undeath
        10286, -- Heart of the Wild
        12803, -- Living Essence
        12808, -- Essence of Undeath
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverElemental = db
