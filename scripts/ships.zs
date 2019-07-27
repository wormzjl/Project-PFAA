recipes.remove(<cuchaz.ships:magicBucket>);
recipes.remove(<cuchaz.ships:shipClipboard>);
recipes.remove(<cuchaz.ships:blockProjector>);
recipes.remove(<cuchaz.cuchazinteractive:shipPlaque>);
recipes.remove(<cuchaz.ships:blockShip:5>);
recipes.remove(<cuchaz.ships:blockShip:6>);

recipes.remove(<cuchaz.ships:blockShip:0>);
recipes.addShaped(<cuchaz.ships:blockShip:0>, 
  [[null, null, null], 
  [<ore:plankWood>, <minecraft:boat>, <ore:plankWood>],
  [<ore:plateCopper>, <ore:plankWood>, <ore:plateCopper>]]);

recipes.remove(<cuchaz.ships:blockShip:1>);
recipes.addShaped(<cuchaz.ships:blockShip:1>, 
  [[null, null, null], 
  [<ore:plankWood>, <minecraft:boat>, <ore:plankWood>],
  [<ore:plateAnyBronze>, <ore:plankWood>, <ore:plateAnyBronze>]]);

recipes.remove(<cuchaz.ships:blockShip:2>);
recipes.addShaped(<cuchaz.ships:blockShip:2>, 
  [[null, <terrafirmacraft:item.BurlapCloth>, null], 
  [<ore:plankWood>, <minecraft:boat>, <ore:plankWood>],
  [<ore:plateIron>, <ore:plankWood>, <ore:plateIron>]]);

recipes.remove(<cuchaz.ships:blockShip:3>);
recipes.addShaped(<cuchaz.ships:blockShip:3>, 
  [[<terrafirmacraft:item.BurlapCloth>, <ImmersiveEngineering:material:3>, <terrafirmacraft:item.BurlapCloth>], 
  [<ore:plankWood>, <minecraft:boat>, <ore:plankWood>],
  [<ore:plateSteel>, <ore:plankWood>, <ore:plateSteel>]]);

recipes.remove(<cuchaz.ships:blockShip:4>);
recipes.addShaped(<cuchaz.ships:blockShip:4>, 
  [[<ore:gearSteel>, <ore:itemRubber>, <ore:gearSteel>], 
  [<ore:itemRubber>, <minecraft:boat>, <ore:itemRubber>],
  [<ore:plateRedSteel>, <ore:itemRubber>, <ore:plateBlueSteel>]]);

recipes.remove(<cuchaz.ships:blockHelm>);
recipes.addShaped(<cuchaz.ships:blockHelm>, 
  [[null, <ore:woodLumber>, null], 
  [<ore:woodLumber>, null, <ore:woodLumber>],
  [<ore:ingotIron>, <ore:woodLumber>, <ore:ingotIron>]]);

recipes.remove(<cuchaz.ships:paddle>);
recipes.addShaped(<cuchaz.ships:paddle>, 
  [[null, null, <ore:woodLumber>], 
  [null, <ore:stickWood>, null],
  [<ore:stickWood>, null, null]]);

recipes.remove(<cuchaz.ships:berth>);
recipes.addShapeless(<cuchaz.ships:berth>, [<minecraft:bed>, <minecraft:boat>]);
