
# TOUGH AS NAILS



print(<harvestcraft:freshwateritem>.displayName);
<harvestcraft:freshwateritem>.displayName = "Clean Water";

val iron_water = <minecraft:water_bucket>;
val clay_water = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"water",Amount:1000}});
val iron_dist = <forge:bucketfilled>.withTag({FluidName:"dist_water",Amount:1000});
val clay_dist = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"dist_water",Amount:1000}});
val iron_pure = <forge:bucketfilled>.withTag({FluidName:"purified_water",Amount:1000});
val clay_pure = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"purified_water",Amount:1000}});
val water_unit = <harvestcraft:freshwateritem>;
 
	
recipes.remove(water_unit);

recipes.addShapeless(water_unit * 3,
	[iron_water, <toughasnails:charcoal_filter>]);
	
recipes.addShapeless(water_unit * 3,
	[clay_water, <toughasnails:charcoal_filter>]);
	
recipes.addShapeless(water_unit * 3,
	[iron_dist]);
	
recipes.addShapeless(water_unit * 3,
	[clay_dist]);
 
recipes.addShapeless(water_unit * 3,
	[iron_pure]);
	
recipes.addShapeless(water_unit * 3,
	[clay_pure]);
 
recipes.addShapeless(<toughasnails:purified_water_bottle>,
	[water_unit, <minecraft:glass_bottle>]);
	
	
# TOUGH EXPANSION

recipes.remove(<tanaddons:thirst_quencher>);
recipes.addShaped(<tanaddons:thirst_quencher>,
 [[<refinedstorage:quartz_enriched_iron>, <toughasnails:charcoal_filter>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:quartz_enriched_iron>, <toughasnails:fruit_juice:6>, <refinedstorage:quartz_enriched_iron>]]);
  
recipes.remove(<tanaddons:portable_temp_regulator>);
recipes.addShaped(<tanaddons:portable_temp_regulator>,
 [[<refinedstorage:quartz_enriched_iron>, <toughasnails:temperature_coil:1>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>],
  [<refinedstorage:quartz_enriched_iron>, <toughasnails:temperature_coil:0>, <refinedstorage:quartz_enriched_iron>]]);
  
# ADD TOOLTIPS FOR THIRST

val smoothie = <ore:listAllsmoothie>;
val juice = <ore:listAlljuice>;
val milkshake = <ore:listAllmilkshake>;
val soda = <ore:listAllsoda>;
val soup = <ore:listAllsoup>;

juice.add(<harvestcraft:applejuiceitem>);
juice.add(<harvestcraft:melonjuiceitem>);
juice.add(<harvestcraft:carrotjuiceitem>);
juice.add(<harvestcraft:strawberryjuiceitem>);
juice.add(<harvestcraft:grapejuiceitem>);
juice.add(<harvestcraft:blueberryjuiceitem>);
juice.add(<harvestcraft:cherryjuiceitem>);
juice.add(<harvestcraft:papayajuiceitem>);
juice.add(<harvestcraft:starfruitjuiceitem>);
juice.add(<harvestcraft:orangejuiceitem>);
juice.add(<harvestcraft:peachjuiceitem>);
juice.add(<harvestcraft:limejuiceitem>);
juice.add(<harvestcraft:mangojuiceitem>);
juice.add(<harvestcraft:pomegranatejuiceitem>);
juice.add(<harvestcraft:blackberryjuiceitem>);
juice.add(<harvestcraft:raspberryjuiceitem>);
juice.add(<harvestcraft:kiwijuiceitem>);
juice.add(<harvestcraft:cranberryjuiceitem>);
juice.add(<harvestcraft:cactusfruitjuiceitem>);
juice.add(<harvestcraft:plumjuiceitem>);
juice.add(<harvestcraft:pearjuiceitem>);
juice.add(<harvestcraft:apricotjuiceitem>);
juice.add(<harvestcraft:figjuiceitem>);
juice.add(<harvestcraft:grapefruitjuiceitem>);
juice.add(<harvestcraft:persimmonjuiceitem>);

milkshake.add(<harvestcraft:strawberrymilkshakeitem>);
milkshake.add(<harvestcraft:chocolatemilkshakeitem>);
milkshake.add(<harvestcraft:bananamilkshakeitem>);
milkshake.add(<harvestcraft:gooseberrymilkshakeitem>);
milkshake.add(<harvestcraft:durianmilkshakeitem>);

soup.add(<harvestcraft:pumpkinsoupitem>);
soup.add(<harvestcraft:carrotsoupitem>);
soup.add(<harvestcraft:potatosoupitem>);
soup.add(<harvestcraft:chickennoodlesoupitem>);
soup.add(<harvestcraft:spidereyesoupitem>);
soup.add(<harvestcraft:vegetablesoupitem>);
soup.add(<harvestcraft:tomatosoupitem>);
soup.add(<harvestcraft:cucumbersoupitem>);
soup.add(<harvestcraft:ricesoupitem>);
soup.add(<harvestcraft:beetsoupitem>);
soup.add(<harvestcraft:creamedbroccolisoupitem>);
soup.add(<harvestcraft:splitpeasoupitem>);
soup.add(<harvestcraft:turnipsoupitem>);
soup.add(<harvestcraft:celerysoupitem>);
soup.add(<harvestcraft:asparagussoupitem>);
soup.add(<harvestcraft:creamofavocadosoupitem>);
soup.add(<harvestcraft:cactussoupitem>);
soup.add(<harvestcraft:seedsoupitem>);
soup.add(<harvestcraft:gardensoupitem>);
soup.add(<harvestcraft:oldworldveggiesoupitem>);
soup.add(<harvestcraft:lambbarleysoupitem>);
soup.add(<harvestcraft:leekbaconsoupitem>);
soup.add(<harvestcraft:peaandhamsoupitem>);
soup.add(<harvestcraft:potatoandleeksoupitem>);
soup.add(<harvestcraft:pizzasoupitem>);
soup.add(<harvestcraft:misosoupitem>);
soup.add(<harvestcraft:wontonsoupitem>);
soup.add(<harvestcraft:chorusfruitsoupitem>);
soup.add(<harvestcraft:hotandsoursoupitem>);
soup.add(<harvestcraft:onionsoupitem>);
soup.add(<harvestcraft:meatystewitem>);
soup.add(<minecraft:beetroot_soup>);
soup.add(<minecraft:mushroom_stew>);
soup.add(<minecraft:rabbit_stew>);
soup.add(<animania:truffle_soup>);

soup.addTooltip("Restores a little thirst");
juice.addTooltip("Restores some thirst");
smoothie.addTooltip("Restores some thirst");
milkshake.addTooltip("Restores a good bit of thirst");
soda.addTooltip("Restores a lot of thirst");

<animania:milk_bottle>.addTooltip("Restores some thirst");
<cfm:item_drink>.addTooltip("Restores some thirst");
<harvestcraft:ironbrewitem>.addTooltip("Restores a lot of thirst");
<harvestcraft:lemonaideitem>.addTooltip("Restores a good bit of thirst");
<harvestcraft:eggnogitem>.addTooltip("Restores a lot of thirst");
<harvestcraft:hotchocolateitem>.addTooltip("Restores a lot of thirst");
<harvestcraft:energydrinkitem>.addTooltip("Restores a lot of thirst");
<harvestcraft:fruitpunchitem>.addTooltip("Restores some thirst");
<harvestcraft:pinacoladaitem>.addTooltip("Restores a good bit of thirst");
<harvestcraft:bubbleteaitem>.addTooltip("Restores some thirst");
<harvestcraft:sweetteaitem>.addTooltip("Restores a lot of thirst");
<harvestcraft:teaitem>.addTooltip("Restores some thirst");
<harvestcraft:greenteaitem>.addTooltip("Restores some thirst");
<harvestcraft:earlgreyteaitem>.addTooltip("Restores some thirst");
<harvestcraft:raspberryicedteaitem>.addTooltip("Restores a good bit of thirst");
<harvestcraft:chaiteaitem>.addTooltip("Restores a good bit of thirst");
<harvestcraft:coffeeitem>.addTooltip("Restores some thirst");
<harvestcraft:coffeeconlecheitem>.addTooltip("Restores a good bit of thirst");
<harvestcraft:espressoitem>.addTooltip("Restores some thirst");
<harvestcraft:chocolatemilkitem>.addTooltip("Restores a good bit of thirst");
<harvestcraft:soymilkitem>.addTooltip("Restores some thirst");
<harvestcraft:coconutmilkitem>.addTooltip("Restores some thirst");
<harvestcraft:cookiesandmilkitem>.addTooltip("Restores a good bit of thirst");
<toughasnails:canteen:1>.addTooltip("Restores some thirst");
<toughasnails:canteen:2>.addTooltip("Restores some thirst");
<toughasnails:canteen:3>.addTooltip("Restores some thirst");

<minecraft:potion>.addTooltip("Restores some thirst");
<minecraft:milk_bucket>.addTooltip("Restores some thirst");
<rustic:fluid_bottle>.addTooltip("Restores a good bit of thirst");
<rustic:elixir>.addTooltip("Restores some thirst");
<botania:brewvial>.addTooltip("Restores some thirst");
<botania:brewflask>.addTooltip("Restores some thirst");
<toughasnails:purified_water_bottle>.addTooltip("Restores some thirst");
<toughasnails:fruit_juice>.addTooltip("Restores thirst");

val dirtywater = <minecraft:potion:0>.withTag({Potion: "minecraft:water"});
dirtywater.addTooltip(format.red("May cause illness"));

# DRINK STACK SIZE

print(<minecraft:potion>.maxStackSize);
<minecraft:potion>.maxStackSize = 8;
print(<animania:milk_bottle>.maxStackSize);
<animania:milk_bottle>.maxStackSize = 8;

# WIP

print(<toughasnails:purified_water_bottle>.maxStackSize);
<toughasnails:purified_water_bottle>.maxStackSize = 8;
