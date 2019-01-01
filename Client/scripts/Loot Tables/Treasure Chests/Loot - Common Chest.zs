import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// call loot table
val table = LootTables.getTable("lootchests:serious_loot");

// call pool, store for later
val common = table.getPool("common");
common.setRolls(3, 3);

// add items to pool
common.addItemEntry(<minecraft:iron_ingot> * 2, 30, 0);
common.addItemEntry(<minecraft:gold_ingot>, 30, 0);
common.addItemEntry(<minecraft:emerald>, 15, 0);
common.addItemEntry(<minecraft:diamond>, 20, 0);
common.addItemEntry(<minecraft:coal> * 3, 20, 0);
common.addItemEntry(<minecraft:golden_apple>, 10, 0);
common.addItemEntry(<minecraft:slime_ball> * 2, 10, 0);
common.addItemEntry(<minecraft:ender_pearl>, 10, 0);
common.addItemEntry(<minecraft:experience_bottle> * 4, 30, 0);
common.addItemEntry(<minecraft:dye:4> * 3, 20, 0);
common.addItemEntry(<minecraft:name_tag>, 5, 0);
common.addItemEntry(<minecraft:iron_horse_armor>, 5, 0);
common.addItemEntryHelper(<minecraft:iron_pickaxe>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<minecraft:iron_axe>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<minecraft:iron_sword>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<minecraft:iron_shovel>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<minecraft:chainmail_helmet>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<minecraft:chainmail_leggings>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<minecraft:chainmail_chestplate>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<minecraft:chainmail_boots>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<spartanshields:shield_basic_iron>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<minecraft:bow>, 5, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<yoyos:iron_yoyo>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
common.addItemEntryHelper(<minecraft:book>, 15, 0, [Functions.enchantWithLevels(18, 25, false)], []);
common.addItemEntry(<qualitytools:emerald_ring>, 5, 0);
common.addItemEntry(<qualitytools:emerald_amulet>, 5, 0);
common.addItemEntry(<botania:manaresource:0>, 10, 0);
common.addItemEntry(<botania:manaresource:23> * 2, 5, 0);
common.addItemEntry(<botania:blacklotus>, 7, 0);
common.addItemEntry(<botania:worldseed>, 5, 0);
common.addItemEntry(<immersiveengineering:metal:0> * 3, 10, 0);
common.addItemEntry(<thermalfoundation:material:163> * 2, 10, 0);
common.addItemEntry(<astralsorcery:itemcraftingcomponent:0>, 10, 0);
common.addItemEntry(<waystones:return_scroll>, 10, 0);
common.addItemEntry(<xreliquary:glowing_water> * 3, 10, 0);
common.addItemEntry(<xreliquary:glowing_bread>, 10, 0);

common.addItemEntryHelper(<ebwizardry:spell_book>, 15, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["basic"]})], []);
common.addItemEntryHelper(<ebwizardry:spell_book>, 10, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["apprentice"]})], []);
common.addLootTableEntry("ebwizardry:subsets/novice_wands", 5, 0);
common.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 3, 0);
common.addItemEntry(<ebwizardry:identification_scroll>, 15, 0);