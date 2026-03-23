-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
	["Herb"] = {
		-- ID,	--Item name
        236776, -- Argentleaf
        236777, -- Argentleaf
        236774, -- Azeroot
        236775, -- Azeroot
        516966, -- Lightfused Sanguithorn
        516987, -- Lush Sanguithorn
        236778, -- Mana Lily
        236779, -- Mana Lily
        236780, -- Nocturnal Lotus
        516974, -- Primal Sanguithorn
        236770, -- Sanguithorn
        236771, -- Sanguithorn
        612105, -- Transplanted Sanguithorn
        612115, -- Transplanted Lush Sanguithorn
        236761, -- Tranquility Bloom
        236767, -- Tranquility Bloom
        516969, -- Wild Sanguithorn
        516980, -- Voidbound Sanguithorn
        236780, -- Nocturnal Lotus
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MIDNIGHTHerbalisim = db