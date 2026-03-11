-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
	["Herb"] = {
		-- ID,	--Item name
        236770, -- Sanguithorn
        236771, -- Sanguithorn 2
        516987, -- Lush Sanguithorn
        612115, -- Transplanted Lush Sanguithorn
        516969, -- Wild Sanguithorn
        612105, -- Transplanted Sanguithorn
        516974, -- Primal Sanguithorn
        516966, -- Lightfused Sanguithorn
        516980, -- Voidbound Sanguithorn
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MIDNIGHTHerbalisim = db
