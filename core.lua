-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
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
local function parseItems(db)
    for category, items in pairs(db) do
        for _, item in pairs(items) do
            if C_Item.GetItemInfoInstant(item) then
                categories:AddItemToCategory(item, L:G(category))
            end
        end
    end
end

--- Parse thru categories and if its been seen before mark it as such
for dbName, db in pairs(addonTable.Database) do
    if type(db) == "table" then
        parseItems(db)
    end
end
