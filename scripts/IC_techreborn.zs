//Recipes
recipes.remove(<AdvancedMachines:advancedmachines.arrayCable>);
recipes.remove(<AdvancedMachines:advancedmachines.arrayDevice>);
recipes.remove(<AdvancedMachines:advancedmachines.arrayDevice:1>);
recipes.remove(<AdvancedMachines:advancedmachines.arrayDevice:2>);
recipes.remove(<AdvancedMachines:advancedmachines.arrayController>);

recipes.remove(<IC2:itemPlates:*>);
recipes.remove(<IC2:blockMachine2:11>);
recipes.remove(<IC2:blockMachine3:1>);
recipes.remove(<IC2:blockMachine3:7>);
recipes.remove(<IC2:blockMachine2:13>);
recipes.remove(<IC2:blockMachine:14>);
recipes.remove(<IC2:blockKineticGenerator:5>);

recipes.remove(<techreborn:plasmagenerator>);
recipes.remove(<techreborn:rollingmachine>);
recipes.remove(<techreborn:matterfabricator>);
recipes.remove(<techreborn:chunkloader>);
recipes.remove(<techreborn:magicenergyconverter>);
recipes.remove(<techreborn:magicrnergyabsorber>);
recipes.remove(<techreborn:gasturbine>);
recipes.remove(<techreborn:chemicalreactor>);
recipes.remove(<techreborn:distillationtower>);
recipes.remove(<techreborn:electriccraftingtable>);
recipes.remove(<techreborn:distillationtower>);
recipes.remove(<techreborn:electriccraftingtable>);
recipes.remove(<techreborn:heatgenerator>);
recipes.remove(<techreborn:idsu>);
recipes.remove(<techreborn:dragoneggenergsiphon>);

recipes.remove(<techreborn:part:32>);
recipes.remove(<techreborn:part:38>);
recipes.remove(<techreborn:part:37>);
recipes.remove(<techreborn:part:36>);

recipes.remove(<ihl:item.advanced_handpump:26>);


recipes.remove(<GraviSuiteReloaded:ItemWeaponQuantumSaber:*>);


furnace.remove(<IC2:itemRubber>);

mods.ic2.Extractor.addRecipe(<ihl:item.ihlSimpleItem:7>*2, <IC2:itemHarz>);

mods.techreborn.centrifuge.removeRecipe(<IC2:itemDust>);
mods.techreborn.centrifuge.removeRecipe(<techreborn:dust:46>);
mods.techreborn.centrifuge.removeInputRecipe(<minecraft:glowstone_dust>);
mods.techreborn.centrifuge.removeInputRecipe(<minecraft:dirt>);
mods.techreborn.centrifuge.removeInputRecipe(<minecraft:grass>);

mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:57>);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:62>);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:65>);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:67>);
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:87>);

mods.techreborn.industrialElectrolyzer.addRecipe(<customitems:alumina>*2, <techreborn:dust:16>, null, null, <techreborn:dust:65>*6, null, 700, 128);

mods.techreborn.implosionCompressor.addRecipe(<IC2:itemDust2:1>, <techreborn:dust:23> * 4, <terrafirmacraft:item.Powder:2> * 16, <IC2:blockITNT> * 4, 20, 64);

mods.ic2.Macerator.addRecipe(<IC2:itemDust:2>, <ihl:item.ihlSimpleItem:6>);

mods.ic2.Compressor.addRecipe(<tfctech:item.Insulator Part:1>, <minecraft:clay>);

mods.techreborn.rollingMachine.removeRecipe(<techreborn:part:17>);
mods.railcraft.Rolling.addShaped(<techreborn:part:17>, [[<ore:ingotCupronickel>, <ore:ingotCopper>, <ore:ingotCupronickel>], [<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCupronickel>, <ore:ingotCopper>, <ore:ingotCupronickel>]]);

recipes.remove(<techreborn:part:18>);
mods.railcraft.Rolling.addShaped(<techreborn:part:18> *2, [[<ore:ingotChrome>, <ore:ingotNickel>, <ore:ingotChrome>], [<ore:ingotNickel>, null, <ore:ingotNickel>], [<ore:ingotChrome>, <ore:ingotNickel>, <ore:ingotChrome>]]);

mods.techreborn.centrifuge.removeInputRecipe(<minecraft:redstone>);
mods.techreborn.centrifuge.addRecipe(<techreborn:purifiedCrushedOre:4>*3, <IC2:itemDust2>, <techreborn:dust:65>, <IC2:itemDust:13>*5, <minecraft:redstone>*10, null, 3200, 32);

mods.techreborn.centrifuge.addRecipe(<customitems:berylliumingot>, <IC2:itemCellEmpty>, null, null, <techreborn:cell>, null, 40, 32);

mods.techreborn.centrifuge.addRecipe(<techreborn:cell:10>, null, null, null, <advancedRocketry:moonTurf>*32, <IC2:itemCellEmpty>, 1000, 32);

mods.techreborn.centrifuge.addRecipe(<minecraft:sand>*8, <IC2:itemDust2>, null, null, <terrafirmacraft:Sand:15>*8, null, 1000, 32);

mods.techreborn.centrifuge.addRecipe(<minecraft:sand>*8, <IC2:itemDust2>, null, null, <terrafirmacraft:Sand:15>*8, null, 1000, 32);


mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:36>*2, <libVulpes:libVulpesproductplate:9>*2, <IC2:itemPartCircuit>, 150, 32);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:36>*1, <libVulpes:libVulpesproductplate:6>*2, <IC2:itemPartCircuit>, 150, 32);

mods.techreborn.assemblingMachine.addRecipe(<techreborn:techreborn.machineFrame>*2, <libVulpes:libVulpesproductplate:9>*8, null, 150, 32);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:techreborn.machineFrame:4>*2, <libVulpes:libVulpesproductplate:6>*8, null, 150, 32);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:techreborn.machineFrame:5>*2, <libVulpes:libVulpesproductplate:7>*8, null, 150, 32);

mods.techreborn.assemblingMachine.addRecipe(<IC2:blockMachine>, <techreborn:techreborn.machineFrame>, <techreborn:part:36>, 150, 32);
mods.techreborn.assemblingMachine.addRecipe(<IC2:blockMachine>, <techreborn:techreborn.machineFrame:4>, <techreborn:part:36>, 150, 32);
mods.techreborn.assemblingMachine.addRecipe(<IC2:blockMachine:12>, <techreborn:techreborn.machineFrame:5>, <techreborn:part:36>*3, 200, 32);

mods.ic2.MetalFormer.addExtrudingRecipe(<IC2:itemCable:2>*4, <ore:ingotGold>);
mods.ic2.MetalFormer.addExtrudingRecipe(<IC2:itemCable:5>*4, <ore:ingotIron>);

recipes.addShapeless(<techreborn:smallDust:49>*4, [<ore:dustManganese>]);

mods.ic2.Extractor.addRecipe(<minecraft:sugar>,<minecraft:reeds>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:74>,<ore:ingotSteel>);
mods.ic2.Macerator.addRecipe(<IC2:itemDust:5>,<ore:ingotIron>);
mods.ic2.Macerator.addRecipe(<IC2:itemDust:4>,<ore:ingotGold>);

mods.ic2.MetalFormer.addRollingRecipe(<tfctech:item.Ceramic Plate:1>, <minecraft:clay_ball>*2);

recipes.remove(<techreborn:lithiumBattery:*>);
recipes.addShaped(<techreborn:lithiumBattery>,
 [[null, <IC2:itemCable:3>, null],
  [<techreborn:plates:1>, <customitems:lithiumperchlorate>, <techreborn:plates:1>],
  [<techreborn:plates:1>, <customitems:lithiumcobaltoxide>, <techreborn:plates:1>]]);

recipes.addShaped(<IC2:blockElectric:1>,
 [[<IC2:itemCable:3>, <techreborn:lithiumBattery>, <IC2:itemCable:3>],
  [<techreborn:lithiumBattery>, <IC2:blockMachine>, <techreborn:lithiumBattery>],
  [<IC2:itemCable:3>, <techreborn:lithiumBattery>, <IC2:itemCable:3>]]);

recipes.addShaped(<IC2:itemBatLamaCrystal>,
 [[<ore:dustLapis>, <IC2:itemPartCircuitAdv>, <ore:dustLapis>],
  [<ore:dustLapis>, <techreborn:lithiumBattery>, <ore:dustLapis>],
  [<ore:dustLapis>, <IC2:itemPartCircuitAdv>, <ore:dustLapis>]]);

recipes.remove(<techreborn:alloyfurnace>);
recipes.remove(<techreborn:alloySmelter>);
recipes.addShaped(<techreborn:alloySmelter>,
 [[<ore:plateInvar>, <techreborn:part:17>, <ore:plateInvar>],
  [<IC2:itemPartCircuit>, <IC2:blockMachine:2>, <IC2:itemPartCircuit>],
  [<ore:plateInvar>, <techreborn:part:17>, <ore:plateInvar>]]);

furnace.addRecipe(<techreborn:ingot:14>, <IC2:itemOreIridium>);
mods.ic2.Macerator.addRecipe(<ihl:item.ihlSimpleItem:163>, <techreborn:ingot:14>);
recipes.remove(<techreborn:part:23>);
mods.railcraft.Rolling.addShaped(<techreborn:part:23>, 
  [[<techreborn:ingot:14>, <IC2:itemPartAlloy>, <techreborn:ingot:14>], 
  [<IC2:itemPartAlloy>, <ore:dustDiamond>, <IC2:itemPartAlloy>],
  [<techreborn:ingot:14>, <IC2:itemPartAlloy>, <techreborn:ingot:14>]]);

recipes.remove(<IC2:itemToolForgeHammer>);
recipes.addShaped(<IC2:itemToolForgeHammer>, 
  [[<ore:ingotSteel>, <ore:ingotSteel>, null], 
  [<ore:ingotSteel>, <ore:stickWood>, <ore:stickWood>],
  [<ore:ingotSteel>, <ore:ingotSteel>, null]]);

recipes.remove(<IC2:blockMachine>);
recipes.addShaped(<IC2:blockMachine> * 1, 
  [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
  [<ore:plateSteel>, null, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.addShaped(<IC2:upgradeModule> * 3, 
  [[<techreborn:part:11>, <techreborn:part:11>, <techreborn:part:11>], 
  [<IC2:itemCable>, <IC2:itemPartCircuit>, <IC2:itemCable>]]);

recipes.remove(<techreborn:machinecasing>);
recipes.addShaped(<techreborn:machinecasing> * 4, 
  [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
  [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemPartCircuit>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.remove(<techreborn:machinecasing:1>);
recipes.addShaped(<techreborn:machinecasing:1> * 4, 
  [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>],
  [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

recipes.remove(<techreborn:machinecasing:2>);
recipes.addShaped(<techreborn:machinecasing:2> * 4, 
  [[<ore:plateChrome>, <ore:plateTitanium>, <ore:plateChrome>], 
  [<techreborn:part:4>, <techreborn:highlyadvancedmachine>, <techreborn:part:5>],
  [<ore:plateChrome>, <ore:plateTitanium>, <ore:plateChrome>]]);

recipes.remove(<IC2:reactorReflectorThick:*>);
recipes.addShaped(<IC2:reactorReflectorThick:1>, 
  [[<IC2:reactorReflector:1>, <IC2:reactorReflector:1>, <IC2:reactorReflector:1>], 
  [<IC2:reactorReflector:1>, <customitems:berylliumingot>, <IC2:reactorReflector:1>],
  [<IC2:reactorReflector:1>, <IC2:reactorReflector:1>, <IC2:reactorReflector:1>]]);

recipes.remove(<techreborn:part:33>);
recipes.addShaped(<techreborn:part:33>, 
  [[<ore:plateCopper>, <IC2:reactorReflectorThick:1>, <ore:plateCopper>], 
  [<IC2:reactorReflectorThick:1>, <advancedRocketry:advancedRocketryproductplate:1>, <IC2:reactorReflectorThick:1>],
  [<ore:plateCopper>, <IC2:reactorReflectorThick:1>, <ore:plateCopper>]]);

recipes.remove(<techreborn:fusioncoil>);
recipes.addShaped(<techreborn:fusioncoil>*2, 
  [[<techreborn:part:4>, <GraviSuite:itemSimpleItem:1>, <techreborn:part:4>], 
  [<techreborn:part:18>, <techreborn:machinecasing:2>, <techreborn:part:18>],
  [<techreborn:part:5>, <techreborn:part:33>, <techreborn:part:5>]]);

recipes.remove(<techreborn:part:35>);
recipes.addShaped(<techreborn:part:35>, 
  [[<ore:plateTitanium>, <ore:dyeGreen>, <ore:plateTitanium>], 
  [<ore:dyeRed>, null, <ore:dyePurple>],
  [<ore:plateTitanium>, <ore:dustGlowstone>, <ore:plateTitanium>]]);

recipes.addShaped(<techreborn:assemblymachine>, 
  [[<IC2:itemPartCircuit>, <minecraft:piston>, <IC2:itemPartCircuit>], 
  [<ore:plateSteel>, <IC2:blockMachine>, <ore:plateSteel>],
  [<IC2:itemPartCircuit>, <ore:plateSteel>, <IC2:itemPartCircuit>]]);

recipes.remove(<IC2:blockGenerator:3>);
recipes.addShaped(<IC2:blockGenerator:3>, 
  [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
  [<libVulpes:libVulpesproductplate:3>, <libVulpes:libVulpesproductplate:3>, <libVulpes:libVulpesproductplate:3>],
  [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemPartCircuit>]]);

recipes.remove(<IC2:blockMachine:3>);
recipes.addShaped(<IC2:blockMachine:3>, 
  [[<IC2:itemCasing:5>, <ore:craftingGrinder>, <IC2:itemCasing:5>], 
  [<IC2:itemCasing:5>, <IC2:blockMachine>, <IC2:itemCasing:5>],
  [<IC2:itemCasing:5>, <IC2:itemPartCircuit>, <IC2:itemCasing:5>]]);

recipes.remove(<IC2:blockMachine2:3>);
recipes.addShaped(<IC2:blockMachine2:3>,
 [[<IC2:itemRecipePart:0>, <BuildCraft|Silicon:laserBlock>, <IC2:itemRecipePart:0>],
  [<ore:plateSteel>, <IC2:blockMachine:0>, <ore:plateSteel>],
  [<ore:plateSteel>, <IC2:itemRecipePart:1>, <ore:plateSteel>]]);

recipes.remove(<techreborn:grinder>);
recipes.addShaped(<techreborn:grinder>,
 [[<techreborn:industrialelectrolyzer>, <techreborn:part:4>, <IC2:blockMachine:8>],
  [<ore:craftingGrinder>, <ore:craftingGrinder>, <ore:craftingGrinder>],
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>]]);

recipes.remove(<techreborn:techreborn.quantumTank>);
recipes.addShaped(<techreborn:techreborn.quantumTank>,
 [[<GraviSuiteReloaded:ItemMiscQuantumCircuit>, <techreborn:plates:20>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>],
  [<techreborn:plates:20>, <techreborn:techreborn.quantumChest>, <techreborn:plates:20>],
  [<GraviSuiteReloaded:ItemMiscQuantumCircuit>, <techreborn:plates:20>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>]]);

recipes.remove(<IC2:itemTurningBlanks:*>);
recipes.addShaped(<IC2:itemTurningBlanks:349525>.withTag({state: {l0: 5, l1: 5, l2: 5, l3: 5, l4: 5}}),
 [[<ore:ingotIron>, <IC2:itemCasing:4>, <ore:ingotIron>]]);

recipes.remove(<IC2:itemRecipePart>);
recipes.addShaped(<IC2:itemRecipePart>,
   [[<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>],
    [<IC2:itemCable:1>, <ore:ingotIron>, <IC2:itemCable:1>],
    [<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>]]);

recipes.remove(<IC2:itemRecipePart:1>);
recipes.addShaped(<IC2:itemRecipePart:1>,
   [[null, <IC2:itemCasing:1>, null],
    [<IC2:itemRecipePart>, <ore:ingotIron>, <IC2:itemRecipePart>],
    [null, <IC2:itemCasing:1>, null]]);

recipes.remove(<IC2:itemToolCutter>);
recipes.addShaped(<IC2:itemToolCutter>,
   [[<ore:plateIron>, null, <ore:plateIron>],
    [null, <ore:plateIron>, null],
    [<ore:ingotIron>, null, <ore:ingotIron>]]);

recipes.remove(<IC2:itemAdvIronBlockCuttingBlade>);
recipes.addShaped(<IC2:itemAdvIronBlockCuttingBlade>, 
   [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:ingotIron>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.remove(<IC2:blockMachine2:6>);
recipes.addShaped(<IC2:blockMachine2:6>,
   [[<IC2:blockAlloy>,<IC2:blockAlloy>,<IC2:blockAlloy>],
    [<ore:circuitElite>,<IC2:blockMachine:12>,<ore:circuitElite>],
    [<BuildCraft|Silicon:laserBlock>,<ore:circuitAdvanced>,<BuildCraft|Silicon:laserBlock>]]);

recipes.remove(<IC2:itemToolMiningLaser:*>);
recipes.addShaped(<IC2:itemToolMiningLaser>,
   [[<IC2:itemBatLamaCrystal:*>,<techreborn:part:25>,<libVulpes:libVulpesproductcrystal>],
    [<IC2:itemPartIridium>,<IC2:itemPartIridium>,<GraviSuiteReloaded:ItemMiscQuantumCircuit>],
    [null,<IC2:itemTurningBlanks:274978>.withTag({state: {l0: 4, l1: 3, l2: 2, l3: 2, l4: 2}}),<IC2:itemPartIridium>]]);

recipes.remove(<IC2:itemRecipePart:8>);
recipes.addShaped(<IC2:itemRecipePart:8>,
   [[<ore:plateIron>, <ore:ingotIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:ingotIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:ingotIron>, <ore:plateIron>]]);



//Adv alloy
recipes.addShaped(<IC2:itemIngot:4> * 3, 
  [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
  [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
  [<ore:plateZinc>, <ore:plateZinc>, <ore:plateZinc>]]);

recipes.addShaped(<IC2:itemIngot:4> * 4, 
  [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
  [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
  [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

recipes.addShaped(<IC2:itemIngot:4> * 4, 
  [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
  [<ihl:item.ihlSimpleItem:145>, <ihl:item.ihlSimpleItem:145>, <ihl:item.ihlSimpleItem:145>],
  [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

recipes.addShaped(<IC2:itemIngot:4> * 5, 
  [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
  [<ihl:item.ihlSimpleItem:145>, <ihl:item.ihlSimpleItem:145>, <ihl:item.ihlSimpleItem:145>],
  [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

recipes.addShaped(<IC2:itemIngot:4> * 5, 
  [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
  [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
  [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

recipes.addShaped(<IC2:itemIngot:4> * 6, 
  [[<ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>], 
  [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
  [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

recipes.addShaped(<IC2:itemIngot:4> * 8, 
  [[<ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateTungstensteel>], 
  [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
  [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);


//Advanced machines
recipes.remove(<AdvancedMachines:advancedmachines.block:*>);

recipes.addShaped(<AdvancedMachines:advancedmachines.block>, 
  [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:3>, <IC2:itemPartCircuitAdv>],
  [<ore:plateAluminum>, <IC2:blockMachine:12>, <ore:plateAluminum>]]);

recipes.addShaped(<AdvancedMachines:advancedmachines.block:1>, 
  [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:5>, <IC2:itemPartCircuitAdv>],
  [<ore:plateAluminum>, <IC2:blockMachine:12>, <ore:plateAluminum>]]);

recipes.addShaped(<AdvancedMachines:advancedmachines.block:2>, 
  [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:4>, <IC2:itemPartCircuitAdv>],
  [<ore:plateAluminum>, <IC2:blockMachine:12>, <ore:plateAluminum>]]);

recipes.addShaped(<AdvancedMachines:advancedmachines.block:3>, 
  [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:6>, <IC2:itemPartCircuitAdv>],
  [<ore:plateAluminum>, <IC2:blockMachine:12>, <ore:plateAluminum>]]);

recipes.addShaped(<AdvancedMachines:advancedmachines.block:4>, 
  [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine2:5>, <IC2:itemPartCircuitAdv>],
  [<ore:plateAluminum>, <IC2:blockMachine:12>, <ore:plateAluminum>]]);

recipes.addShaped(<AdvancedMachines:advancedmachines.block:6>, 
  [[<ore:plateAluminum>, <IC2:blockMachine2:4>, <ore:plateAluminum>], 
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>],
  [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

recipes.addShaped(<AdvancedMachines:advancedmachines.block:7>, 
  [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], 
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>],
  [<ore:plateAluminum>, <IC2:blockMachine2:4>, <ore:plateAluminum>]]);

recipes.addShaped(<AdvancedMachines:advancedmachines.block:8>, 
  [[<ore:plateAluminum>, <IC2:blockMachine2:4>, <ore:plateAluminum>], 
  [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>],
  [<ore:plateAluminum>, <IC2:blockMachine2:4>, <ore:plateAluminum>]]);

//Fusion
furnace.remove(<libVulpes:libVulpesproductdust>);
mods.techreborn.fusionReactor.addRecipe(<tfctech:item.Bismuth Dust>, <customitems:berylliumingot>, <libVulpes:libVulpesproductdust>, 50000000, -1024, 1024);

//Wires
recipes.remove(<IC2:itemCable:1>);
recipes.addShapeless(<IC2:itemCable:1>*2, [<tfctech:item.Copper Wire>]);

recipes.remove(<IC2:itemCable:2>);
recipes.addShapeless(<IC2:itemCable:2>*2, [<tfctech:item.Gold Wire>]);

recipes.remove(<IC2:itemCable:5>);
recipes.addShapeless(<IC2:itemCable:5>*2, [<tfctech:item.Wrought Iron Wire>]);

recipes.remove(<IC2:itemCable:10>);
recipes.addShapeless(<IC2:itemCable:10>*2, [<tfctech:item.Tin Wire>]);

//Cutting stuff
mods.ic2.MetalFormer.addCuttingRecipe(<tfctech:item.Tin Stripe> * 2, <ore:plateTin>);
mods.ic2.MetalFormer.addCuttingRecipe(<tfctech:item.Aluminum Stripe> * 2, <ore:plateAluminum>);
mods.ic2.MetalFormer.addCuttingRecipe(<tfctech:item.Copper Stripe> * 2, <ore:plateCopper>);
mods.ic2.MetalFormer.addCuttingRecipe(<tfctech:item.Gold Stripe> * 2, <ore:plateGold>);
mods.ic2.MetalFormer.addCuttingRecipe(<tfctech:item.Electrum Stripe> * 2, <ore:plateElectrum>);
mods.ic2.MetalFormer.addCuttingRecipe(<tfctech:item.Wrought Iron Stripe> * 2, <ore:plateIron>);
mods.ic2.MetalFormer.addCuttingRecipe(<tfctech:item.Steel Stripe> * 2, <ore:plateSteel>);

//Drills
recipes.remove(<GraviSuiteReloaded:ItemToolBigMiningDrill:*>);
recipes.addShaped(<GraviSuiteReloaded:ItemToolBigMiningDrill:27>, 
  [[<PneumaticCraft:plastic:15>, <IC2:itemAdvBat:*>, <PneumaticCraft:plastic:15>], 
  [<IC2:itemToolDrill:*>, <IC2:blockElectric:4>, <IC2:itemToolDrill:*>],
  [<PneumaticCraft:plastic:15>, <IC2:itemAdvBat:*>, <PneumaticCraft:plastic:15>]]);

recipes.remove(<GraviSuiteReloaded:ItemToolBigDiamondDrill:*>);
recipes.addShaped(<GraviSuiteReloaded:ItemToolBigDiamondDrill:27>, 
  [[<customitems:polycarbonateplastic>, <techreborn:lithiumBattery:*>, <customitems:polycarbonateplastic>], 
  [<IC2:itemToolDDrill:*>, <IC2:blockElectric:4>, <IC2:itemToolDDrill:*>],
  [<customitems:polycarbonateplastic>, <techreborn:lithiumBattery:*>, <customitems:polycarbonateplastic>]]);

recipes.remove(<GraviSuiteReloaded:ItemToolBigIridiumDrill:*>);
recipes.addShaped(<GraviSuiteReloaded:ItemToolBigIridiumDrill:26>.withTag({ench: [{lvl: 3 as short, id: 35 as short}]}), 
  [[<customitems:polyurathaneplastic>, <techreborn:lapotronicOrb>, <customitems:polyurathaneplastic>], 
  [<IC2:itemToolIridiumDrill:*>, <IC2:blockElectric:6>, <IC2:itemToolIridiumDrill:*>],
  [<customitems:polyurathaneplastic>, <techreborn:lapotronicOrb>, <customitems:polyurathaneplastic>]]);
