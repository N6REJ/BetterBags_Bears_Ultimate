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
        228338, -- Soul Sigil I
        228339, -- Soul Sigil II
    },
    ['Turn-In'] = {
        224025, -- Crackling Shard
        212493, -- Odd Glob of Wax
        223951, -- Earth-Encrusted Gem
        225767, -- Spare Toolbox
        223880, -- Rough Deepamethyst Shard
        223881, -- Rough Deepemerald Shard
        223882, -- Rough Deepdiamond Shard
        223878, -- Rough Deepruby Shard
        223879, -- Rough Deeptopaz Shard
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
        229899, -- Coffer Key Shard
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
        -- Herbalism
        376553, -- Wildercloth Gardening Hat
        375181, -- Floral Basket
        371343, -- Draconium Sickle
        376554, -- Master's Wildercloth Gardening Hat
        375189, -- Lavish Floral Pack
        371365, -- Khaz'gorite Sickle
        -- Inscription
        374530, -- Bold-Print Bifocals
        374531, -- Left-Handed Magnifying Glass
        383547, -- Scribe's Fastened Quill
        374538, -- Fine-Print Trifocals
        374540, -- Magnificent Margin Magnifier
        3835488, -- Scribe's Resplendent Quill
        -- Jewelcrafting
        374532, -- Sundered Onyx Loupe
        375184, -- Jeweler's Cover
        382395, -- Lapidary's Draconium Clamps
        374542, -- Alexstraszite Loupes
        375192, -- Resplendent Cover
        382342, -- Lapidary's Khaz'gorite Clamps
        -- Leatherworking
        371360, -- Draconium Leatherworker's Toolset
        375186, -- Resilient Smock
        371338, -- Draconium Leatherworker's Knife
        371371, -- Khaz'gorite Leatherworker's Toolset
        375194, -- Masterwork Smock
        371369, -- Khaz'gorite Leatherworker's Knife
        -- Mining
        382392, -- Draconium Delver's Helmet
        382393, -- Bottomless Stonecrust Ore Satchel
        371309, -- Draconium Pickaxe
        382341, -- Khaz'gorite Delver's Helmet
        382339, -- Bottomless Mireslush Ore Satchel
        371366, -- Khaz'gorite Pickaxe
        -- Skinning
        375183, -- Skinner's Cap
        375182, -- Durable Pack
        371304, -- Draconium Skinning Knife
        375191, -- Expert Skinner's Cap
        375190, -- Reinforced Pack
        371367, -- Khaz'gorite Skinning Knife
        -- Tailoring
        371302, -- Draconium Needle Set
        376545, -- Wildercloth Tailor's Coat
        382396, -- Spring-Loaded Draconium Fabric Cutters
        371368, -- Khaz'gorite Needle Set
        376546, -- Dragoncloth Tailoring Vestments
        382340, -- Spring-Loaded Khaz'gorite Fabric Cutters
    },
    ["Phial"] = {
        212316, -- Phial of Bountiful Seasons
        212314, -- Phial of Bountiful Seasons
        212315, -- Phial of Bountiful Seasons
        212307, -- Phial of Concentrated Ingenuity
        212305, -- Phial of Concentrated Ingenuity
        212306, -- Phial of Concentrated Ingenuity
        212313, -- Phial of Enhanced Ambidexterity
        212311, -- Phial of Enhanced Ambidexterity
        212312, -- Phial of Enhanced Ambidexterity
        212308, -- Phial of Truesight
        212310, -- Phial of Truesight
        212309, -- Phial of Truesight

    },
    ["Flask"] = {
        212283, -- Flask of Alchemical Chaos
        212281, -- Flask of Alchemical Chaos
        212282, -- Flask of Alchemical Chaos
        212301, -- Flask of Saving Graces
        212299, -- Flask of Saving Graces
        212300, -- Flask of Saving Graces
        212271, -- Flask of Tempered Aggression
        212269, -- Flask of Tempered Aggression
        212270, -- Flask of Tempered Aggression
        212280, -- Flask of Tempered Mastery
        212278, -- Flask of Tempered Mastery
        212279, -- Flask of Tempered Mastery
        212274, -- Flask of Tempered Swiftness
        212272, -- Flask of Tempered Swiftness
        212273, -- Flask of Tempered Swiftness
        212275, -- Flask of Tempered Versatility
        212277, -- Flask of Tempered Versatility
        212276, -- Flask of Tempered Versatility
        212741, -- Fleeting Flask of Alchemical Chaos
        212740, -- Fleeting Flask of Alchemical Chaos
        212739, -- Fleeting Flask of Alchemical Chaos
        212747, -- Fleeting Flask of Saving Graces
        212745, -- Fleeting Flask of Saving Graces
        212746, -- Fleeting Flask of Saving Graces
        212728, -- Fleeting Flask of Tempered Aggression
        212727, -- Fleeting Flask of Tempered Aggression
        212725, -- Fleeting Flask of Tempered Aggression
        212738, -- Fleeting Flask of Tempered Mastery
        212735, -- Fleeting Flask of Tempered Mastery
        212736, -- Fleeting Flask of Tempered Mastery
        212731, -- Fleeting Flask of Tempered Swiftness
        212729, -- Fleeting Flask of Tempered Swiftness
        212730, -- Fleeting Flask of Tempered Swiftness
        212732, -- Fleeting Flask of Tempered Versatility
        212734, -- Fleeting Flask of Tempered Versatility
        212733, -- Fleeting Flask of Tempered Versatility
        226511, -- Nerubimorph Poultice
        226518, -- Phero-Escape
        226507, -- Venom Dahn's Webscrub
        212289, -- Vicious Flask of Classical Spirits
        212292, -- Vicious Flask of Honor
        212295, -- Vicious Flask of Manifested Fury
        212298, -- Vicious Flask of the Wrecking Ball
        212776, -- zzOldFleeting Flask of Tempered Aggression
        212775, -- zzOldFleeting Flask of Tempered Aggression
        212777, -- zzOldFleeting Flask of Tempered Aggression
    },
    ["Pots"] = {
        211878, -- Algari Healing Potion
        211879, -- Algari Healing Potion
        211880, -- Algari Healing Potion
        212239, -- Algari Mana Potion
        212240, -- Algari Mana Potion
        212241, -- Algari Mana Potion
        212242, -- Cavedweller's Delight
        212243, -- Cavedweller's Delight
        212244, -- Cavedweller's Delight
        212251, -- Draught of Shocking Revelations
        212252, -- Draught of Shocking Revelations
        212253, -- Draught of Shocking Revelations
        212248, -- Draught of Silent Footfalls
        212249, -- Draught of Silent Footfalls
        212250, -- Draught of Silent Footfalls
        212781, -- Formulated Courage
        212260, -- Frontline Potion
        212261, -- Frontline Potion
        212262, -- Frontline Potion
        212254, -- Grotesque Vial
        212255, -- Grotesque Vial
        212256, -- Grotesque Vial
        212257, -- Potion of Unwavering Focus
        212258, -- Potion of Unwavering Focus
        212259, -- Potion of Unwavering Focus
        212266, -- Potion of the Reborn Cheetah
        212267, -- Potion of the Reborn Cheetah
        212268, -- Potion of the Reborn Cheetah
        212245, -- Slumbering Soul Serum
        212246, -- Slumbering Soul Serum
        212247, -- Slumbering Soul Serum
        212263, -- Tempered Potion
        212264, -- Tempered Potion
        212265, -- Tempered Potion
    },
    ["Cauldron"] = {
        212719, -- Algari Flask Cauldron
        212720, -- Algari Flask Cauldron
        212721, -- Algari Flask Cauldron
        212751, -- Algari Potion Cauldron
        212752, -- Algari Potion Cauldron
        212753, -- Algari Potion Cauldron
    },
    ["Food"] = {
        -- Earthen Race
    228492, -- Spice Rubies
    228493, -- Sour Topaz Bites
    228494, -- Crunchy Rock Candy
    },

    -- Darkmoon Deck parts
    ["Cards"] = {
        222681, -- Ace of Ascension
        222663, -- Ace of Radiance
        222214, -- Ace of Symbiosis
        222654, -- Ace of Symbiosis
        222232, -- Ace of Vivacity
        222672, -- Ace of Vivacity
        222688, -- Eight of Ascension
        222670, -- Eight of Radiance
        222221, -- Eight of Symbiosis
        222661, -- Eight of Symbiosis
        222239, -- Eight of Vivacity
        222679, -- Eight of Vivacity
        222685, -- Five of Ascension
        222667, -- Five of Radiance
        222218, -- Five of Symbiosis
        222658, -- Five of Symbiosis
        222236, -- Five of Vivacity
        222676, -- Five of Vivacity
        222684, -- Four of Ascension
        222666, -- Four of Radiance
        222217, -- Four of Symbiosis
        222657, -- Four of Symbiosis
        222235, -- Four of Vivacity
        222675, -- Four of Vivacity
        222687, -- Seven of Ascension
        222669, -- Seven of Radiance
        222220, -- Seven of Symbiosis
        222660, -- Seven of Symbiosis
        222238, -- Seven of Vivacity
        222678, -- Seven of Vivacity
        222686, -- Six of Ascension
        222668, -- Six of Radiance
        222219, -- Six of Symbiosis
        222659, -- Six of Symbiosis
        222237, -- Six of Vivacity
        222677, -- Six of Vivacity
        222683, -- Three of Ascension
        222665, -- Three of Radiance
        222216, -- Three of Symbiosis
        222656, -- Three of Symbiosis
        222234, -- Three of Vivacity
        222674, -- Three of Vivacity
        222682, -- Two of Ascension
        222664, -- Two of Radiance
        222215, -- Two of Symbiosis
        222655, -- Two of Symbiosis
        222233, -- Two of Vivacity
        222673, -- Two of Vivacity
    },
    ["Darkmoon"] = {
        222561, -- Darkmoon Sigil: Ascension
        226022, -- Darkmoon Sigil: Ascension
        226023, -- Darkmoon Sigil: Ascension
        226024, -- Darkmoon Sigil: Ascension
        222562, -- Darkmoon Sigil: Radiance
        226025, -- Darkmoon Sigil: Radiance
        226026, -- Darkmoon Sigil: Radiance
        226027, -- Darkmoon Sigil: Radiance
        219561, -- Darkmoon Sigil: Symbiosis
        219562, -- Darkmoon Sigil: Symbiosis
        219563, -- Darkmoon Sigil: Symbiosis
        222126, -- Darkmoon Sigil: Symbiosis
        222563, -- Darkmoon Sigil: Symbiosis
        226028, -- Darkmoon Sigil: Symbiosis
        226029, -- Darkmoon Sigil: Symbiosis
        226030, -- Darkmoon Sigil: Symbiosis
        219564, -- Darkmoon Sigil: Vivacity
        219565, -- Darkmoon Sigil: Vivacity
        219566, -- Darkmoon Sigil: Vivacity
        222127, -- Darkmoon Sigil: Vivacity
        222564, -- Darkmoon Sigil: Vivacity
        226031, -- Darkmoon Sigil: Vivacity
        226032, -- Darkmoon Sigil: Vivacity
        226033, -- Darkmoon Sigil: Vivacity
    },
    ["Trinket"] = {
        219673, -- Darkmook Deck: Symbiosis
        222680, -- Darkmoon Deck: Ascension
        219672, -- Darkmoon Deck: Radiance
        220171, -- Darkmoon Deck: Symbiosis
        222213, -- Darkmoon Deck: Symbiosis
        222653, -- Darkmoon Deck: Symbiosis
        219675, -- Darkmoon Deck: Vivacity
        222231, -- Darkmoon Deck: Vivacity
        222671, -- Darkmoon Deck: Vivacity
    },
    ["Quest"] = {
        206350, -- Radiant Remnant
        211690, -- Artisan's Consortium Brochure
        228228, -- Strange lump of wax
    },
    ["Runes"] = {
        224572, -- Crystallized Augment Rune
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWUltimate = db
