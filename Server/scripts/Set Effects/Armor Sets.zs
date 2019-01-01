import crafttweaker.data.IData;

// Leather
val leather_set = mods.SetEffect.newSet()
		.setName("Leather_Set")
		.withHead(<minecraft:leather_helmet>)
        .withChest(<minecraft:leather_chestplate>)
        .withLegs(<minecraft:leather_leggings>)
        .withFeet(<minecraft:leather_boots>)
		.withHead(<leatherworks:broken_leather_helmet>)
        .withChest(<leatherworks:broken_leather_chestplate>)
        .withLegs(<leatherworks:broken_leather_leggings>)
        .withFeet(<leatherworks:broken_leather_boots>)
		.addEffect(<potion:spectrite:spectrite_agility>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<minecraft:leather_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));
<minecraft:leather_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));
<minecraft:leather_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));
<minecraft:leather_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));
<leatherworks:broken_leather_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));
<leatherworks:broken_leather_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));
<leatherworks:broken_leather_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));
<leatherworks:broken_leather_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Agility"));

// Hardened Leather
val hleather_set = mods.SetEffect.newSet()
		.setName("HLeather_Set")
		.withHead(<harvestcraft:hardenedleatherhelmitem>)
        .withChest(<harvestcraft:hardenedleatherchestitem>)
        .withLegs(<harvestcraft:hardenedleatherleggingsitem>)
        .withFeet(<harvestcraft:hardenedleatherbootsitem>)
		.addEffect(<potion:spectrite:spectrite_agility>.makePotionEffect(75, 0))
		.addEffect(<potion:potioncore:archery>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<harvestcraft:hardenedleatherhelmitem:*>.addShiftTooltip(format.aqua("Set Bonus: Agility, Trueshot"));
<harvestcraft:hardenedleatherchestitem:*>.addShiftTooltip(format.aqua("Set Bonus: Agility, Trueshot"));
<harvestcraft:hardenedleatherleggingsitem:*>.addShiftTooltip(format.aqua("Set Bonus: Agility, Trueshot"));
<harvestcraft:hardenedleatherbootsitem:*>.addShiftTooltip(format.aqua("Set Bonus: Agility, Trueshot"));


// Diamond
val diamond_set = mods.SetEffect.newSet()
		.setName("Diamond_Set")
		.withHead(<theoneprobe:diamond_helmet_probe>)
		.withHead(<minecraft:diamond_helmet>)
        .withChest(<minecraft:diamond_chestplate>)
        .withLegs(<minecraft:diamond_leggings>)
        .withFeet(<minecraft:diamond_boots>)
		.addEffect(<potion:potioncore:diamond_skin>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<theoneprobe:diamond_helmet_probe:*>.addShiftTooltip(format.aqua("Set Bonus: Diamond Skin"));
<minecraft:diamond_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Diamond Skin"));
<minecraft:diamond_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Diamond Skin"));
<minecraft:diamond_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Diamond Skin"));
<minecraft:diamond_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Diamond Skin"));

// Diamond
val golden_set = mods.SetEffect.newSet()
		.setName("Gold_Set")
		.withHead(<theoneprobe:gold_helmet_probe>)
		.withHead(<minecraft:golden_helmet>)
        .withChest(<minecraft:golden_chestplate>)
        .withLegs(<minecraft:golden_leggings>)
        .withFeet(<minecraft:golden_boots>)
		.addEffect(<potion:spectrite:spectrite_prosperity>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<theoneprobe:gold_helmet_probe:*>.addShiftTooltip(format.aqua("Set Bonus: Prosperity"));
<minecraft:golden_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Prosperity"));
<minecraft:golden_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Prosperity"));
<minecraft:golden_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Prosperity"));
<minecraft:golden_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Prosperity"));

// Vulcanite
val vulcanite_set = mods.SetEffect.newSet()
		.setName("Vulcanite_Set")
		.withHead(<vulcanite:vulcanite_helmet>)
        .withChest(<vulcanite:vulcanite_chestplate>)
        .withLegs(<vulcanite:vulcanite_leggings>)
        .withFeet(<vulcanite:vulcanite_boots>)
		.addEffect(<potion:ebwizardry:fireskin>.makePotionEffect(75, 0))
		.addEffect(<potion:toughasnails:cold_resistance>.makePotionEffect(75, 1))
		.setIgnoreNBT()
		.register();

<vulcanite:vulcanite_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Skin, Cold Resist"));
<vulcanite:vulcanite_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Skin, Cold Resist"));
<vulcanite:vulcanite_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Skin, Cold Resist"));
<vulcanite:vulcanite_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Fire Skin, Cold Resist"));

// Galaxite
val galaxite_set = mods.SetEffect.newSet()
		.setName("Galaxite_Set")
		.withHead(<galaxite:galaxite_helmet>)
        .withChest(<galaxite:galaxite_chestplate>)
        .withLegs(<galaxite:galaxite_leggings>)
        .withFeet(<galaxite:galaxite_boots>)
		.addEffect(<potion:minecraft:night_vision>.makePotionEffect(275, 0))
		.addEffect(<potion:rustic:wither_ward>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<galaxite:galaxite_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Night Vision, Wither Ward"));
<galaxite:galaxite_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Night Vision, Wither Ward"));
<galaxite:galaxite_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Night Vision, Wither Ward"));
<galaxite:galaxite_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Night Vision, Wither Ward"));


// Steel
val steel_set = mods.SetEffect.newSet()
		.setName("Steel_Set")
		.withHead(<thermalfoundation:armor.helmet_steel>)
        .withChest(<thermalfoundation:armor.plate_steel>)
        .withLegs(<thermalfoundation:armor.legs_steel>)
        .withFeet(<thermalfoundation:armor.boots_steel>)
		.addEffect(<potion:potioncore:solid_core>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<thermalfoundation:armor.helmet_steel:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));
<thermalfoundation:armor.plate_steel:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));
<thermalfoundation:armor.legs_steel:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));
<thermalfoundation:armor.boots_steel:*>.addShiftTooltip(format.aqua("Set Bonus: Solid Core"));

// Platinum
val platinum_set = mods.SetEffect.newSet()
		.setName("Platinum_Set")
		.withHead(<thermalfoundation:armor.helmet_platinum>)
        .withChest(<thermalfoundation:armor.plate_platinum>)
        .withLegs(<thermalfoundation:armor.legs_platinum>)
        .withFeet(<thermalfoundation:armor.boots_platinum>)
		.addEffect(<potion:rustic:magic_resistance>.makePotionEffect(75, 0))
		.addEffect(<potion:minecraft:luck>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<thermalfoundation:armor.helmet_platinum:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Luck"));
<thermalfoundation:armor.plate_platinum:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Luck"));
<thermalfoundation:armor.legs_platinum:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Luck"));
<thermalfoundation:armor.boots_platinum:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Luck"));


// Silver
val silver_set = mods.SetEffect.newSet()
		.setName("Silver_Set")
		.withHead(<thermalfoundation:armor.helmet_silver>)
        .withChest(<thermalfoundation:armor.plate_silver>)
        .withLegs(<thermalfoundation:armor.legs_silver>)
        .withFeet(<thermalfoundation:armor.boots_silver>)
		.addEffect(<potion:rustic:magic_resistance>.makePotionEffect(75, 0))
        .addImmunity(<potion:minecraft:poison>)
		.setIgnoreNBT()
		.register();

<thermalfoundation:armor.helmet_silver:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Poison Immune"));
<thermalfoundation:armor.plate_silver:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Poison Immune"));
<thermalfoundation:armor.legs_silver:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Poison Immune"));
<thermalfoundation:armor.boots_silver:*>.addShiftTooltip(format.aqua("Set Bonus: Magic Resist, Poison Immune"));


// Wool
val wool_set = mods.SetEffect.newSet()
		.setName("Wool_Set")
		.withHead(<toughasnails:wool_helmet>)
        .withChest(<toughasnails:wool_chestplate>)
        .withLegs(<toughasnails:wool_leggings>)
        .withFeet(<toughasnails:wool_boots>)
		.addEffect(<potion:toughasnails:cold_resistance>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<toughasnails:wool_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist"));
<toughasnails:wool_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist"));
<toughasnails:wool_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist"));
<toughasnails:wool_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Cold Resist"));


// Jelled Slime
val jelled_slime_set = mods.SetEffect.newSet()
		.setName("Jelled_Slime_Set")
		.withHead(<toughasnails:jelled_slime_helmet>)
        .withChest(<toughasnails:jelled_slime_chestplate>)
        .withLegs(<toughasnails:jelled_slime_leggings>)
        .withFeet(<toughasnails:jelled_slime_boots>)
		.addEffect(<potion:toughasnails:heat_resistance>.makePotionEffect(75, 0))
		.addEffect(<potion:potioncore:climb>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<toughasnails:jelled_slime_helmet:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Sticky Climb"));
<toughasnails:jelled_slime_chestplate:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Sticky Climb"));
<toughasnails:jelled_slime_leggings:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Sticky Climb"));
<toughasnails:jelled_slime_boots:*>.addShiftTooltip(format.aqua("Set Bonus: Heat Resist, Sticky Climb"));
