import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("minecraft:chests/end_city_treasure");


// call pool, clear it, store for later

table.removePool("main");
table.removePool("ebwizardry_additive_pool");
table.removePool("Ender IO");
table.removePool("xreliquary_inject_pool");
table.removePool("capsulePool");

table.addPool("treasure", 1, 2, 0, 0);
table.addPool("goodies", 2, 4, 0, 0);
table.addPool("filler", 3, 3, 0, 0);
table.addPool("equipment", 1, 2, 0, 0);

val treasure = table.getPool("treasure");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");


// each chest contains...


// 1-2 filler items

filler.addItemEntryHelper(<minecraft:web>, 50, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<enderio:item_material:20>, 15, 0, [Functions.setCount(1, 3)], []);
filler.addItemEntryHelper(<minecraft:ender_pearl>, 30, 0, [Functions.setCount(1, 2)], []);
filler.addItemEntryHelper(<minecraft:shulker_shell>, 25, 0, [Functions.setCount(1, 2)], []);
filler.addItemEntryHelper(<minecraft:chorus_fruit>, 40, 0, [Functions.setCount(1, 2)], []);
filler.addItemEntry(<xreliquary:mob_ingredient:5>, 10, 0);
filler.addItemEntry(<xreliquary:mob_ingredient:8>, 7, 0);
filler.addItemEntry(<xreliquary:mob_ingredient:11>, 15, 0);

// 1-3 goodies

goodies.addItemEntryHelper(<minecraft:ender_eye>, 15, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:dragon_breath>, 20, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 35, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:iron_ingot>, 25, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 40, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<botania:manaresource:9>, 25, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<thaumcraft:ingot:0>, 15, 0, [Functions.setCount(3, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:ingot:1>, 10, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<thaumcraft:void_seed>, 20, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:1>, 15, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:2>, 20, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntry(<thaumcraft:curio:0>, 3, 0);
goodies.addItemEntry(<thaumcraft:curio:2>, 3, 0);
goodies.addItemEntry(<thaumcraft:curio:3>, 7, 0);
goodies.addItemEntry(<thaumcraft:curio:4>, 3, 0);
goodies.addItemEntryHelper(<minecraft:diamond>, 60, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<galaxite:galaxite>, 25, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<quark:rune>, 15, 0, [Functions.setMetadata(0, 15)], []);
goodies.addItemEntry(<ebwizardry:identification_scroll>, 8, 0);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 30, 0, [Functions.setCount(3, 4), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 15, 0, [Functions.setCount(3, 4), Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 12, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
goodies.addLootTableEntry("enderio:chests/end_city_treasure", 8, 0);

// 1-2 equipments
equipment.addItemEntry(<ebwizardry:advanced_fire_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:advanced_ice_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:advanced_lightning_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:advanced_necromancy_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:advanced_earth_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:advanced_sorcery_wand>, 2, 0);
equipment.addItemEntry(<ebwizardry:advanced_healing_wand>, 2, 0);
equipment.addLootTableEntry("ebwizardry:subsets/wizard_armour", 12, 0);

equipment.addItemEntry(<galaxite:galaxite_pickaxe>, 4, 0);
equipment.addItemEntry(<galaxite:galaxite_sword>, 8, 0);
equipment.addItemEntry(<galaxite:galaxite_axe>, 4, 0);
equipment.addItemEntry(<galaxite:galaxite_shovel>, 4, 0);
equipment.addItemEntry(<galaxite:galaxite_helmet>, 6, 0);
equipment.addItemEntry(<galaxite:galaxite_leggings>, 6, 0);
equipment.addItemEntry(<galaxite:galaxite_chestplate>, 6, 0);
equipment.addItemEntry(<galaxite:galaxite_boots>, 6, 0);
equipment.addItemEntryHelper(<minecraft:diamond_pickaxe>, 6, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:diamond_sword>, 8, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:diamond_axe>, 6, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:diamond_shovel>, 6, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:diamond_helmet>, 6, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:diamond_leggings>, 6, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:diamond_chestplate>, 6, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:diamond_boots>, 6, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<thermalfoundation:tool.bow_diamond>, 6, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<spartanshields:shield_basic_diamond>, 6, 0, [Functions.enchantWithLevels(20, 35, false)], []);

// 1-2 treasure items

treasure.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 18, 0);
treasure.addItemEntry(<ebwizardry:arcane_tome:2>, 7, 0);
treasure.addItemEntry(<ebwizardry:arcane_tome:3>, 3, 0);
treasure.addItemEntry(<ebwizardry:armour_upgrade>, 5, 0);
treasure.addItemEntry(<botania:blacklotus:1>, 15, 0);
treasure.addItemEntry(<waystones:return_scroll>, 20, 0);
treasure.addItemEntryHelper(<xreliquary:glowing_water>, 20, 0, [Functions.setCount(3, 4)], []);
treasure.addItemEntryHelper(<xreliquary:holy_hand_grenade>, 4, 0, [Functions.setCount(2, 3)], []);
treasure.addItemEntry(<xreliquary:glowing_bread>, 20, 0);
treasure.addItemEntry(<minecraft:golden_apple>, 24, 0);
treasure.addItemEntryHelper(<minecraft:book>, 35, 0, [Functions.enchantWithLevels(20, 30, true)], []);
treasure.addItemEntryHelper(<minecraft:book>, 25, 0, [Functions.enchantWithLevels(30, 45, true)], []);
treasure.addItemEntryHelper(<quark:ancient_tome>, 20, 0, [Functions.parse({"function": "quark:enchant_tome"})], []);
treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 24, 0);
treasure.addItemEntry(<botania:overgrowthseed>, 20, 0);
treasure.addItemEntry(<minecraft:elytra>, 10, 0);
treasure.addItemEntry(<corpsecomplex:scroll>, 6, 0);
treasure.addItemEntry(<xreliquary:angelheart_vial>, 8, 0);
treasure.addItemEntry(<quark:enderdragon_scale>, 7, 0);
treasure.addItemEntry(<quark:rune:16>, 5, 0);
treasure.addItemEntry(<spectrite:spectrite_gem>, 12, 0);

treasure.addItemEntryHelper(<botania:starsword>, 2, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<botania:thundersword>, 2, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntry(<botania:auraring>, 1, 0);
treasure.addItemEntry(<botania:knockbackbelt>, 1, 0);
treasure.addItemEntry(<botania:travelbelt>, 1, 0);
treasure.addItemEntry(<botania:lavapendant>, 1, 0);
treasure.addItemEntry(<botania:magnetring>, 1, 0);
treasure.addItemEntry(<botania:miningring>, 1, 0);
treasure.addItemEntry(<botania:laputashard:4>, 2, 0);
treasure.addItemEntry(<botania:enderhand>, 2, 0);
treasure.addItemEntry(<botania:swapring>, 1, 0);
treasure.addItemEntry(<botania:slimebottle>, 1, 0);
treasure.addItemEntry(<botania:dodgering>, 1, 0);
treasure.addItemEntryHelper(<xreliquary:mercy_cross>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<xreliquary:magicbane>, 1, 0, [Functions.enchantWithLevels(40, 45, false)], []);
treasure.addItemEntry(<xreliquary:angelic_feather>, 1, 0);
treasure.addItemEntry(<xreliquary:destruction_catalyst>, 1, 0);
treasure.addItemEntry(<xreliquary:emperor_chalice>, 1, 0);
treasure.addItemEntry(<xreliquary:ender_staff>, 5, 0);
treasure.addItemEntry(<xreliquary:fortune_coin>, 1, 0);
treasure.addItemEntry(<xreliquary:harvest_rod>, 1, 0);
treasure.addItemEntry(<xreliquary:hero_medallion>, 3, 0);
treasure.addItemEntry(<xreliquary:ice_magus_rod>, 2, 0);
treasure.addItemEntry(<xreliquary:infernal_claws>, 1, 0);
treasure.addItemEntry(<xreliquary:infernal_tear>, 1, 0);
treasure.addItemEntry(<xreliquary:kraken_shell>, 1, 0);
treasure.addItemEntry(<xreliquary:lantern_of_paranoia>, 1, 0);
treasure.addItemEntry(<xreliquary:midas_touchstone>, 1, 0);
treasure.addItemEntry(<xreliquary:rending_gale>, 1, 0);
treasure.addItemEntry(<xreliquary:rod_of_lyssa>, 1, 0);
treasure.addItemEntry(<xreliquary:salamander_eye>, 1, 0);
treasure.addItemEntry(<xreliquary:serpent_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:sojourner_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:twilight_cloak>, 5, 0);
treasure.addItemEntry(<grapplemod:launcheritem>, 3, 0);
treasure.addItemEntry(<grapplemod:repeller>, 3, 0);
treasure.addItemEntry(<grapplemod:longfallboots>, 3, 0);
treasure.addItemEntry(<waystones:warp_stone>, 4, 0);
treasure.addItemEntry(<thaumcraft:cloud_ring>, 2, 0);
treasure.addItemEntryHelper(<thaumcraft:traveller_boots>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_axe>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_shovel>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_pick>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_hoe>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_sword>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntry(<astralsorcery:itemenchantmentamulet>, 3, 0);
treasure.addItemEntry(<astralsorcery:itemarchitectwand>, 1, 0);
treasure.addItemEntry(<astralsorcery:itemexchangewand>, 1, 0);
treasure.addItemEntry(<astralsorcery:itemgrapplewand>, 1, 0);
treasure.addItemEntry(<wings:dragon_wings>, 3, 0);
treasure.addItemEntry(<wings:evil_wings>, 2, 0);

treasure.addItemEntry(<ebwizardry:master_fire_wand>, 2, 0);
treasure.addItemEntry(<ebwizardry:master_ice_wand>, 3, 0);
treasure.addItemEntry(<ebwizardry:master_lightning_wand>, 3, 0);
treasure.addItemEntry(<ebwizardry:master_necromancy_wand>, 2, 0);
treasure.addItemEntry(<ebwizardry:master_earth_wand>, 2, 0);
treasure.addItemEntry(<ebwizardry:master_sorcery_wand>, 3, 0);
treasure.addItemEntry(<ebwizardry:master_healing_wand>, 3, 0);