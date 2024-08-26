-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Vendor"] = {
        -- ID,	--Item name
       211806, -- Gilded Vial 1
       211807, -- Gilded Vial 2
       211808, -- Gilded Vial 3
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWJewelcrafting = db
