-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Vials"] = {
        3371, -- Empty Vial
        3372, -- Leaded Vial
        8925, -- Crystal Vial
        18256, -- Imbued Vial
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverVials = db
