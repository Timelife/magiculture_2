import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// call loot table

val table = LootTables.getTable("minecraft:chests/abandoned_mineshaft");


// call pool, clear it, store for later

table.removePool("main");
table.removePool("pool1");
table.removePool("pool2");
table.removePool("ebwizardry_additive_pool");
table.removePool("Ender IO");
table.removePool("botania_inject_pool");
table.removePool("xreliquary_inject_pool");
table.removePool("capsulePool");

table.addPool("rails", 1, 2, 0, 0);
table.addPool("goodies", 2, 3, 0, 0);
table.addPool("filler", 1, 2, 0, 0);
table.addPool("equipment", 1, 2, 0, 0);
table.addPool("cluster", 1, 1, 0, 0);

val rails = table.getPool("rails");
val goodies = table.getPool("goodies");
val filler = table.getPool("filler");
val equipment = table.getPool("equipment");
val cluster = table.getPool("cluster");


// each chest contains...

// 1 cluster

cluster.addItemEntryHelper(<geolosys:cluster:0>, 50, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<geolosys:cluster:1>, 25, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<geolosys:cluster:2>, 40, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<geolosys:cluster:3>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<geolosys:cluster:4>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<geolosys:cluster:5>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<geolosys:cluster:6>, 30, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<geolosys:cluster:7>, 40, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<geolosys:cluster:8>, 10, 0, [Functions.setCount(3, 5)], []);
cluster.addItemEntryHelper(<geolosys:cluster:9>, 5, 0, [Functions.setCount(3, 5)], []);

// 1-2 filler items

filler.addItemEntryHelper(<minecraft:gunpowder>, 20, 0, [Functions.setCount(1, 3)], []);
filler.addItemEntryHelper(<minecraft:coal>, 25, 0, [Functions.setCount(2, 4)], []);
filler.addItemEntryHelper(<minecraft:bone>, 30, 0, [Functions.setCount(1, 3)], []);
filler.addItemEntryHelper(<minecraft:rotten_flesh>, 30, 0, [Functions.setCount(1, 2)], []);
filler.addItemEntryHelper(<minecraft:string>, 30, 0, [Functions.setCount(1, 2)], []);
filler.addItemEntryHelper(<minecraft:web>, 50, 0, [Functions.setCount(2, 3)], []);

// 1-3 goodies

goodies.addItemEntryHelper(<minecraft:redstone>, 24, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<minecraft:iron_ingot>, 30, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<minecraft:gold_ingot>, 30, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:emerald>, 18, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:slime_ball>, 10, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<minecraft:ender_pearl>, 10, 0, [Functions.setCount(1, 1)], []);
goodies.addItemEntryHelper(<minecraft:dye:4>, 20, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<botania:manaresource:0>, 12, 0, [Functions.setCount(1, 2)], []);
goodies.addItemEntryHelper(<botania:manaresource:23>, 5, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<thaumcraft:salis_mundus>, 5, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:ingot:0>, 12, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<ebwizardry:magic_crystal>, 12, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<immersiveengineering:metal:0>, 10, 0, [Functions.setCount(3, 5)], []);
goodies.addItemEntryHelper(<thermalfoundation:material:163>, 10, 0, [Functions.setCount(2, 3)], []);
goodies.addItemEntryHelper(<astralsorcery:itemcraftingcomponent:0>, 10, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntry(<xreliquary:mob_ingredient:0>, 3, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:2>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:3>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:4>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:5>, 2, 0);
goodies.addItemEntry(<xreliquary:mob_ingredient:6>, 3, 0);
goodies.addItemEntry(<thaumcraft:curio:0>, 2, 0);
goodies.addItemEntry(<thaumcraft:curio:1>, 2, 0);
goodies.addItemEntry(<thaumcraft:curio:2>, 3, 0);
goodies.addItemEntry(<thaumcraft:curio:3>, 2, 0);
goodies.addItemEntry(<thaumcraft:curio:4>, 3, 0);
goodies.addItemEntryHelper(<thaumcraft:crystal_aer>, 4, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:crystal_ignis>, 4, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:crystal_aqua>, 4, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:crystal_terra>, 4, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:crystal_ordo>, 4, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:crystal_perditio>, 4, 0, [Functions.setCount(2, 4)], []);
goodies.addItemEntryHelper(<thaumcraft:amber>, 5, 0, [Functions.setCount(2, 3)], []);
goodies.addLootTableEntry("enderio:chests/simple_dungeon", 8, 0);
goodies.addItemEntry(<minecraft:diamond>, 16, 0);
goodies.addItemEntry(<botania:keepivy>, 5, 0);
goodies.addItemEntry(<botania:blacklotus>, 8, 0);    
goodies.addItemEntry(<botania:overgrowthseed>, 5, 0);

// 1-2 equipments

equipment.addItemEntryHelper(<ebwizardry:scroll>, 12, 0, [Functions.setCount(3, 4), Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
equipment.addItemEntryHelper(<ebwizardry:spell_book>, 5, 0, [Functions.parse({"ignore_weighting": false, "function": "ebwizardry:random_spell"})], []);
equipment.addItemEntryHelper(<minecraft:iron_pickaxe>, 7, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<thermalfoundation:tool.hammer_iron>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_sword>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:iron_shovel>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:leather_helmet>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:leather_leggings>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:leather_chestplate>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:leather_boots>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<spartanshields:shield_basic_iron>, 3, 0, [Functions.enchantWithLevels(15, 25, false)], []);
equipment.addItemEntryHelper(<minecraft:book>, 5, 0, [Functions.enchantWithLevels(18, 25, true)], []);
equipment.addItemEntryHelper(<minecraft:book>, 3, 0, [Functions.enchantWithLevels(25, 35, true)], []);

// 1-2 rail themed items

rails.addItemEntryHelper(<minecraft:rail>, 20, 0, [Functions.setCount(4, 8)], []);
rails.addItemEntryHelper(<minecraft:golden_rail>, 5, 0, [Functions.setCount(1, 4)], []);
rails.addItemEntryHelper(<minecraft:detector_rail>, 5, 0, [Functions.setCount(1, 4)], []);
rails.addItemEntryHelper(<minecraft:activator_rail>, 5, 0, [Functions.setCount(1, 4)], []);
rails.addItemEntryHelper(<minecraft:torch>, 15, 0, [Functions.setCount(4, 16)], []);
rails.addItemEntryHelper(<minecraft:minecart>, 5, 0, [Functions.setCount(1, 1)], []);