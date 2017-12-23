recipes.remove(<StorageDrawers:fullDrawers1:*>);
recipes.remove(<StorageDrawers:fullDrawers2:*>);
recipes.remove(<StorageDrawers:fullDrawers4:*>);
recipes.remove(<StorageDrawers:halfDrawers2:*>);
recipes.remove(<StorageDrawers:halfDrawers4:*>);

recipes.remove(<StorageDrawers:personalKey>);
recipes.addShapeless(<StorageDrawers:personalKey>, [<StorageDrawers:upgradeLock>, <terrafirmacraft:item.Nametag>]);

recipes.remove(<StorageDrawers:fullCustom1>);
recipes.addShaped(<StorageDrawers:fullCustom1>,
   [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
    [<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>]]);

recipes.remove(<StorageDrawers:fullCustom2>);
recipes.addShaped(<StorageDrawers:fullCustom2>,
   [[<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>],
    [<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
    [<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>]]);

recipes.remove(<StorageDrawers:fullCustom4>);
recipes.addShaped(<StorageDrawers:fullCustom4>,
   [[<minecraft:chest>, <ore:plateSteel>, <minecraft:chest>],
    [<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
    [<minecraft:chest>, <ore:plateSteel>, <minecraft:chest>]]);

recipes.remove(<StorageDrawers:halfCustom2>);
recipes.addShaped(<StorageDrawers:halfCustom2>,
   [[<ore:stickSteel>, <minecraft:chest>, <ore:stickSteel>],
    [<ore:stickSteel>, <IC2:itemToolForgeHammer:*>, <ore:stickSteel>],
    [<ore:stickSteel>, <minecraft:chest>, <ore:stickSteel>]]);

recipes.remove(<StorageDrawers:halfCustom4>);
recipes.addShaped(<StorageDrawers:halfCustom4>,
   [[<minecraft:chest>, <ore:stickSteel>, <minecraft:chest>],
    [<ore:stickSteel>, <ore:itemSaw>, <ore:stickSteel>],
    [<minecraft:chest>, <ore:stickSteel>, <minecraft:chest>]]);

recipes.remove(<StorageDrawers:trim:*>);
recipes.addShaped(<StorageDrawers:trim> * 4,
   [[<ore:stickSteel>, <terrafirmacraft:planks>, <ore:stickSteel>],
    [<terrafirmacraft:planks>, <terrafirmacraft:planks>, <terrafirmacraft:planks>],
    [<ore:stickSteel>, <terrafirmacraft:planks>, <ore:stickSteel>]]);

recipes.addShaped(<StorageDrawers:trim:1> * 4,
   [[<ore:stickSteel>, <terrafirmacraft:planks:10>, <ore:stickSteel>],
    [<terrafirmacraft:planks:10>, <terrafirmacraft:planks:2>, <terrafirmacraft:planks:10>],
    [<ore:stickSteel>, <terrafirmacraft:planks:10>, <ore:stickSteel>]]);

recipes.addShaped(<StorageDrawers:trim:2> * 4,
   [[<ore:stickSteel>, <terrafirmacraft:planks:2>, <ore:stickSteel>],
    [<terrafirmacraft:planks:2>, <terrafirmacraft:planks:8>, <terrafirmacraft:planks:2>],
    [<ore:stickSteel>, <terrafirmacraft:planks:2>, <ore:stickSteel>]]);

recipes.addShaped(<StorageDrawers:trim:3> * 4,
   [[<ore:stickSteel>, <terrafirmacraft:planks:15>, <ore:stickSteel>],
    [<terrafirmacraft:planks:15>, <terrafirmacraft:planks:4>, <terrafirmacraft:planks:15>],
    [<ore:stickSteel>, <terrafirmacraft:planks:15>, <ore:stickSteel>]]);

recipes.addShaped(<StorageDrawers:trim:4> * 4,
   [[<ore:stickSteel>, <terrafirmacraft:planks2>, <ore:stickSteel>],
    [<terrafirmacraft:planks2>, <terrafirmacraft:planks:6>, <terrafirmacraft:planks2>],
    [<ore:stickSteel>, <terrafirmacraft:planks2>, <ore:stickSteel>]]);

recipes.addShaped(<StorageDrawers:trim:5> * 4,
   [[<ore:stickSteel>, <terrafirmacraft:planks:5>, <ore:stickSteel>],
    [<terrafirmacraft:planks:5>, <terrafirmacraft:planks:5>, <terrafirmacraft:planks:5>],
    [<ore:stickSteel>, <terrafirmacraft:planks:5>, <ore:stickSteel>]]);

recipes.remove(<StorageDrawers:controller>);
recipes.addShaped(<StorageDrawers:controller>,
   [[<minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>],
    [<ore:plateAluminum>, <ore:blockAluminum>, <ore:plateAluminum>],
    [<ore:plateDoubleBlueSteel>, <ore:plateAluminum>, <ore:plateDoubleRedSteel>]]);

recipes.remove(<StorageDrawers:controllerSlave>);
recipes.addShaped(<StorageDrawers:controllerSlave>,
   [[<minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>],
    [<minecraft:comparator>, <ore:blockAluminum>, <minecraft:comparator>],
    [<ore:plateAluminum>, <IC2:itemToolForgeHammer:*>, <ore:plateAluminum>]]);

recipes.remove(<StorageDrawers:compDrawers>);
recipes.addShaped(<StorageDrawers:compDrawers>,
   [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>],
    [<ore:craftingPiston>, <StorageDrawers:fullCustom4>, <ore:craftingPiston>],
    [<ore:stoneSmooth>, <ore:plateSteel>, <ore:stoneSmooth>]]);


recipes.remove(<StorageDrawers:upgradeTemplate>);
recipes.addShaped(<StorageDrawers:upgradeTemplate>,
   [[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
    [<ore:stickSteel>, <StorageDrawers:fullCustom1>, <ore:stickSteel>],
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);

recipes.remove(<StorageDrawers:upgrade:2>);
recipes.addShaped(<StorageDrawers:upgrade:2>,
   [[<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateAnyBronze>, <ore:plateSteel>],
    [<ore:plateSteel>, <StorageDrawers:upgradeTemplate>, <ore:plateSteel>]]);

recipes.remove(<StorageDrawers:upgrade:3>);
recipes.addShaped(<StorageDrawers:upgrade:3>,
   [[<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateIron>, <ore:plateSteel>],
    [<ore:plateSteel>, <StorageDrawers:upgradeTemplate>, <ore:plateSteel>]]);

recipes.remove(<StorageDrawers:upgrade:4>);
recipes.addShaped(<StorageDrawers:upgrade:4>,
   [[<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <StorageDrawers:upgradeTemplate>, <ore:plateSteel>]]);

recipes.remove(<StorageDrawers:upgrade:5>);
recipes.addShaped(<StorageDrawers:upgrade:5>,
   [[<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <StorageDrawers:upgradeTemplate>, <ore:plateSteel>]]);

recipes.remove(<StorageDrawers:upgrade:6>);
recipes.addShaped(<StorageDrawers:upgrade:6>,
   [[<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateBlueSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <StorageDrawers:upgradeTemplate>, <ore:plateSteel>]]);

