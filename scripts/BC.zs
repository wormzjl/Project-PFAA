
//Nuke pipes
recipes.remove(<Magneticraft:item.copper_pipe>);
recipes.remove(<Magneticraft:item.iron_pipe>);
recipes.remove(<advancedRocketry:tile.liquidPipe>);
recipes.remove(<advancedRocketry:tile.energyPipe>);

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay:*>);


recipes.remove(<tfctech:item.buildcraftPipe.pipeitemslead>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsbluesteel>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsmarker>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsfilter>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemscopper>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsredsteel>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsmarkerextractor>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemselectrum>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemswroughtiron>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsblacksteel>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemssilver>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsbronze>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemssterlingsilver>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemszinc>);
recipes.remove(<tfctech:item.buildcraftPipe.pipeitemsnullify>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerbluesteel>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerelectrum>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowersterlingsilver>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerbronze>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowersilver>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerlead>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowercopper>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerredsteel>);
recipes.remove(<tfctech:item.buildcraftPipe.pipepowerwroughtiron>);
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>);

recipes.addShapeless(<BuildCraft|Transport:pipePlug>*4, [<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <minecraft:redstone>],
    [<minecraft:glass_pane>, <tfctech:item.Blue Steel Pipe Frame>, <minecraft:glass_pane>],
    [<minecraft:redstone>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <minecraft:redstone>],
    [<minecraft:glass_pane>, <tfctech:item.Red Steel Pipe Frame>, <minecraft:glass_pane>],
    [<minecraft:redstone>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <minecraft:redstone>],
    [<minecraft:glass_pane>, <tfctech:item.Electrum Pipe Frame>, <minecraft:glass_pane>],
    [<minecraft:redstone>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <minecraft:redstone>],
    [<minecraft:glass_pane>, <tfctech:item.Sterling Silver Pipe Frame>, <minecraft:glass_pane>],
    [<minecraft:redstone>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <minecraft:redstone>],
    [<minecraft:glass_pane>, <tfctech:item.Bronze Pipe Frame>, <minecraft:glass_pane>],
    [<minecraft:redstone>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <minecraft:redstone>],
    [<minecraft:glass_pane>, <tfctech:item.Silver Pipe Frame>, <minecraft:glass_pane>],
    [<minecraft:redstone>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <minecraft:redstone>],
    [<minecraft:glass_pane>, <tfctech:item.Lead Pipe Frame>, <minecraft:glass_pane>],
    [<minecraft:redstone>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <minecraft:redstone>],
    [<minecraft:glass_pane>, <tfctech:item.Copper Pipe Frame>, <minecraft:glass_pane>],
    [<minecraft:redstone>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <minecraft:redstone>],
    [<minecraft:glass_pane>, <tfctech:item.Wrought Iron Pipe Frame>, <minecraft:glass_pane>],
    [<minecraft:redstone>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipefluidslead>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <tfctech:item.Glue>],
    [<minecraft:glass_pane>, <tfctech:item.Lead Pipe Frame>, <minecraft:glass_pane>],
    [<tfctech:item.Glue>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipefluidscopper>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <tfctech:item.Glue>],
    [<minecraft:glass_pane>, <tfctech:item.Copper Pipe Frame>, <minecraft:glass_pane>],
    [<tfctech:item.Glue>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipefluidsredsteel>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <tfctech:item.Glue>],
    [<minecraft:glass_pane>, <tfctech:item.Red Steel Pipe Frame>, <minecraft:glass_pane>],
    [<tfctech:item.Glue>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipefluidssterlingsilver>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <tfctech:item.Glue>],
    [<minecraft:glass_pane>, <tfctech:item.Sterling Silver Pipe Frame>, <minecraft:glass_pane>],
    [<tfctech:item.Glue>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipefluidselectrum>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <tfctech:item.Glue>],
    [<minecraft:glass_pane>, <tfctech:item.Electrum Pipe Frame>, <minecraft:glass_pane>],
    [<tfctech:item.Glue>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipefluidswroughtiron>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <tfctech:item.Glue>],
    [<minecraft:glass_pane>, <tfctech:item.Wrought Iron Pipe Frame>, <minecraft:glass_pane>],
    [<tfctech:item.Glue>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipefluidssilver>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <tfctech:item.Glue>],
    [<minecraft:glass_pane>, <tfctech:item.Silver Pipe Frame>, <minecraft:glass_pane>],
    [<tfctech:item.Glue>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipefluidsbronze>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <tfctech:item.Glue>],
    [<minecraft:glass_pane>, <tfctech:item.Bronze Pipe Frame>, <minecraft:glass_pane>],
    [<tfctech:item.Glue>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipefluidszinc>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsclay> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <tfctech:item.Glue>],
    [<minecraft:glass_pane>, <tfctech:item.Zinc Pipe Frame>, <minecraft:glass_pane>],
    [<tfctech:item.Glue>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipefluidsbluesteel>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond> * 4,
   [[<ore:itemRubber>, <minecraft:glass_pane>, <tfctech:item.Glue>],
    [<minecraft:glass_pane>, <tfctech:item.Blue Steel Pipe Frame>, <minecraft:glass_pane>],
    [<tfctech:item.Glue>, <minecraft:glass_pane>, <ore:itemRubber>]]);

recipes.remove(<tfctech:item.buildcraftPipe.pipestructurelead>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone> * 4,
   [[<ore:blockGravel>, <minecraft:glass_pane>, <ore:blockGravel>],
    [<minecraft:glass_pane>, <tfctech:item.Lead Pipe Frame>, <minecraft:glass_pane>],
    [<ore:blockGravel>, <minecraft:glass_pane>, <ore:blockGravel>]]);

//water purification
mods.buildcraft.Refinery.addRecipe(<liquid:water> * 500, 20, 20, <liquid:freshwater>* 250, <liquid:freshwater>* 250);
mods.buildcraft.Refinery.removeRecipe(<liquid:fuel>);
mods.buildcraft.Refinery.removeRecipe(<liquid:bioethanol>);

recipes.remove(<BuildCraft|Factory:refineryBlock>);
recipes.addShaped(<BuildCraft|Factory:refineryBlock>,
   [[<minecraft:redstone_torch>, <BuildCraft|Factory:tankBlock>, <minecraft:redstone_torch>],
    [<BuildCraft|Factory:tankBlock>, <ore:gearSteel>, <BuildCraft|Factory:tankBlock>]]);

//infinite water
recipes.remove(<Magneticraft:InfiniteWater>);
recipes.addShaped(<Magneticraft:InfiniteWater>,
   [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <minecraft:water_bucket>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

recipes.remove(<pressure:Water>);
recipes.addShaped(<pressure:Water>,
   [[<IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>],
    [<IC2:itemPartIridium>, <minecraft:water_bucket>, <IC2:itemPartIridium>],
    [<IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>]]);

//misc
recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>,
   [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>],
    [<ore:plateBlackSteel>, <minecraft:diamond>, <ore:plateBlackSteel>]]);

recipes.remove(<BuildCraft|Factory:autoWorkbenchBlock>);
recipes.addShaped(<BuildCraft|Factory:autoWorkbenchBlock>,
   [[<ore:gearIron>, <ore:plankWood>, <ore:gearIron>],
    [<ore:plankWood>, <minecraft:crafting_table>, <ore:plankWood>],
    [<ore:gearIron>, <ore:plankWood>, <ore:gearIron>]]);

recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>,
   [[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:gearSteel>, <ore:ingotIron>],
    [<BuildCraft|Factory:tankBlock>, <minecraft:bucket>, <BuildCraft|Factory:tankBlock>]]);

recipes.remove(<BuildCraft|Factory:floodGateBlock>);
recipes.addShaped(<BuildCraft|Factory:floodGateBlock>,
   [[<ore:ingotIron>, <ore:gearBronze>, <ore:ingotIron>],
    [<minecraft:iron_bars>, <BuildCraft|Factory:tankBlock>, <minecraft:iron_bars>],
    [<ore:ingotIron>, <minecraft:iron_bars>, <ore:ingotIron>]]);

recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.addShaped(<BuildCraft|Builders:fillerBlock>,
   [[<ore:dyeBlack>, <BuildCraft|Core:markerBlock>, <ore:dyeBlack>],
    [<ore:dyeYellow>, <ore:gearIron>, <ore:dyeYellow>],
    [<ore:gearGold>, <ore:chestWood>, <ore:gearGold>]]);

recipes.remove(<BuildCraft|Builders:builderBlock>);
recipes.addShaped(<BuildCraft|Builders:builderBlock>,
   [[<ore:dyeBlack>, <BuildCraft|Core:markerBlock>, <ore:dyeBlack>],
    [<ore:dyeYellow>, <ore:gearSteel>, <ore:dyeYellow>],
    [<ore:gearSteel>, <ore:chestWood>, <ore:gearSteel>]]);

recipes.remove(<BuildCraft|Builders:architectBlock>);
recipes.addShaped(<BuildCraft|Builders:architectBlock>,
   [[<ore:dyeBlack>, <BuildCraft|Core:markerBlock>, <ore:dyeBlack>],
    [<ore:dyeYellow>, <ore:gearIron>, <ore:dyeYellow>],
    [<ore:gearIron>, <BuildCraft|Builders:blueprintItem>, <ore:gearIron>]]);

recipes.remove(<BuildCraft|Builders:libraryBlock>);
recipes.addShaped(<BuildCraft|Builders:libraryBlock>,
   [[<ore:ingotIron>, <ore:gearIron>, <ore:ingotIron>],
    [<minecraft:bookshelf>, <BuildCraft|Builders:blueprintItem>, <minecraft:bookshelf>],
    [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);

recipes.remove(<BuildCraft|Core:engineBlock>);
recipes.addShaped(<BuildCraft|Core:engineBlock>,
   [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [null, <ore:blockGlass>, null],
    [<ore:gearAnyBronze>, <minecraft:piston>, <ore:gearAnyBronze>]]);

recipes.remove(<BuildCraft|Core:engineBlock:1>);
recipes.addShaped(<BuildCraft|Core:engineBlock:1>,
   [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
    [null, <ore:blockGlass>, null],
    [<ore:gearIron>, <minecraft:piston>, <ore:gearIron>]]);

recipes.remove(<BuildCraft|Core:engineBlock:2>);
recipes.addShaped(<BuildCraft|Core:engineBlock:2>,
   [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [null, <ore:blockGlass>, null],
    [<ore:gearSteel>, <minecraft:piston>, <ore:gearSteel>]]);

recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>,
   [[<ore:plateDoubleBlackSteel>, <ore:gemExquisite>, <ore:plateDoubleBlackSteel>],
    [<ore:plateDoubleBlackSteel>, <minecraft:redstone>, <ore:plateDoubleBlackSteel>],
    [<ore:plateDoubleBlackSteel>, <ore:gearBlueSteel>, <ore:plateDoubleBlackSteel>]]);

//Chip
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:4>*3, 400000, [<customitems:berylliumingot>, <minecraft:redstone>]);

mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneCrystal>, 10000000, [<minecraft:redstone_block>]);
