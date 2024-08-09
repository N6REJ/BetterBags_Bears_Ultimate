-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Leather"] = {
        -- ID,	--Item name
        193252, -- Salamanther Scales
        193254, -- Rockfang Leather
        193261, -- Bite-Sized Morsel
        193262, -- Exceptional Morsel
        193253, -- Cacophonous Thunderscale
        201399, -- Primal Bear Spine
        201404, -- Tallstrider Sinew
        201405, -- Tuft of Primal Wool
        201403, -- Mastodon Tusk
        193251, -- Crystalspine Fur
        193255, -- Pristine Vorquin Horn
        193256, -- Windsong Plumage
        193259, -- Flawless Proto Dragon Scale
        193258, -- Fire-Infused Hide
        193216, -- Dense Hide 1
        193217, -- Dense Hide 2
        193218, -- Dense Hide 3
        193208, -- Resilient Leather 1
        193210, -- Resilient Leather 2
        193211, -- Resilient Leather 3
        193222, -- Lusterous Scaled Hide 1
        193223, -- Lusterous Scaled Hide 2
        193224, -- Lusterous Scaled Hide 3
        193226, -- Stonecrust Hide 1
        193227, -- Stonecrust Hide 2
        193228, -- Stonecrust Hide 3
        193229, -- Mireslush Hide 1
        193230, -- Mireslush Hide 2
        193231, -- Mireslush Hide 3
        193242, -- Earthshine Scales 1
        193243, -- Earthshine Scales 2
        193244, -- Earthshine Scales 3
        193245, -- Frostbite Scales 1
        193246, -- Frostbite Scales 2
        193247, -- Frostbite Scales 3
        193236, -- Infurious Hide 1
        193237, -- Infurious Hide 2
        193238, -- Infurious Hide 3
        193248, -- Infurious Scales 1
        193249, -- Infurious Scales 2
        193250, -- Infurious Scales 3
        193213, -- Adamant Scales 1
        193214, -- Adamant Scales 2
        193215, -- Adamant Scales 3
        193232, -- Deathchill Hide 1
        193233, -- Deathchill Hide 2
        193234, -- Deathchill Hide 3
        193239, -- Drygrate Scales 1
        193240, -- Drygrate Scales 2
        193241, -- Drygrate Scales 3
        210456, -- Dreaming Antler Fragment
    },
    ["Crafted"] = {
        -- ID  = true,		--Item name
        197736, -- Finished Prototype Regal Barding
        197735, -- Finished Prototype Explorers Barding
        193469, -- Toxified Armor Patch 1
        193552, -- Toxified Armor Patch 2
        193555, -- Toxified Armor Patch 3
        193468, -- Fang Adornments 1
        193551, -- Fang Adornments 2
        193554, -- Fang Adornments 3
    },
    ["Artisan"] = {
        -- ID,	--Item name
        203405, -- Pristine Pelt
    },
    ["Optional"] = {
        -- ID  = true,		--Item name
        208187, -- Verdant Conduit 1
        208188, -- Verdant Conduit 2
        208189, -- Verdant Conduit 3
        208212, -- Dreaming Essence
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.DFLeather = db
