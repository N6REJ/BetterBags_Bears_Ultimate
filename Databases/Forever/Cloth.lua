-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Cloth"] = {
        2320, -- Coarse Thread
        2321, -- Fine Thread
        2589, -- Linen Cloth
        2592, -- Wool Cloth
        2996, -- Bolt of Linen Cloth
        2997, -- Bolt of Woolen Cloth
        3182, -- Spider's Silk
        4291, -- Silken Thread
        4305, -- Bolt of Silk Cloth
        4306, -- Silk Cloth
        4337, -- Thick Spider's Silk
        4338, -- Mageweave Cloth
        4339, -- Bolt of Mageweave
        8343, -- Heavy Silken Thread
        10285, -- Shadow Silk
        14047, -- Runecloth
        14048, -- Bolt of Runecloth
        14227, -- Ironweb Spider Silk
        14256, -- Felcloth
        14341, -- Rune Thread
        14342, -- Mooncloth
        213378, -- Unstable Microfilament
        213379, -- Hyperconductive Arcano-Filament
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverCloth = db
