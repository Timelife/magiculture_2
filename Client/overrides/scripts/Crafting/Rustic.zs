
# RUSTIC

val water_unit = <harvestcraft:freshwateritem>;
val iron_wort = <forge:bucketfilled>.withTag({FluidName:"alewort",Amount:1000});
val clay_wort = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"alewort",Amount:1000}});


recipes.addShapeless(iron_wort, 
	[<minecraft:bucket>, water_unit, <minecraft:bread>, <minecraft:sugar>]);
recipes.addShapeless(clay_wort, 
	[<ceramics:clay_bucket>, water_unit, <minecraft:bread>, <minecraft:sugar>]);



recipes.remove(<rustic:book>);
recipes.addShapeless(<rustic:book>, 
	[<minecraft:book>, <rustic:ironberries>, <rustic:wildberries>]);

print(<rustic:chain>.displayName);
<rustic:chain>.displayName = "Small Iron Chain";

print(<rustic:chili_pepper_seeds>.displayName);
<rustic:chili_pepper_seeds>.displayName = "Fancy Chili Pepper Seeds";
print(<rustic:grape_stem>.displayName);
<rustic:grape_stem>.displayName = "Fancy Grape Seeds";
print(<rustic:tomato_seeds>.displayName);
<rustic:tomato_seeds>.displayName = "Fancy Tomato Seeds";
print(<rustic:book>.displayName);
<rustic:book>.displayName = "Rustic Almanac";

recipes.remove(<rustic:chili_pepper_seeds>);
recipes.addShapeless(<rustic:chili_pepper_seeds>, 
	[<harvestcraft:chilipepperseeditem>, <harvestcraft:chilipepperseeditem>, <harvestcraft:chilipepperseeditem>]);
	
recipes.remove(<rustic:grape_stem>);
recipes.addShapeless(<rustic:grape_stem>, 
	[<harvestcraft:grapeseeditem>, <harvestcraft:grapeseeditem>, <harvestcraft:grapeseeditem>]);
	
recipes.remove(<rustic:tomato_seeds>);
recipes.addShapeless(<rustic:tomato_seeds>, 
	[<harvestcraft:tomatoseeditem>, <harvestcraft:tomatoseeditem>, <harvestcraft:tomatoseeditem>]);

recipes.remove(<rustic:chain>);
recipes.addShaped(<rustic:chain>,
 [[<maille:chainlinks>],
  [<maille:chainlinks>],
  [<maille:chainlinks>]]);
  
print(<inspirations:rope:1>.displayName);
<inspirations:rope:1>.displayName = "Large Iron Chain";
  
recipes.remove(<inspirations:rope:1>);
recipes.addShaped(<inspirations:rope:1> * 2,
 [[<maille:chainlinks>, <maille:chainlinks>],
  [<maille:chainlinks>, <maille:chainlinks>],
  [<maille:chainlinks>, <maille:chainlinks>]]);
  
mods.rustic.CrushingTub.addRecipe(<liquid:oliveoil> * 250, null, <harvestcraft:oliveitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:grapejuice> * 250, null, <harvestcraft:grapeitem>);

# SLATE

val oreSlate = <ore:slate>;
oreSlate.add(<rustic:slate>);

# ALCHEMY

# blazing trail

val elix_blazingtrail = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]});
val elix_blazingtrail_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]});

mods.rustic.Condenser.addRecipe(elix_blazingtrail, null, [<minecraft:netherrack>, <minecraft:blaze_powder>, <harvestcraft:chilipepperitem>]);
mods.rustic.Condenser.addRecipe(elix_blazingtrail_long, <rustic:horsetail>, [<minecraft:netherrack>, <minecraft:blaze_powder>, <harvestcraft:chilipepperitem>]);

# trueshot

val elix_trueshot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 3600, Amplifier: 0}]});
val elix_trueshot_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 9600, Amplifier: 0}]});
val elix_trueshot_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:archery", Duration: 1800, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_trueshot, null, [<minecraft:flint>, <minecraft:bone>, <harvestcraft:bambooshootitem>]);
mods.rustic.Condenser.addRecipe(elix_trueshot_long, <rustic:horsetail>, [<minecraft:flint>, <minecraft:bone>, <harvestcraft:bambooshootitem>]);
mods.rustic.Condenser.addRecipe(elix_trueshot_strong, <rustic:marsh_mallow>, [<minecraft:flint>, <minecraft:bone>, <harvestcraft:bambooshootitem>]);

# magic focus

val elix_focus = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 3600, Amplifier: 0}]});
val elix_focus_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 9600, Amplifier: 0}]});
val elix_focus_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "potioncore:magic_focus", Duration: 1800, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_focus, null, [<ebwizardry:magic_crystal>, <minecraft:gold_nugget>, <harvestcraft:starfruititem>]);
mods.rustic.Condenser.addRecipe(elix_focus_long, <rustic:horsetail>, [<ebwizardry:magic_crystal>, <minecraft:gold_nugget>, <harvestcraft:starfruititem>]);
mods.rustic.Condenser.addRecipe(elix_focus_strong, <rustic:marsh_mallow>, [<ebwizardry:magic_crystal>, <minecraft:gold_nugget>, <harvestcraft:starfruititem>]);

# luck

val elix_luck = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 3600, Amplifier: 0}]});
val elix_luck_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 9600, Amplifier: 0}]});
val elix_luck_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:luck", Duration: 1800, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_luck, <minecraft:yellow_flower>, <minecraft:rabbit_foot>);
mods.rustic.Condenser.addRecipe(elix_luck_long, <rustic:horsetail>, [<minecraft:yellow_flower>, <minecraft:rabbit_foot>]);
mods.rustic.Condenser.addRecipe(elix_luck_strong, <rustic:marsh_mallow>, [<minecraft:yellow_flower>, <minecraft:rabbit_foot>]);

# regeneration

val elix_regen = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]});
val elix_regen_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]});
val elix_regen_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_regen, <harvestcraft:honeyitem>, <rustic:cohosh>);
mods.rustic.Condenser.addRecipe(elix_regen_long, <rustic:horsetail>, [<harvestcraft:honeyitem>, <rustic:cohosh>]);
mods.rustic.Condenser.addRecipe(elix_regen_strong, <rustic:marsh_mallow>, [<harvestcraft:honeyitem>, <rustic:cohosh>]);

# heat resistance

val elix_heatres = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:heat_resistance", Duration: 3600, Amplifier: 0}]});
val elix_heatres_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:heat_resistance", Duration: 9600, Amplifier: 0}]});
val elix_heatres_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:heat_resistance", Duration: 1800, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_heatres, <minecraft:melon>, <minecraft:slime_ball>);
mods.rustic.Condenser.addRecipe(elix_heatres_long, <rustic:horsetail>, [<minecraft:melon>, <minecraft:slime_ball>]);
mods.rustic.Condenser.addRecipe(elix_heatres_strong, <rustic:marsh_mallow>, [<minecraft:melon>, <minecraft:slime_ball>]);

# heat resistance

val elix_coldres = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:cold_resistance", Duration: 3600, Amplifier: 0}]});
val elix_coldres_long = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:cold_resistance", Duration: 9600, Amplifier: 0}]});
val elix_coldres_strong = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "toughasnails:cold_resistance", Duration: 1800, Amplifier: 1}]});

mods.rustic.Condenser.addRecipe(elix_coldres, <harvestcraft:wovencottonitem>, <harvestcraft:bellpepperitem>);
mods.rustic.Condenser.addRecipe(elix_coldres_long, <rustic:horsetail>, [<harvestcraft:wovencottonitem>, <harvestcraft:bellpepperitem>]);
mods.rustic.Condenser.addRecipe(elix_coldres_strong, <rustic:marsh_mallow>, [<harvestcraft:wovencottonitem>, <harvestcraft:bellpepperitem>]);