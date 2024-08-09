-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

---@types
local _, addonTable = ...
---@class BetterBags: AceAddon
local BetterBags = LibStub('AceAddon-3.0'):GetAddon("BetterBags")
---@class Categories: AceModule
local categories = BetterBags:GetModule('Categories')
---@class Localization: AceModule
local L = BetterBags:GetModule('Localization')

--- Parse thru items.  If category is new wipe it else just add items to it.
local function parseItems(db, seenCategories)
    for category, items in pairs(db) do
        if not seenCategories[category] then
            categories:WipeCategory(L:G(category))
            seenCategories[category] = true
        end
        for _, item in pairs(items) do
            if C_Item.GetItemInfoInstant(item) then
                categories:AddItemToCategory(item, L:G(category))
            end
        end
    end
end

--- Parse thru categories and if its been seen before mark it as such
for dbName, db in pairs(addonTable.Database) do
    local seenCategories = {}
    if type(db) == "table" then
        parseItems(db, seenCategories)
    end
end
