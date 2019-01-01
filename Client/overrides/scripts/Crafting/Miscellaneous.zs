
# EB WIZARDRY

print(<ebwizardry:scroll>.maxStackSize);
<ebwizardry:scroll>.maxStackSize = 8;

# ENDER IO

recipes.remove(<enderio:item_material:9>);
recipes.addShaped(<enderio:item_material:9>,
 [[null, <minecraft:stick>, null],
  [<minecraft:stick>, null, <minecraft:stick>],
  [null, <minecraft:stick>, null]]);

recipes.remove(<enderio:item_material:10>);
recipes.addShaped(<enderio:item_material:10>,
 [[<minecraft:stick>, <ore:cobblestone>, <minecraft:stick>],
  [<ore:cobblestone>, null, <ore:cobblestone>],
  [<minecraft:stick>, <ore:cobblestone>, <minecraft:stick>]]);
recipes.addShaped(<enderio:item_material:10>,
 [[null, <ore:cobblestone>, null],
  [<ore:cobblestone>, <enderio:item_material:9>, <ore:cobblestone>],
  [null, <ore:cobblestone>, null]]);

# CRAYFISH FURN MOD

recipes.remove(<cfm:item_soap_water>);
recipes.addShapeless(<cfm:item_soap_water>,
 [<cfm:item_soap>, <minecraft:water_bucket>.noReturn()]);

recipes.remove(<cfm:item_super_soap_water>);
recipes.addShaped(<cfm:item_super_soap_water>,
 [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
  [<ore:ingotGold>, <cfm:item_soap_water>.noReturn(), <ore:ingotGold>],
  [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
 
# BENEATH

recipes.addShaped(<beneath:teleporterbeneath>,
 [[<minecraft:cobblestone>, <minecraft:obsidian>, <minecraft:cobblestone>],
  [<minecraft:obsidian>, <enderio:item_material:20>, <minecraft:obsidian>],
  [<minecraft:cobblestone>, <minecraft:obsidian>, <minecraft:cobblestone>]]);

# SOPHISTICATED WOLVES

recipes.remove(<sophisticatedwolves:swdogtreat>);
recipes.addShaped(<sophisticatedwolves:swdogtreat>,
 [[<ore:listAllgrain>, <ore:listAllmeatraw>, <ore:listAllgrain>]]);
recipes.addShaped(<sophisticatedwolves:swdogtreat>*2,
 [[<ore:listAllgrain>, <ore:listAllmeatcooked>, <ore:listAllgrain>]]);
 
# EVERLASTING ABILITIES

recipes.remove(<everlastingabilities:ability_bottle>);

recipes.addShaped(<everlastingabilities:ability_bottle>,
 [[null, <minecraft:slime_ball>, null],
  [<minecraft:quartz>, <minecraft:glass_bottle>, <minecraft:quartz>],
  [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>]]);
  
  
# WITHER SKELE TWEAKS

recipes.remove(<witherskelefix:blade>);
recipes.remove(<witherskelefix:blade2>);
recipes.addShaped(<witherskelefix:blade2>,
 [[<spectrite:spectrite_gem>],
  [<spectrite:spectrite_star>],
  [<minecraft:blaze_rod>]]);
	
	
# ENDER COMPASS

recipes.remove(<endercompass:ender_compass>);
recipes.addShaped(<endercompass:ender_compass>,
 [[<minecraft:ender_eye>, <quark:biotite>, <minecraft:ender_eye>],
  [<quark:biotite>, <minecraft:compass>, <quark:biotite>],
  [<minecraft:ender_eye>, <quark:biotite>, <minecraft:ender_eye>]]);
  
  
# NETHER CHEST

recipes.remove(<netherchest:nether_chest>);
recipes.addShaped(<netherchest:nether_chest>,
 [[<immersiveengineering:metal:8>, <minecraft:nether_brick>, <immersiveengineering:metal:8>],
  [<minecraft:nether_brick>, <xreliquary:mob_ingredient:7>, <minecraft:nether_brick>],
  [<immersiveengineering:metal:8>, <minecraft:nether_brick>, <immersiveengineering:metal:8>]]);
  
  
# CORPSE COMPLEX

recipes.remove(<corpsecomplex:scroll>);


# THE ONE PROBE

recipes.remove(<theoneprobe:probe>);
recipes.addShaped(<theoneprobe:probe>,
 [[null, <minecraft:comparator>, null],
  [<minecraft:gold_nugget>, <minecraft:iron_ingot>, <minecraft:gold_nugget>],
  [null, <minecraft:redstone>, null]]);
  
# ANTIQUE ATLAS
 
recipes.addShapeless(<antiqueatlas:antique_atlas:0>,
 [<antiqueatlas:antique_atlas:*>, <minecraft:dye:0>]);
 
recipes.addShapeless(<antiqueatlas:antique_atlas:0>,
 [<antiqueatlas:empty_antique_atlas>, <minecraft:dye:0>]);
 
recipes.addShapeless(<antiqueatlas:empty_antique_atlas>,
 [<antiqueatlas:antique_atlas>, <minecraft:dye:15>]); 
 
recipes.addShapeless(<antiqueatlas:empty_antique_atlas>,
 [<antiqueatlas:antique_atlas:*>, <minecraft:dye:15>]);
 
 
# SCANNER MOD

recipes.remove(<scannable:scanner>);
recipes.addShaped(<scannable:scanner>,
 [[<refinedstorage:quartz_enriched_iron>, <minecraft:comparator>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:silicon>, <refinedstorage:processor:4>, <refinedstorage:silicon>],
  [<refinedstorage:quartz_enriched_iron>, <minecraft:ender_eye>, <refinedstorage:quartz_enriched_iron>]]);
  
recipes.remove(<scannable:module_blank>);
recipes.addShaped(<scannable:module_blank>,
 [[null, <minecraft:dye:2>, null],
  [<minecraft:redstone>, <refinedstorage:quartz_enriched_iron>, <minecraft:redstone>],
  [null, <immersiveengineering:material:20>, null]]);
  
  
# CHISELS N BITS

print(<chiselsandbits:chisel_stone>.displayName);
<chiselsandbits:chisel_stone>.displayName = "Stone Bit Chisel";
print(<chiselsandbits:chisel_iron>.displayName);
<chiselsandbits:chisel_iron>.displayName = "Iron Bit Chisel";
print(<chiselsandbits:chisel_gold>.displayName);
<chiselsandbits:chisel_gold>.displayName = "Gold Bit Chisel";
print(<chiselsandbits:chisel_diamond>.displayName);
<chiselsandbits:chisel_diamond>.displayName = "Diamond Bit Chisel";

 
# EARTHWORKS

recipes.remove(<earthworks:tool_wood_hammer>);
recipes.remove(<earthworks:tool_stone_hammer>);
recipes.remove(<earthworks:tool_iron_hammer>);
recipes.remove(<earthworks:tool_gold_hammer>);
recipes.remove(<earthworks:tool_diamond_hammer>);

# UNCRAFTING TABLE

recipes.remove(<uncraftingtable:uncrafting_table>);
recipes.addShaped(<uncraftingtable:uncrafting_table>,
 [[<minecraft:cobblestone>, <minecraft:diamond>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <minecraft:crafting_table>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

# LEATHER WORKS
  
val barkWood = <ore:barkWood>;
barkWood.remove(<leatherworks:crafting_leather_soaked>);

recipes.remove(<leatherworks:crafting_leather_scraped>);
recipes.remove(<leatherworks:crafting_leather_washed>);
recipes.remove(<leatherworks:crafting_leather_soaked>);
recipes.remove(<leatherworks:tannin_ball>);

recipes.addShapeless(<leatherworks:crafting_leather_soaked>,
 [<ore:resourceHide>, <leatherworks:tannin_ball>, <leatherworks:tannin_ball>]);

recipes.addShapeless(<leatherworks:tannin_ball> * 3,
 [barkWood, barkWood]);
  

# INSPIRATIONS
  
recipes.remove(<inspirations:materials:8>);
recipes.remove(<inspirations:stone_crook>);
  
# FARMING FOR BLOCKHEADS

recipes.remove(<farmingforblockheads:fertilizer:*>);

recipes.addShapeless(<farmingforblockheads:fertilizer:0>,
 [<minecraft:dirt>, <ore:dyeRed>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 
recipes.addShapeless(<farmingforblockheads:fertilizer:1>,
 [<minecraft:dirt>, <ore:dyeGreen>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 
recipes.addShapeless(<farmingforblockheads:fertilizer:2>,
 [<minecraft:dirt>, <ore:dyeYellow>, <thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:1>]);
 
# NETHER EX

val orelistAllmushroom = <ore:listAllmushroom>;
orelistAllmushroom.add(<nex:elder_mushroom:0>);
orelistAllmushroom.add(<nex:elder_mushroom:1>);

val oremushroomAny = <ore:mushroomAny>;
oremushroomAny.add(<nex:elder_mushroom:0>);
oremushroomAny.add(<nex:elder_mushroom:1>);