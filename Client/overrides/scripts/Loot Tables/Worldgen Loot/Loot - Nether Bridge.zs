import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("minecraft:chests/nether_bridge");


// call pool, clear it, store for later

table.removePool("main");
table.removePool("Ender IO");
table.removePool("xreliquary_inject_pool");

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

filler.addItemEntryHelper(<minecraft:gunpowder>, 20, 0, [Functions.setCount(1, 3)], []);
filler.addItemEntryHelper(<minecraft:coal>, 25, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:rotten_flesh>, 30, 0, [Functions.setCount(1, 2)], []);
filler.addItemEntryHelper(<minecraft:string>, 30, 0, [Functions.setCount(1, 2)], []);
filler.addItemEntryHelper(<minecraft:web>, 50, 0, [Functions.setCount(2, 3)], []);
filler.addItemEntryHelper(<minecraft:skull:1>, 10, 0, [Functions.setCount(1, 1)], []);
filler.addItemEntryHelper(<inspirations:materials:7>, 50, 0, [Functions.setCount(1, 1)], []);
filler.addItemEntryHelper(<nex:salamander_hide>, 30, 0, [Functions.setCount(1, 2)], []);
filler.addItemEntry(<xreliquary:mob_ingredient:1>, 15, 0);
filler.addItemEntry(<xreliquary:mob_ingredient:6>, 10, 0);
filler.addItemEntry(<xreliquary:mob_ingredient:7>, 7, 0);
filler.addItemEntry(<xreliquary:mob_ingredient:11>, 3, 0);

// 1-3 goodies

goodies.addItemEntryHelper(<minecraft:quartz>, 20, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<nex:amethyst_crystal>, 20, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:nether_wart>, 15, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:ghast_tear>, 12, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:magma_cream>, 15, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:glowstone_dust>, 35, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:iron_ingot>, 25, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 70, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<thaumcraft:salis_mundus>, 5, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:ingot:0>, 15, 0, [Functions.setCount(3, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:ingot:1>, 5, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<thaumcraft:void_seed>, 12, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntry(<thaumcraft:curio:0>, 4, 0);
goodies.addItemEntry(<thaumcraft:curio:1>, 3, 0);
goodies.addItemEntry(<thaumcraft:curio:2>, 4, 0);
goodies.addItemEntry(<thaumcraft:curio:3>, 3, 0);
goodies.addItemEntry(<thaumcraft:curio:4>, 4, 0);
goodies.addItemEntryHelper(<thaumcraft:crystal_aer>, 3, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:crystal_ignis>, 8, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:crystal_ordo>, 2, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:crystal_perditio>, 5, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<minecraft:diamond>, 45, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<vulcanite:vulcanite>, 25, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<quark:rune>, 15, 0, [Functions.setMetadata(0, 15)], []);
goodies.addItemEntry(<ebwizardry:identification_scroll>, 8, 0);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 30, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:scroll>, 15, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 12, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["advanced"]})], []);
goodies.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"function": "ebwizardry:random_spell", "tiers": ["master"]})], []);
goodies.addLootTableEntry("enderio:chests/nether_bridge", 8, 0);

// 1-2 equipments

equipment.addItemEntry(<ebwizardry:advanced_fire_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_ice_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_lightning_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_necromancy_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_earth_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_sorcery_wand>, 1, 0);
equipment.addItemEntry(<ebwizardry:advanced_healing_wand>, 1, 0);
equipment.addLootTableEntry("ebwizardry:subsets/wizard_armour", 5, 0);
equipment.addItemEntry(<vulcanite:vulcanite_pickaxe>, 1, 0);
equipment.addItemEntry(<vulcanite:vulcanite_sword>, 2, 0);
equipment.addItemEntry(<vulcanite:vulcanite_axe>, 1, 0);
equipment.addItemEntry(<vulcanite:vulcanite_shovel>, 1, 0);
equipment.addItemEntry(<vulcanite:vulcanite_helmet>, 2, 0);
equipment.addItemEntry(<vulcanite:vulcanite_leggings>, 2, 0);
equipment.addItemEntry(<vulcanite:vulcanite_chestplate>, 2, 0);
equipment.addItemEntry(<vulcanite:vulcanite_boots>, 2, 0);
equipment.addItemEntryHelper(<nex:golden_wither_bone_pickaxe>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<nex:golden_wither_bone_sword>, 4, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<nex:golden_wither_bone_axe>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<nex:golden_wither_bone_shovel>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<nex:wither_bone_helmet>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<nex:wither_bone_leggings>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<nex:wither_bone_chestplate>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<nex:wither_bone_boots>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);
equipment.addItemEntryHelper(<minecraft:bow>, 4, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<spartanshields:shield_basic_gold>, 3, 0, [Functions.enchantWithLevels(20, 35, false)], []);

// 1-2 treasure items

treasure.addLootTableEntry("ebwizardry:subsets/wand_upgrades", 18, 0);
treasure.addLootTableEntry("ebwizardry:subsets/arcane_tomes", 12, 0);
treasure.addItemEntry(<ebwizardry:armour_upgrade>, 5, 0);
treasure.addItemEntry(<qualitytools:emerald_ring>, 7, 0);
treasure.addItemEntry(<qualitytools:emerald_amulet>, 7, 0);
treasure.addItemEntry(<botania:blacklotus>, 24, 0);
treasure.addItemEntry(<botania:blacklotus:1>, 7, 0);
treasure.addItemEntry(<waystones:return_scroll>, 20, 0);
treasure.addItemEntryHelper(<xreliquary:glowing_water>, 20, 0, [Functions.setCount(3, 4)], []);
treasure.addItemEntryHelper(<xreliquary:holy_hand_grenade>, 4, 0, [Functions.setCount(2, 3)], []);
treasure.addItemEntry(<xreliquary:glowing_bread>, 20, 0);
treasure.addItemEntry(<minecraft:golden_apple>, 24, 0);
treasure.addItemEntry(<minecraft:diamond>, 40, 0);
treasure.addItemEntryHelper(<minecraft:book>, 35, 0, [Functions.enchantWithLevels(18, 25, true)], []);
treasure.addItemEntryHelper(<minecraft:book>, 25, 0, [Functions.enchantWithLevels(25, 35, true)], []);
treasure.addItemEntryHelper(<quark:ancient_tome>, 15, 0, [Functions.parse({"function": "quark:enchant_tome"})], []);
treasure.addItemEntry(<contenttweaker:lifeblood_crystal>, 24, 0);
treasure.addItemEntry(<botania:overgrowthseed>, 20, 0);
treasure.addItemEntry(<corpsecomplex:scroll>, 6, 0);
treasure.addItemEntry(<xreliquary:angelheart_vial>, 6, 0);
treasure.addItemEntry(<botania:keepivy>, 20, 0);
treasure.addItemEntry(<xreliquary:gun_part:0>, 4, 0);
treasure.addItemEntry(<xreliquary:gun_part:1>, 4, 0);
treasure.addItemEntry(<xreliquary:gun_part:2>, 4, 0);
treasure.addItemEntry(<quark:rune:16>, 5, 0);
treasure.addItemEntry(<spectrite:spectrite_gem>, 8, 0);

treasure.addItemEntryHelper(<botania:starsword>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<botania:thundersword>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntry(<botania:auraring>, 1, 0);
treasure.addItemEntry(<botania:knockbackbelt>, 1, 0);
treasure.addItemEntry(<botania:travelbelt>, 1, 0);
treasure.addItemEntry(<botania:lavapendant>, 3, 0);
treasure.addItemEntry(<botania:magnetring>, 1, 0);
treasure.addItemEntry(<botania:miningring>, 1, 0);
treasure.addItemEntry(<botania:laputashard:4>, 1, 0);
treasure.addItemEntry(<botania:enderhand>, 1, 0);
treasure.addItemEntry(<botania:swapring>, 1, 0);
treasure.addItemEntry(<botania:slimebottle>, 1, 0);
treasure.addItemEntry(<botania:dodgering>, 1, 0);
treasure.addItemEntryHelper(<xreliquary:mercy_cross>, 1, 0, [Functions.enchantWithLevels(30, 40, false)], []);
treasure.addItemEntryHelper(<xreliquary:magicbane>, 1, 0, [Functions.enchantWithLevels(40, 45, false)], []);
treasure.addItemEntry(<xreliquary:angelic_feather>, 1, 0);
treasure.addItemEntry(<xreliquary:destruction_catalyst>, 3, 0);
treasure.addItemEntry(<xreliquary:emperor_chalice>, 1, 0);
treasure.addItemEntry(<xreliquary:ender_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:fortune_coin>, 1, 0);
treasure.addItemEntry(<xreliquary:harvest_rod>, 1, 0);
treasure.addItemEntry(<xreliquary:hero_medallion>, 1, 0);
treasure.addItemEntry(<xreliquary:ice_magus_rod>, 1, 0);
treasure.addItemEntry(<xreliquary:infernal_claws>, 3, 0);
treasure.addItemEntry(<xreliquary:infernal_tear>, 3, 0);
treasure.addItemEntry(<xreliquary:kraken_shell>, 1, 0);
treasure.addItemEntry(<xreliquary:lantern_of_paranoia>, 1, 0);
treasure.addItemEntry(<xreliquary:midas_touchstone>, 3, 0);
treasure.addItemEntry(<xreliquary:rending_gale>, 1, 0);
treasure.addItemEntry(<xreliquary:rod_of_lyssa>, 3, 0);
treasure.addItemEntry(<xreliquary:salamander_eye>, 3, 0);
treasure.addItemEntry(<xreliquary:serpent_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:sojourner_staff>, 1, 0);
treasure.addItemEntry(<xreliquary:twilight_cloak>, 1, 0);
treasure.addItemEntry(<grapplemod:launcheritem>, 1, 0);
treasure.addItemEntry(<grapplemod:repeller>, 1, 0);
treasure.addItemEntry(<grapplemod:longfallboots>, 1, 0);
treasure.addItemEntry(<waystones:warp_stone>, 1, 0);
treasure.addItemEntry(<thaumcraft:cloud_ring>, 1, 0);
treasure.addItemEntry(<thaumcraft:baubles:3>, 3, 0);
treasure.addItemEntryHelper(<thaumcraft:traveller_boots>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_axe>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_shovel>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_pick>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_hoe>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntryHelper(<thaumcraft:elemental_sword>, 1, 0, [Functions.enchantWithLevels(15, 35, false)], []);
treasure.addItemEntry(<astralsorcery:itemenchantmentamulet>, 2, 0);

treasure.addItemEntry(<ebwizardry:master_fire_wand>, 2, 0);
treasure.addItemEntry(<ebwizardry:master_ice_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:master_lightning_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:master_necromancy_wand>, 2, 0);
treasure.addItemEntry(<ebwizardry:master_earth_wand>, 2, 0);
treasure.addItemEntry(<ebwizardry:master_sorcery_wand>, 1, 0);
treasure.addItemEntry(<ebwizardry:master_healing_wand>, 1, 0);