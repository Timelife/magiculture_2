# VANILLA

print(<minecraft:wheat_seeds>.displayName);
<minecraft:wheat_seeds>.displayName = "Wheat Seeds";

print(<minecraft:fish:0>.displayName);
<minecraft:fish:0>.displayName = "Raw Fish Cutlet";

print(<minecraft:cooked_fish>.displayName);
<minecraft:cooked_fish>.displayName = "Cooked Fish Cutlet";

recipes.addShapeless(<minecraft:flint> * 2, 
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);	
	
recipes.addShaped(<minecraft:experience_bottle>*5,
 [[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>],
  [<minecraft:emerald>, <minecraft:glass_bottle>, <minecraft:emerald>],
  [<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>]]);
  
recipes.addShaped(<minecraft:iron_ingot>,
 [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
  [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);
  
recipes.addShaped(<minecraft:ice>,
 [[<toughasnails:ice_cube>, <toughasnails:ice_cube>],
  [<toughasnails:ice_cube>, <toughasnails:ice_cube>]]);
  
recipes.addShaped(<minecraft:shears>,
 [[null, <ore:copperIngot>],
  [<ore:copperIngot>, null]]);
recipes.addShaped(<minecraft:shears>,
 [[null, <ore:bronzeIngot>],
  [<ore:bronzeIngot>, null]]);
  