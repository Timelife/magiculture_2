
# CRYSTAL SEEDS

print(<thaumcraft:crystal_aer>.displayName);
<thaumcraft:crystal_aer>.displayName = "Air Crystal Seed";
print(<thaumcraft:crystal_ignis>.displayName);
<thaumcraft:crystal_ignis>.displayName = "Fire Crystal Seed";
print(<thaumcraft:crystal_aqua>.displayName);
<thaumcraft:crystal_aqua>.displayName = "Water Crystal Seed";
print(<thaumcraft:crystal_terra>.displayName);
<thaumcraft:crystal_terra>.displayName = "Earth Crystal Seed";
print(<thaumcraft:crystal_ordo>.displayName);
<thaumcraft:crystal_ordo>.displayName = "Order Crystal Seed";
print(<thaumcraft:crystal_perditio>.displayName);
<thaumcraft:crystal_perditio>.displayName = "Entropy Crystal Seed";
print(<thaumcraft:crystal_vitium>.displayName);
<thaumcraft:crystal_vitium>.displayName = "Flux Crystal Seed";

# LOOT BAGS

mods.thaumcraft.LootBag.addLoot(<ebwizardry:magic_crystal>%2000, [0]);
mods.thaumcraft.LootBag.addLoot(<ebwizardry:magic_crystal>*2%2000, [1,2]);
mods.thaumcraft.LootBag.addLoot(<ebwizardry:small_mana_flask>%500, [1,2]);
mods.thaumcraft.LootBag.addLoot(<xreliquary:glowing_water>%800, [0,1,2]);
mods.thaumcraft.LootBag.addLoot(<minecraft:golden_apple>%200, [0,1,2]);
mods.thaumcraft.LootBag.addLoot(<ordinarycoins:coinbronze>%4000, [0]);
mods.thaumcraft.LootBag.addLoot(<ordinarycoins:coinbronze>*2%4000, [1]);
mods.thaumcraft.LootBag.addLoot(<ordinarycoins:coinbronze>*3%4000, [2]);
mods.thaumcraft.LootBag.addLoot(<ordinarycoins:coinsilver>%500, [1,2]);
mods.thaumcraft.LootBag.addLoot(<minecraft:bone>%800, [0,1]);
mods.thaumcraft.LootBag.addLoot(<minecraft:arrow>*3%800, [0,1]);
mods.thaumcraft.LootBag.addLoot(<minecraft:torch>*4%1000, [0,1]);
mods.thaumcraft.LootBag.addLoot(<grimoireofgaia:food_meat>%800, [0]);
mods.thaumcraft.LootBag.addLoot(<grimoireofgaia:food_meat>*2%800, [1,2]);

mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]})%500, [0]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]})%500, [1,2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]})%300, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]})%300, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]})%300, [0]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 9600, Amplifier: 0}]})%300, [1,2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 3600, Amplifier: 0}]})%300, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 9600, Amplifier: 0}]})%300, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 3600, Amplifier: 0}]})%200, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 9600, Amplifier: 0}]})%200, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 3600, Amplifier: 0}]})%200, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 9600, Amplifier: 0}]})%200, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]})%200, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]})%200, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]})%300, [0]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]})%300, [1,2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 0}]})%300, [0]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]})%300, [1,2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]})%200, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]})%200, [2]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]})%200, [1]);
mods.thaumcraft.LootBag.addLoot(<rustic:elixir:0>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]})%200, [2]);

mods.thaumcraft.LootBag.removeLoot(<minecraft:potion>, [0,1,2]);
mods.thaumcraft.LootBag.removeLoot(<minecraft:splash_potion>, [0,1,2]);
mods.thaumcraft.LootBag.removeLoot(<minecraft:lingering_potion>, [0,1,2]);
mods.thaumcraft.LootBag.removeLoot(<minecraft:gold_nugget>, [0,1,2]);