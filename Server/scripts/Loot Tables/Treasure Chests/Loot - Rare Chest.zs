import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// call loot table
val table = LootTables.getTable("lootchests:serious_loot");

// call pool, store for later
val rare = table.getPool("rare");
rare.setRolls(3, 3);

// add items too pool
rare.addItemEntry(<minecraft:gold_ingot> * 7, 30, 0);
rare.addItemEntry(<minecraft:emerald> * 5, 15, 0);
rare.addItemEntry(<minecraft:diamond> * 3, 20, 0);
rare.addItemEntry(<minecraft:blaze_rod> * 2, 20, 0);
rare.addItemEntry(<minecraft:golden_apple:1>, 10, 0);
rare.addItemEntry(<minecraft:ender_pearl> * 3, 15, 0);
rare.addItemEntry(<minecraft:experience_bottle> * 12, 30, 0);
rare.addItemEntryHelper(<minecraft:diamond_helmet>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
rare.addItemEntryHelper(<minecraft:diamond_leggings>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
rare.addItemEntryHelper(<minecraft:diamond_chestplate>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
rare.addItemEntryHelper(<minecraft:diamond_boots>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
rare.addItemEntryHelper(<minecraft:diamond_sword>, 5, 0, [Functions.enchantWithLevels(15, 35, false)], []);
rare.addItemEntryHelper(<thermalfoundation:tool.bow_diamond>, 5, 0, [Functions.enchantWithLevels(15, 25, false)], []);
rare.addItemEntryHelper(<minecraft:book>, 15, 0, [Functions.enchantWithLevels(25, 35, false)], []);
rare.addItemEntry(<botania:manaresource:7>, 10, 0);
rare.addItemEntry(<botania:manaresource:4>, 3, 0);
rare.addItemEntry(<botania:blacklotus:1>, 25, 0);
rare.addItemEntry(<botania:overgrowthseed>, 20, 0);
rare.addItemEntry(<contenttweaker:lifeblood_crystal>, 15, 0);
rare.addItemEntry(<corpsecomplex:scroll>, 5, 0);
rare.addItemEntry(<xreliquary:holy_hand_grenade> * 3, 10, 0);
rare.addItemEntry(<xreliquary:angelheart_vial>, 10, 0);
rare.addItemEntry(<xreliquary:mob_ingredient:8>, 3, 0);
rare.addItemEntry(<xreliquary:mob_ingredient:9>, 3, 0);
rare.addItemEntry(<xreliquary:mob_ingredient:11>, 3, 0);
rare.addItemEntry(<xreliquary:mob_ingredient:13>, 3, 0);
rare.addItemEntry(<xreliquary:gun_part:0>, 2, 0);
rare.addItemEntry(<xreliquary:gun_part:1>, 2, 0);
rare.addItemEntry(<xreliquary:gun_part:2>, 2, 0);
rare.addItemEntry(<botania:keepivy> * 2, 10, 0);
rare.addItemEntry(<grapplemod:launcheritem>, 3, 0);
rare.addItemEntry(<astralsorcery:itemenchantmentamulet>, 2, 0);

rare.addItemEntryHelper(<ebwizardry:spell_book>, 20, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
rare.addItemEntryHelper(<ebwizardry:spell_book>, 8, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
rare.addLootTableEntry("ebwizardry:subsets/wizard_armour", 4, 0);
rare.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 3, 0);
rare.addItemEntry(<ebwizardry:armour_upgrade>, 2, 0);
rare.addItemEntry(<ebwizardry:arcane_tome:2>, 3, 0);
rare.addItemEntry(<ebwizardry:arcane_tome:3>, 2, 0);