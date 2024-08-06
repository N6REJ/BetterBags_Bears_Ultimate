-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

---@type string, BBBU
local _, addon = ...
---@class BetterBags: AceAddon
local BetterBags = LibStub('AceAddon-3.0'):GetAddon("BetterBags")
---@class Categories: AceModule
local categories = BetterBags:GetModule('Categories')
---@class Localization: AceModule
local L = BetterBags:GetModule('Localization')

local function parseItems(db)
	for category, items in pairs(db) do
		categories:WipeCategory(L:G(category))
		for _, item in pairs(items) do
			categories:AddItemToCategory(item, L:G(category))
		end
	end
end

-- START HERE
-- This will cycle thru each expansion listed in expansion.lua and run the database for that expansion.
for key, value in pairs(addonTable.expansion) do
	db = addonTable[value]
	if (db ~= nil) then
		parseItems(db)
	end
end

-- Check if globaldbs is being used in toc
if (addonTable.Globaldbs ~= nil) then
	-- Now process global databases
	for key, value in pairs(addonTable.Globaldbs) do
		db = addonTable[value]
		if (db ~= nil) then
			parseItems(db)
		end
	end
end
