-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Pots"] = {
        118, -- Minor Healing Potion
        858, -- Lesser Healing Potion
        929, -- Healing Potion
        1710, -- Greater Healing Potion
        2455, -- Minor Mana Potion
        3385, -- Lesser Mana Potion
        3827, -- Mana Potion
        3928, -- Superior Healing Potion
        4596, -- Minor Discolored Healing Potion
        6149, -- Greater Mana Potion
        13443, -- Superior Mana Potion
        13444, -- Major Mana Potion
        13446, -- Major Healing Potion
        18839, -- Combat Healing Potion
        18841, -- Combat Mana Potion
        223913, -- Major Healing Potion
        223914, -- Greater Healing Potion
        241650, -- Major Discolored Healing Potion
        241655, -- Mishandled Healing Potion
        241656, -- Mishandled Healing Potion
        247239, -- Lesser Discolored Healing Potion
        247240, -- Discolored Healing Potion
        247241, -- Greater Discolored Healing Potion
        247242, -- Superior Discolored Healing Potion
        268881, -- Perishable Minor Healing Potion
        268882, -- Perishable Lesser Healing Potion
        268883, -- Perishable Healing Potion
        282011, -- Restored Healing Potion
        282013, -- Restored Mana Potion
        287966, -- Minor Healing Potion
        287967, -- Lesser Healing Potion
        287968, -- Minor Mana Potion
        287969, -- Lesser Mana Potion
        287977, -- Greater Healing Potion
        288896, -- Superior Healing Potion
        288897, -- Superior Mana Potion
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverPots = db
