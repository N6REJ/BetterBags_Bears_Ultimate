-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Finishing"] = {
        -- ID,	--Item name
        225912, -- Hot Honeycomb
        225673, -- Artisan's Consortium Seal of Approval
        225672, -- Unraveled Instructions
        225670, -- Apprentice's Crafting License
        225671, -- Stack of Pentagold Reviews
        224178, -- Mirror Powder 1
        224177, -- Mirror Powder 2
        224176, -- Mirror Powder 3
        225987, -- Bottled Brilliance 1
        225988, -- Bottled Brilliance 2
        225989, -- Bottled Brilliance 3
        214043, -- Bottled Brilliance
        224173, -- Concentration Concentrate 1
        224174, -- Concentration Concentrate 2
        224175, -- Concentration Concentrate 3
        222884, -- Weavercloth Embroidery Thread 3
        222883, -- Weavercloth Embroidery Thread 2
        222882, -- Weavercloth Embroidery Thread 1
        222887, -- Preserving Embroidery Thread 3
        222886, -- Preserving Embroidery Thread 2
        222885, -- Preserving Embroidery Thread 1
        222501, -- Forged Framework 3
        222500, -- Forged Framework 2
        222499, -- Forged Framework 1
        213767, -- Ominous Energy Crystal
        213766, -- Ominous Energy Crystal
        213765, -- Ominous Energy Crystal
        213764, -- Sifted Cave Sand
        213763, -- Sifted Cave Sand
        213762, -- Sifted Cave Sand
        228403, -- Bubbling Mycobloom Culture
        228402, -- Bubbling Mycobloom Culture
        228401, -- Bubbling Mycobloom Culture
        213767, -- Ominous Energy Crystal
        213766, -- Ominous Energy Crystal
        213765, -- Ominous Energy Crystal
        222514, -- Tempered Framework 1
        222515, -- Tempered Framework 2
        222516, -- Tempered Framework 3
        228404, -- Petal Powder
        228406, -- Petal Powder
        228405, -- Petal Powder
        222879, -- Bright Polishing Cloth
        222881, -- Bright Polishing Cloth
        222880, -- Bright Polishing Cloth
        222513, -- Adjustable Framework
        222512, -- Adjustable Framework
        222511, -- Adjustable Framework
        225985, -- Assorted Choking Hazards
        225986, -- Assorted Choking Hazards
        225984, -- Assorted Choking Hazards
        222519, -- Core Framework
        222518, -- Core Framework
        222517, -- Core Framework
    },
    ['Turn-In'] = {
        224025, -- Crackling Shard
        212493, -- Odd Glob of Wax
        223951, -- Earth-Encrusted Gem
    },
    ["Seeds"] = {
        -- Seeds
        219194, -- Magical Mulch
        219195, -- Imbued Mulch
        219196, -- Empowered Mulch
        214561, -- Verdant Seed
        214595, -- Sporefused Verdant Seed
        214597, -- Irradiated Verdant Seed
        214605, -- Crystallized Verdant Seed
    },
    ["Sparks"] = {
        228224, -- Spark of Legacies
        211494, -- Spark of Beginnings
        211296, -- Spark of Omens
        211297, -- Fractured Spark of Omens
    },
    ["Currency"] = {
        210814, -- Artisan's Acuity
    },
    ["Tools"] = {
        --alchemy
        375188, -- Alchemists Hat
        376543, -- Wildercloth Alchemist's Robe
        383549, -- Alchemist's Sturdy Mixing Rod
        375196, -- Expert Alchemist's Hat
        376544, -- Master's Wildercloth Alchemist's Robe
        383550, -- Alchemist's Brilliant Mixing Rod
        --blacksmith
        371364, -- Draconium Blacksmith's Toolbox
        375187, -- Smithing Apron
        371344, -- Draconium Blacksmith's Hammer
        371374, -- Khaz'gorite Blacksmith's Toolbox
        375195, -- Flameproof Apron
        371412, -- Khaz'garite Blacksmith's Hammer
        --Cooking
        376547, -- Wildercloth Chef's Hat
        383551, -- Chef's Smooth Rolling Pin
        376548, -- Master's Wildercloth Chef's Hat
        383552, -- Chef's Splendid Rolling Pin
        --Enchanting
        376549, -- Wildercloth Enchanter's Hat
        374537, -- Chromatic Focus
        394189, -- Runed Serevite Rod
        390823, -- Runed Draconium Rod
        376550, -- Master's Wildercloth Enchanter's Hat
        374543, -- Resonant Focus
        3908225, -- Runed Khaz'gorite Rod
        -- Engineering
        382398, -- Draconium Brainwave Amplifier
        375185, -- Protective Gloves
        382397, -- Draconium Encased Samophlange
        382400, -- Khaz'gorite Brainwave Amplifier
        375193, -- Shockproof Gloves
        382399, -- Khaz'gorite Encased Samophlange
        -- Fishing
        376551, -- Wildercloth Fishing Cap
        382394, -- Draconium Fisherfriend
        376552, -- Master's Wildercloth Fishing Cap
        382329, -- Khaz'gorite Fisherfriend
        -- Herbalisim
        376553, -- Wildercloth Gardening Hat
        375181, -- Floral Basket
        371343, -- Draconium Sickle
        376554, -- Master's Wildercloth Gardening Hat
        375189, -- Lavish Floral Pack
        371365, -- Khaz'gorite Sickle
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWUltimate = db
