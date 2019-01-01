
# GRAPPLE MOD

print(<grapplemod:launcheritem>.displayName);
<grapplemod:launcheritem>.displayName = "Ender Launcher";

recipes.remove(<grapplemod:launcheritem>);
recipes.addShaped(<grapplemod:launcheritem>,
 [[null, <xreliquary:mob_ingredient:5>, <minecraft:ender_pearl>],
  [null, <immersiveengineering:material:1>, <xreliquary:mob_ingredient:5>],
  [<immersiveengineering:material:1>, null, null]]);
  
recipes.remove(<grapplemod:repeller>);
recipes.addShaped(<grapplemod:repeller>,
 [[<xreliquary:mob_ingredient:8>, <refinedstorage:quartz_enriched_iron>, <xreliquary:mob_ingredient:8>],
  [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>],
  [<xreliquary:mob_ingredient:8>, <refinedstorage:quartz_enriched_iron>, <xreliquary:mob_ingredient:8>]]);
  
recipes.remove(<grapplemod:longfallboots>);
recipes.addShaped(<grapplemod:longfallboots>,
 [[<xreliquary:mob_ingredient:5>, null, <xreliquary:mob_ingredient:5>],
  [<refinedstorage:quartz_enriched_iron>, <minecraft:iron_boots>, <refinedstorage:quartz_enriched_iron>],
  [<minecraft:wool>, <xreliquary:mob_ingredient:8>, <minecraft:wool>]]);
