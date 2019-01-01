
# GEOLOSYS

val oreIron = <ore:oreIron>;
oreIron.add(<geolosys:ore:0>);

val oreNickel = <ore:oreNickel>;
oreNickel.add(<geolosys:ore:1>);

val oreTin = <ore:oreTin>;
oreTin.add(<geolosys:ore:4>);
oreTin.add(<geolosys:ore:5>);

val oreCopper = <ore:oreCopper>;
oreCopper.add(<geolosys:ore:2>);
oreCopper.add(<geolosys:ore:3>);

val oreAluminum = <ore:oreAluminum>;
oreAluminum.add(<geolosys:ore:7>);

val oreLead = <ore:oreLead>;
oreLead.add(<geolosys:ore:6>);

val orePlatinum = <ore:orePlatinum>;
orePlatinum.add(<geolosys:ore:8>);

val oreUranium = <ore:oreUranium>;
oreUranium.add(<geolosys:ore:9>);

val oreCoal = <ore:oreCoal>;
oreCoal.add(<geolosys:ore_vanilla:0>);

val oreRedstone = <ore:oreRedstone>;
oreRedstone.add(<geolosys:ore_vanilla:1>);

val oreGold = <ore:oreGold>;
oreGold.add(<geolosys:ore_vanilla:2>);

val oreLapis = <ore:oreLapis>;
oreLapis.add(<geolosys:ore_vanilla:3>);

val oreQuartz = <ore:oreQuartz>;
oreQuartz.add(<geolosys:ore_vanilla:4>);

val oreDiamond = <ore:oreDiamond>;
oreDiamond.add(<geolosys:ore_vanilla:5>);

val oreEmerald = <ore:oreEmerald>;
oreEmerald.add(<geolosys:ore_vanilla:6>);

# ORES

recipes.addShaped(<minecraft:iron_ore>,
 [[<geolosys:cluster:0>, <geolosys:cluster:0>],
  [<geolosys:cluster:0>, <geolosys:cluster:0>]]);

recipes.addShaped(<minecraft:gold_ore>,
 [[<geolosys:cluster:1>, <geolosys:cluster:1>],
  [<geolosys:cluster:1>, <geolosys:cluster:1>]]);
  
recipes.addShaped(<immersiveengineering:ore:0>,
 [[<geolosys:cluster:2>, <geolosys:cluster:2>],
  [<geolosys:cluster:2>, <geolosys:cluster:2>]]);
  
recipes.addShaped(<thermalfoundation:ore:1>,
 [[<geolosys:cluster:3>, <geolosys:cluster:3>],
  [<geolosys:cluster:3>, <geolosys:cluster:3>]]);
  
recipes.addShaped(<immersiveengineering:ore:3>,
 [[<geolosys:cluster:4>, <geolosys:cluster:4>],
  [<geolosys:cluster:4>, <geolosys:cluster:4>]]);

recipes.addShaped(<immersiveengineering:ore:2>,
 [[<geolosys:cluster:5>, <geolosys:cluster:5>],
  [<geolosys:cluster:5>, <geolosys:cluster:5>]]);
  
recipes.addShaped(<immersiveengineering:ore:1>,
 [[<geolosys:cluster:6>, <geolosys:cluster:6>],
  [<geolosys:cluster:6>, <geolosys:cluster:6>]]);
  
recipes.addShaped(<immersiveengineering:ore:4>,
 [[<geolosys:cluster:7>, <geolosys:cluster:7>],
  [<geolosys:cluster:7>, <geolosys:cluster:7>]]);
  
recipes.addShaped(<thermalfoundation:ore:6>,
 [[<geolosys:cluster:8>, <geolosys:cluster:8>],
  [<geolosys:cluster:8>, <geolosys:cluster:8>]]);

recipes.addShaped(<immersiveengineering:ore:5>,
 [[<geolosys:cluster:9>, <geolosys:cluster:9>],
  [<geolosys:cluster:9>, <geolosys:cluster:9>]]);
  
furnace.addRecipe(<minecraft:iron_ingot>, <geolosys:cluster:0>, 0.7);

furnace.addRecipe(<minecraft:gold_ingot>, <geolosys:cluster:1>, 1.0);

furnace.addRecipe(<immersiveengineering:metal:0>, <geolosys:cluster:2>, 0.5);

furnace.addRecipe(<thermalfoundation:material:129>, <geolosys:cluster:3>, 0.5);

furnace.addRecipe(<immersiveengineering:metal:3>, <geolosys:cluster:4>, 1.0);

furnace.addRecipe(<immersiveengineering:metal:2>, <geolosys:cluster:5>, 0.7);

furnace.addRecipe(<immersiveengineering:metal:1>, <geolosys:cluster:6>, 0.7);

furnace.addRecipe(<immersiveengineering:metal:4>, <geolosys:cluster:7>, 0.7);

furnace.addRecipe(<thermalfoundation:material:134>, <geolosys:cluster:8>, 1.5);

furnace.addRecipe(<immersiveengineering:metal:5>, <geolosys:cluster:9>, 1.2);
