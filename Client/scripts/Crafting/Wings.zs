
# WINGS MOD

val elvenPixieDust = <ore:elvenPixieDust>;
elvenPixieDust.add(<familiarfauna:pixie_dust>);

val playerWings = <ore:playerWings>;
playerWings.add(<wings:angel_wings>);
playerWings.add(<wings:slime_wings>);
playerWings.add(<wings:blue_butterfly_wings>);
playerWings.add(<wings:monarch_butterfly_wings>);
playerWings.add(<wings:fire_wings>);
playerWings.add(<wings:bat_wings>);
playerWings.add(<wings:fairy_wings>);
playerWings.add(<wings:evil_wings>);
playerWings.add(<wings:dragon_wings>);

recipes.remove(<wings:angel_wings>);
recipes.addShaped(<wings:angel_wings>,
 [[<ore:feather>, <ore:ingotGold>, <ore:feather>],
  [<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>],
  [<ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>]]);
  
  recipes.remove(<wings:slime_wings>);
recipes.addShaped(<wings:slime_wings>,
 [[<ore:slimeball>, <xreliquary:mob_ingredient:4>, <ore:slimeball>],
  [<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>],
  [<ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>]]);
  
  recipes.remove(<wings:blue_butterfly_wings>);
recipes.addShaped(<wings:blue_butterfly_wings>,
 [[<ore:dyeBlue>, <ore:elvenPixieDust>, <ore:dyeBlack>],
  [<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>],
  [<ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>]]);

recipes.remove(<wings:monarch_butterfly_wings>);
recipes.addShaped(<wings:monarch_butterfly_wings>,
 [[<ore:dyeOrange>, <ore:elvenPixieDust>, <ore:dyeBlack>],
  [<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>],
  [<ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>]]);

recipes.remove(<wings:fire_wings>);
recipes.addShaped(<wings:fire_wings>,
 [[<ore:dustBlaze>, <xreliquary:mob_ingredient:7>, <ore:dustBlaze>],
  [<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>],
  [<ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>]]);
  
recipes.remove(<wings:bat_wings>);
recipes.addShaped(<wings:bat_wings>,
 [[<xreliquary:mob_ingredient:5>, <xreliquary:mob_ingredient:11>, <xreliquary:mob_ingredient:5>],
  [<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>],
  [<ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>]]);
  
recipes.remove(<wings:fairy_wings>);
recipes.addShaped(<wings:fairy_wings>,
 [[<minecraft:red_flower:7>, <ore:elvenPixieDust>, <minecraft:red_flower:8>],
  [<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>],
  [<ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>]]);
  
recipes.remove(<wings:evil_wings>);
recipes.addShaped(<wings:evil_wings>,
 [[<ore:gemAmethyst>, <xreliquary:mob_ingredient:11>, <ore:gemAmethyst>],
  [<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>],
  [<ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>]]);
  
recipes.remove(<wings:dragon_wings>);
recipes.addShaped(<wings:dragon_wings>,
 [[<minecraft:dragon_breath>, <ore:elvenDragonstone>, <minecraft:dragon_breath>],
  [<ore:ingotElvenElementium>, <ore:eternalLifeEssence>, <ore:ingotElvenElementium>],
  [<ore:ingotElvenElementium>, null, <ore:ingotElvenElementium>]]);
  
