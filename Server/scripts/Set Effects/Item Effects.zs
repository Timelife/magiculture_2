import crafttweaker.data.IData;

// Pirate Hat
val pirate_hat = mods.SetEffect.newSet()
		.setName("Pirate_Hat")
		.withHead(<quark:pirate_hat>)
		.addEffect(<potion:minecraft:luck>.makePotionEffect(75, 0))
		.addEffect(<potion:extraalchemy:effect.sails>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();

<quark:pirate_hat:*>.addShiftTooltip(format.aqua("Provides Effect: Navigation, Luck"));


// Witch Hat

val witch_hat = mods.SetEffect.newSet()
		.setName("Witch_Hat")
		.withHead(<xreliquary:witch_hat>)
		.addEffect(<potion:potioncore:magic_focus>.makePotionEffect(75, 0))
		.addEffect(<potion:potioncore:vulnerable>.makePotionEffect(75, 0))
		.setIgnoreNBT()
		.register();
		
<xreliquary:witch_hat:*>.addShiftTooltip(format.aqua("Provides Effects: Magic Focus, Vulnerable"));


// Vulc Sword
val vulc_sword = mods.SetEffect.newSet()
		.setName("Vulcanite_Sword")
	    .withMainhand(<vulcanite:vulcanite_sword>)
	    .addAttackerEffect(<potion:potioncore:fire>.makePotionEffect(75, 0, true, false))
	    .setIgnoreNBT()
		.register();

<vulcanite:vulcanite_sword:*>.addShiftTooltip(format.aqua("When Held: Enemies will be ignited"));

// Galax Sword
val galax_sword = mods.SetEffect.newSet()
		.setName("Galaxite_Sword")
	    .withMainhand(<galaxite:galaxite_sword>)
	    .addAttackerEffect(<potion:minecraft:levitation>.makePotionEffect(30, 2, true, false))
	    .setIgnoreNBT()
		.register();

<galaxite:galaxite_sword:*>.addShiftTooltip(format.aqua("When Held: Enemies will be repelled"));