-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Camping"] = {
        211527, -- Cozy Sleeping Bag
        279938, -- Trapper's Workbench
        279940, -- Toxin Study
        279941, -- Tanning Rack
        279943, -- Spinning Wheel
        279944, -- Sharpening Wheel
        279945, -- Sewing Machine
        279947, -- Seed Hybridizer
        279948, -- Rock Garden
        279949, -- Repair Bot
        279950, -- Reagent Bot
        279951, -- Plague Doctor's Laboratory
        279952, -- Molten Foundry
        279955, -- Master Forge
        279956, -- Mana Well
        279957, -- Cookie's Feast
        279959, -- Loom
        279960, -- Lodestone
        279961, -- Journeyman Campfire Kit
        279962, -- Incense Candle
        279964, -- Greenhouse
        279965, -- Fishing Rack
        279966, -- Fishing Hut
        279967, -- Fish Bowl
        279968, -- First Aid Kit
        279969, -- Field Guide
        279970, -- Fermenter
        279972, -- Faction Banner
        279974, -- Expert Campfire Kit
        279976, -- Enchanted Lute
        279978, -- Camp Tent
        279979, -- Camp Chair
        279981, -- Basic Campfire Kit
        279982, -- Iron Oven
        279985, -- Arcane Salvager
        279987, -- Arcane Forge
        279988, -- Anvil
        279989, -- Anarchist's Workbench
        279990, -- Alchemy Laboratory
        288185, -- Adventurer's Tent
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverCamping = db
