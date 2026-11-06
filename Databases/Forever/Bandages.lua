-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Bandages"] = {
        1251, -- Linen Bandage
        2581, -- Heavy Linen Bandage
        3530, -- Wool Bandage
        3531, -- Heavy Wool Bandage
        6450, -- Silk Bandage
        6451, -- Heavy Silk Bandage
        8544, -- Mageweave Bandage
        8545, -- Heavy Mageweave Bandage
        14529, -- Runecloth Bandage
        14530, -- Heavy Runecloth Bandage
        19066, -- Warsong Gulch Runecloth Bandage
        19067, -- Warsong Gulch Mageweave Bandage
        19068, -- Warsong Gulch Silk Bandage
        19307, -- Alterac Heavy Runecloth Bandage
        20065, -- Arathi Basin Mageweave Bandage
        20066, -- Arathi Basin Runecloth Bandage
        20067, -- Arathi Basin Silk Bandage
        20232, -- Defiler's Mageweave Bandage
        20234, -- Defiler's Runecloth Bandage
        20235, -- Defiler's Silk Bandage
        20237, -- Highlander's Mageweave Bandage
        20243, -- Highlander's Runecloth Bandage
        20244, -- Highlander's Silk Bandage
        23684, -- Crystal Infused Bandage
        272056, -- Darkspear Islands Silk Bandage
        272057, -- Darkspear Islands Mageweave Bandage
        272058, -- Darkspear Islands Runecloth Bandage
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverBandages = db
