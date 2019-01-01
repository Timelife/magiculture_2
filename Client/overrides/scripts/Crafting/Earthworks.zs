# EARTHWORKS
  

val cwater = <ceramics:clay_bucket:0>.withTag({fluids: {FluidName:"water",Amount:1000}});
val qlime = <earthworks:item_quicklime>;
val sand = <earthworks:item_sand>;
val dirt = <earthworks:item_dirt>;
  
recipes.addShaped(<earthworks:block_cordwood> * 5,
 [[<ore:logWood>, <earthworks:item_lime_plaster>, <ore:logWood>],
  [<earthworks:item_lime_plaster>, <ore:logWood>, <earthworks:item_lime_plaster>],
  [<ore:logWood>, <earthworks:item_lime_plaster>, <ore:logWood>]]);
  
recipes.addShaped(<earthworks:item_slaked_lime> * 8,
 [[qlime, qlime, qlime],
  [qlime, cwater, qlime],
  [qlime, qlime, qlime]]);
  
recipes.addShaped(<earthworks:item_lime_plaster> * 8,
 [[qlime, qlime, qlime],
  [qlime, cwater, sand],
  [sand, sand, sand]]);
  
recipes.addShaped(<earthworks:item_mud> * 8,
 [[dirt, dirt, dirt],
  [dirt, cwater, dirt],
  [dirt, dirt, dirt]]);