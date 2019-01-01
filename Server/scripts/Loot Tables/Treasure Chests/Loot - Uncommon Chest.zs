import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// call loot table
val table = LootTables.getTable("lootchests:serious_loot");

// call pool, store for later
val uncommon = table.getPool("uncommon");
uncommon.setRolls(3, 3);

// add items to pool
uncommon.addItemEntry(<minecraft:gold_ingot> * 3, 30, 0);
uncommon.addItemEntry(<minecraft:emerald> * 2, 15, 0);
uncommon.addItemEntry(<minecraft:diamond>, 25, 0);
uncommon.addItemEntry(<minecraft:blaze_rod>, 15, 0);
uncommon.addItemEntry(<minecraft:golden_apple>, 10, 0);
uncommon.addItemEntry(<minecraft:glowstone_dust> * 5, 10, 0);
uncommon.addItemEntry(<minecraft:dye:4> * 6, 20, 0);
uncommon.addItemEntry(<minecraft:ender_pearl>, 15, 0);
uncommon.addItemEntry(<minecraft:experience_bottle> * 6, 30, 0);
uncommon.addItemEntry(<minecraft:name_tag>, 5, 0);
uncommon.addItemEntry(<minecraft:diamond_horse_armor>, 5, 0);
uncommon.addItemEntryHelper(<minecraft:iron_pickaxe>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_axe>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_sword>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_shovel>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_helmet>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_leggings>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_chestplate>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:iron_boots>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<thermalfoundation:tool.bow_iron>, 5, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<spartanshields:shield_basic_iron>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<yoyos:iron_yoyo>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
uncommon.addItemEntryHelper(<minecraft:book>, 15, 0, [Functions.enchantWithLevels(20, 30, false)], []);
uncommon.addItemEntry(<qualitytools:emerald_ring>, 5, 0);
uncommon.addItemEntry(<qualitytools:emerald_amulet>, 5, 0);
uncommon.addItemEntry(<botania:manaresource:0> * 3, 10, 0);
uncommon.addItemEntry(<botania:manaresource:1>, 5, 0);
uncommon.addItemEntry(<botania:manaresource:2>, 5, 0);
uncommon.addItemEntry(<botania:blacklotus>, 10, 0);
uncommon.addItemEntry(<botania:overgrowthseed>, 3, 0);
uncommon.addItemEntry(<immersiveengineering:metal:3> * 2, 10, 0);
uncommon.addItemEntry(<waystones:warp_scroll>, 10, 0);
uncommon.addItemEntry(<contenttweaker:lifeblood_crystal>, 10, 0);
uncommon.addItemEntry(<corpsecomplex:scroll>, 3, 0);
uncommon.addItemEntry(<xreliquary:glowing_water> * 3, 5, 0);
uncommon.addItemEntry(<xreliquary:angelheart_vial>, 3, 0);
uncommon.addItemEntry(<xreliquary:glowing_bread>, 10, 0);
uncommon.addItemEntry(<xreliquary:mob_ingredient:3>, 3, 0);
uncommon.addItemEntry(<xreliquary:mob_ingredient:4>, 3, 0);
uncommon.addItemEntry(<xreliquary:mob_ingredient:7>, 3, 0);
uncommon.addItemEntry(<xreliquary:mob_ingredient:10>, 3, 0);
uncommon.addItemEntry(<botania:keepivy>, 10, 0);

uncommon.addItemEntryHelper(<ebwizardry:spell_book>, 20, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
uncommon.addItemEntryHelper(<ebwizardry:spell_book>, 8, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
uncommon.addLootTableEntry("ebwizardry:subsets/novice_wands", 5, 0);
uncommon.addLootTableEntry("ebwizardry:subsets/wizard_armour", 4, 0);
uncommon.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 3, 0);
uncommon.addLootTableEntry("ebwizardry:subsets/arcane_tomes", 2, 0);
uncommon.addItemEntry(<ebwizardry:identification_scroll>, 12, 0);