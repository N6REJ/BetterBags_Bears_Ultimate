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

local function parseItems(db)
    local seenItems = {}
    for category, items in pairs(db) do
        for _, item in pairs(items) do
            if C_Item.GetItemInfoInstant(item) == nil then
                print("oops... error invalid item", item)
            else
                if seenItems[item] then
                    print("Duplicate item found:", item)
                else
                    seenItems[item] = true
                    categories:AddItemToCategory(item, L:G(category))
                end
            end
        end
    end
end

-- This will cycle through each database listed in addonTable and run the database for that expansion.
for dbName, db in pairs(addonTable) do
    if type(db) == "table" then
        parseItems(db)
    end
end
