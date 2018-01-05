recipes.remove(<advancedRocketry:tile.electricArcFurnace>);
recipes.remove(<advancedRocketry:satellitePrimaryFunction:4>);
recipes.remove(<advancedRocketry:tile.energyPipe>);
recipes.remove(<libVulpes:tile.coalGenerator>);
recipes.remove(<advancedRocketry:utilBlock>);
recipes.remove(<advancedRocketry:satellitePowerSource>);
recipes.remove(<advancedRocketry:oreScanner>);
recipes.remove(<advancedRocketry:tile.solarGenerator>);

mods.techreborn.blastFurnace.addRecipe(<advancedRocketry:advancedRocketryproductingot>*2, null, <techreborn:ingot:27>, <tfctech:item.Aluminum Ingot>, 1000, 128, 2300);
mods.techreborn.blastFurnace.addRecipe(<advancedRocketry:advancedRocketryproductingot:1>*2, null, <techreborn:ingot:27>, <techreborn:ingot:14>, 1000, 128, 3200);

recipes.addShaped(<libVulpes:Linker>, [[<minecraft:redstone>], [<ore:ingotGold>], [<ore:ingotIron>]]);

recipes.addShapeless(<libVulpes:rfBattery>, [<libVulpes:batteryOutputRF>]);

recipes.remove(<libVulpes:tile.IC2Plug>);
recipes.addShapeless(<libVulpes:tile.IC2Plug>, [<libVulpes:rfBattery>,<IC2:blockElectric:4>]);

recipes.remove(<advancedRocketry:tile.loader:2>);
recipes.addShapeless(<advancedRocketry:tile.loader:2>, [<libVulpes:blockHatch:1>, <techreborn:part:4>]);

recipes.remove(<advancedRocketry:tile.loader:3>);
recipes.addShapeless(<advancedRocketry:tile.loader:3>, [<libVulpes:blockHatch>, <techreborn:part:4>]);

recipes.remove(<advancedRocketry:tile.loader:4>);
recipes.addShapeless(<advancedRocketry:tile.loader:4>, [<libVulpes:blockHatch:3>, <techreborn:part:4>]);

recipes.remove(<advancedRocketry:tile.loader:5>);
recipes.addShapeless(<advancedRocketry:tile.loader:5>, [<libVulpes:blockHatch:2>, <techreborn:part:4>]);

recipes.remove(<advancedRocketry:tile.dockingPad>);
recipes.addShapeless(<advancedRocketry:tile.dockingPad>, [<ore:concrete>, <IC2:itemPartCircuitAdv>]);

recipes.remove(<advancedRocketry:tile.stationMarker>);
recipes.addShapeless(<advancedRocketry:tile.stationMarker>, [<advancedRocketry:tile.loader:1>, <IC2:itemPartCircuitAdv>]);

recipes.remove(<advancedRocketry:item.asteroidChip>);
recipes.addShapeless(<advancedRocketry:item.asteroidChip>, [<advancedRocketry:dataUnit>, <IC2:itemPartCircuitAdv>]);

recipes.remove(<advancedRocketry:tile.solarGenerator>);
recipes.addShapeless(<advancedRocketry:tile.solarGenerator>, [<advancedRocketry:tile.solarPanel>, <IC2:itemBatREDischarged:*>, <libVulpes:batteryOutputRF>]);

recipes.remove(<advancedRocketry:tile.alititudeController>);
recipes.addShapeless(<advancedRocketry:tile.alititudeController>, [<libVulpes:blockStructureBlock>, <advancedRocketry:miscpart>, <IC2:itemPartCircuitAdv>]);

recipes.remove(<advancedRocketry:item.satelliteIdChip>);
recipes.addShapeless(<advancedRocketry:item.satelliteIdChip>, [<techreborn:part:7>]);

recipes.remove(<advancedRocketry:item.planetIdChip>);
recipes.addShapeless(<advancedRocketry:item.planetIdChip>, [<techreborn:part:7>,<techreborn:part:7>,<advancedRocketry:item.satelliteIdChip>]);

recipes.remove(<advancedRocketry:item.stationChip>);
recipes.addShapeless(<advancedRocketry:item.stationChip>, [<libVulpes:Linker>,<techreborn:part:7>]);


recipes.remove(<advancedRocketry:blockSatelliteBuilder>);
recipes.addShaped(<advancedRocketry:blockSatelliteBuilder>,
 [[<techreborn:part:7>, <minecraft:hopper>, <ore:plateTitanium>],
  [<IC2:itemPartCircuitAdv>, <libVulpes:blockStructureBlock>, <IC2:itemPartCircuitAdv>],
  [<libVulpes:tile.motor>, <PneumaticCraft:assemblyPlatform>, <advancedRocketry:tile.sawBlade>]]);

recipes.remove(<libVulpes:blockStructureBlock>);
recipes.addShaped(<libVulpes:blockStructureBlock>*4,
 [[<ore:stickAluminum>, <ore:plateAluminum>, <ore:stickAluminum>],
  [<ore:plateAluminum>, null, <ore:plateAluminum>],
  [<ore:stickAluminum>, <ore:plateAluminum>, <ore:stickAluminum>]]);

recipes.remove(<advancedRocketry:fuelTank>);
recipes.addShaped(<advancedRocketry:fuelTank>,
 [[<ore:stickAluminum>, null, <ore:stickAluminum>],
  [<ore:plateAluminum>, null, <ore:plateAluminum>],
  [<ore:stickAluminum>, null, <ore:stickAluminum>]]);

recipes.remove(<libVulpes:rfBattery>);
recipes.addShaped(<libVulpes:rfBattery>*2,
 [[<libVulpes:blockStructureBlock>, <IC2:itemBatREDischarged:*>, <libVulpes:blockStructureBlock>],
  [<IC2:itemBatREDischarged:*>, null, <IC2:itemBatREDischarged:*>],
  [<libVulpes:blockStructureBlock>, <IC2:itemBatREDischarged:*>, <libVulpes:blockStructureBlock>]]);

recipes.remove(<advancedRocketry:tile.sawBlade>);
recipes.addShaped(<advancedRocketry:tile.sawBlade>,
 [[<ore:stickSteel>, null, <ore:stickSteel>],
  [<ore:plateSteel>, <IC2:itemAdvIronBlockCuttingBlade>, <ore:plateSteel>],
  [<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.remove(<libVulpes:tile.motor>);
recipes.addShaped(<libVulpes:tile.motor>,
 [[null, <libVulpes:libVulpescoil0:4>, <ore:plateSteel>],
  [<ore:stickSteel>, <ore:stickSteel>, <ore:plateSteel>],
  [null, <libVulpes:libVulpescoil0:4>, <ore:plateSteel>]]);

recipes.remove(<advancedRocketry:miscpart>);
recipes.addShaped(<advancedRocketry:miscpart>*4,
 [[<ore:dyeLime>, <minecraft:redstone>, <ore:dyeLime>],
  [<minecraft:glowstone_dust>, <ore:paneGlass>, <minecraft:glowstone_dust>],
  [<PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>]]);

recipes.remove(<advancedRocketry:rocketmotor>);
recipes.addShaped(<advancedRocketry:rocketmotor>,
 [[<ore:plateSteel>, <ore:plateChrome>, <ore:plateSteel>],
  [<techreborn:part:11>, <ore:plateTitanium>, <techreborn:part:11>],
  [<ore:plateTitanium>, null, <ore:plateTitanium>]]);

recipes.remove(<advancedRocketry:tile.advRocket>);
recipes.addShaped(<advancedRocketry:tile.advRocket>,
 [[<advancedRocketry:advancedRocketryproductplate>, <advancedRocketry:advancedRocketryproductplate>, <advancedRocketry:advancedRocketryproductplate>],
  [<techreborn:part:12>, <advancedRocketry:advancedRocketryproductplate:1>, <techreborn:part:12>],
  [<advancedRocketry:advancedRocketryproductplate:1>, null, <advancedRocketry:advancedRocketryproductplate:1>]]);

recipes.remove(<advancedRocketry:structureTower>);
recipes.addShaped(<advancedRocketry:structureTower>,
 [[<ore:stickTitanium>, <ore:stickTitanium>, <ore:stickTitanium>],
  [null, <ore:stickTitanium>, null],
  [<ore:stickTitanium>, <ore:stickTitanium>, <ore:stickTitanium>]]);

recipes.remove(<advancedRocketry:tile.guidanceComputer>);
recipes.addShaped(<advancedRocketry:tile.guidanceComputer>,
 [[<techreborn:part:5>, <ore:plateTitanium>, <techreborn:part:5>],
  [<ore:plateTitanium>, <techreborn:computercube>, <ore:plateTitanium>],
  [<techreborn:part:5>, <ore:plateTitanium>, <techreborn:part:5>]]);

recipes.remove(<advancedRocketry:precisionassemblingmachine>);
recipes.addShaped(<advancedRocketry:precisionassemblingmachine>,
 [[<ore:plateAluminum>, <PneumaticCraft:assemblyLaser>, <ore:plateAluminum>],
  [<PneumaticCraft:assemblyIOUnit>, <libVulpes:blockStructureBlock>, <PneumaticCraft:assemblyDrill>],
  [<ore:plateAluminum>, <PneumaticCraft:assemblyPlatform>, <ore:plateAluminum>]]);

recipes.remove(<advancedRocketry:fuelingStation>);
recipes.addShaped(<advancedRocketry:fuelingStation>,
 [[<libVulpes:blockStructureBlock>, <advancedRocketry:miscpart>, <libVulpes:blockStructureBlock>],
  [<techreborn:part:4>, <libVulpes:blockStructureBlock>, <libVulpes:libVulpesproductfan:6>],
  [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

recipes.remove(<advancedRocketry:blockMonitoringStation>);
recipes.addShaped(<advancedRocketry:blockMonitoringStation>,
 [[<ore:stickCopper>, <advancedRocketry:satellitePrimaryFunction>, <ore:stickCopper>],
  [<ore:stickCopper>, <libVulpes:blockStructureBlock>, <ore:stickCopper>],
  [<ore:stickCopper>, <IC2:itemBatREDischarged:*>, <ore:stickCopper>]]);


recipes.remove(<advancedRocketry:crystallizer>);
recipes.addShaped(<advancedRocketry:crystallizer>,
 [[<ore:plateAluminum>, <advancedRocketry:miscpart>, <ore:plateAluminum>],
  [<IC2:itemPartCircuitAdv>, <libVulpes:blockStructureBlock>, <IC2:itemPartCircuitAdv>],
  [<ore:plateAluminum>, <IC2:itemRecipePart:5>, <ore:plateAluminum>]]);

recipes.remove(<advancedRocketry:cuttingMachine>);
recipes.addShaped(<advancedRocketry:cuttingMachine>,
 [[<ore:gearSteel>, <advancedRocketry:miscpart>, <ore:gearSteel>],
  [<IC2:itemPartCircuitAdv>, <libVulpes:blockStructureBlock>, <IC2:itemPartCircuitAdv>],
  [<IC2:blockAlloy>, <IC2:blockAlloy>, <IC2:blockAlloy>]]);

recipes.remove(<advancedRocketry:tile.concrete>);
recipes.addShapeless(<advancedRocketry:tile.concrete>*16, [<ore:blockSand>, <ore:blockGravel>, <ore:bucketWater>]);
recipes.addShapeless(<advancedRocketry:tile.concrete>*16, [<ore:blockSand>, <ore:gravel>, <ore:bucketWater>]);

recipes.remove(<advancedRocketry:tile.planetSelector>);
recipes.addShaped(<advancedRocketry:tile.planetSelector>,
 [[<IC2:itemPartCircuitAdv>, <advancedRocketry:miscpart>, <IC2:itemPartCircuitAdv>],
  [<advancedRocketry:satellitePrimaryFunction>, <libVulpes:blockStructureBlock>, <advancedRocketry:satellitePrimaryFunction>],
  [<IC2:itemPartCircuitAdv>, <advancedRocketry:satellitePrimaryFunction>, <IC2:itemPartCircuitAdv>]]);

recipes.remove(<advancedRocketry:tile.satelliteMonitor>);
recipes.addShaped(<advancedRocketry:tile.satelliteMonitor>,
 [[<advancedRocketry:satellitePrimaryFunction>, <advancedRocketry:miscpart>, <advancedRocketry:satellitePrimaryFunction>],
  [<ore:stickCopper>, <libVulpes:blockStructureBlock>, <ore:stickCopper>],
  [<ore:stickCopper>, <libVulpes:rfBattery>, <ore:stickCopper>]]);

recipes.remove(<advancedRocketry:tile.lathe>);
recipes.addShaped(<advancedRocketry:tile.lathe>,
 [[<ore:stickSteel>, <advancedRocketry:miscpart>, <ore:stickSteel>],
  [<IC2:itemPartCircuitAdv>, <libVulpes:blockStructureBlock>, <IC2:itemPartCircuitAdv>],
  [<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>]]);

recipes.remove(<advancedRocketry:tile.rollingMachine>);
recipes.addShaped(<advancedRocketry:tile.rollingMachine>,
 [[<ore:gearSteel>, <advancedRocketry:miscpart>, <ore:gearSteel>],
  [<IC2:itemPartCircuitAdv>, <libVulpes:blockStructureBlock>, <IC2:itemPartCircuitAdv>],
  [<ore:gearSteel>, <ore:blockSteel>, <ore:gearSteel>]]);

recipes.remove(<advancedRocketry:rocketBuilder>);
recipes.addShaped(<advancedRocketry:rocketBuilder>,
 [[<ore:stickTitanium>, <advancedRocketry:miscpart>, <ore:stickTitanium>],
  [<techreborn:part:5>, <libVulpes:blockStructureBlock>, <techreborn:part:4>],
  [<ore:gearTitanium>, <ore:concrete>, <ore:gearTitanium>]]);

recipes.remove(<advancedRocketry:tile.planetanalyser>);
recipes.addShaped(<advancedRocketry:tile.planetanalyser>,
 [[<techreborn:part:5>, <advancedRocketry:miscpart>, <techreborn:part:5>],
  [<ore:plateAluminum>, <libVulpes:blockStructureBlock>, <ore:plateAluminum>],
  [<advancedRocketry:item.planetIdChip>, <ore:plateAluminum>, <advancedRocketry:item.planetIdChip>]]);

recipes.remove(<advancedRocketry:tile.stationAssembler>);
recipes.addShaped(<advancedRocketry:tile.stationAssembler>,
 [[<ore:gearTitanium>, <libVulpes:libVulpesproductcrystal>, <ore:gearTitanium>],
  [<ore:plateTitanium>, <advancedRocketry:rocketBuilder>, <ore:plateTitanium>],
  [<ore:plateTitanium>, <techreborn:part:6>, <ore:plateTitanium>]]);

recipes.remove(<advancedRocketry:tile.electrolyser>);
recipes.addShaped(<advancedRocketry:tile.electrolyser>,
 [[<ore:plateAluminum>, <advancedRocketry:miscpart>, <ore:plateAluminum>],
  [<ihl:item.ihlSimpleItem:153>, <libVulpes:blockStructureBlock>, <ihl:item.ihlSimpleItem:153>],
  [<ore:plateAluminum>, <techreborn:part:4>, <ore:plateAluminum>]]);

recipes.remove(<advancedRocketry:tile.chemreactor>);
recipes.addShaped(<advancedRocketry:tile.chemreactor>,
 [[<ore:plateSteel>, <advancedRocketry:miscpart>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plateChrome>, <ore:plateSteel>],
  [<IC2:itemPartCircuitAdv>, <libVulpes:blockStructureBlock>, <IC2:itemPartCircuitAdv>]]);

recipes.remove(<advancedRocketry:tile.beacon>);
recipes.addShaped(<advancedRocketry:tile.beacon>,
 [[null, <libVulpes:libVulpescoil0:4>, null],
  [<techreborn:part:5>, <libVulpes:blockStructureBlock>, <techreborn:part:5>],
  [<libVulpes:libVulpesproductsheet:6>, <libVulpes:libVulpescoil0:4>, <libVulpes:libVulpesproductsheet:6>]]);

recipes.remove(<advancedRocketry:tile.spaceElevatorController>);
recipes.addShaped(<advancedRocketry:tile.spaceElevatorController>,
 [[null, <techreborn:part:5>, null],
  [<techreborn:part:4>, <libVulpes:tile.advStructureMachine>, <techreborn:part:4>],
  [<libVulpes:libVulpescoil0:7>, <libVulpes:libVulpescoil0:7>, <libVulpes:libVulpescoil0:7>]]);


recipes.remove(<advancedRocketry:tile.warpCore>);
recipes.addShaped(<advancedRocketry:tile.warpCore>,
 [[<techreborn:part:6>, <libVulpes:libVulpesproductcrystal>, <techreborn:part:6>],
  [<appliedenergistics2:item.ItemMultiMaterial:24>, <libVulpes:libVulpescoil0:10>, <appliedenergistics2:item.ItemMultiMaterial:24>],
  [<techreborn:part:4>, <techreborn:highlyadvancedmachine>, <techreborn:part:4>]]);

recipes.remove(<advancedRocketry:tile.stationmonitor>);
recipes.addShaped(<advancedRocketry:tile.stationmonitor>,
 [[<appliedenergistics2:item.ItemMultiMaterial:23>, <advancedRocketry:miscpart>, <appliedenergistics2:item.ItemMultiMaterial:23>],
  [<libVulpes:libVulpesproductcrystal>, <libVulpes:libVulpescoil0:7>, <libVulpes:libVulpesproductcrystal>],
  [<techreborn:part:4>, <techreborn:highlyadvancedmachine>, <techreborn:part:4>]]);

recipes.remove(<advancedRocketry:tile.drill>);
recipes.addShaped(<advancedRocketry:tile.drill>,
 [[null, <customitems:tungstencarbide>, null],
  [<customitems:tungstencarbide>, <ImmersiveEngineering:drillhead>, <customitems:tungstencarbide>],
  [<ore:plateTitanium>, <libVulpes:blockStructureBlock>, <ore:plateTitanium>]]);

recipes.remove(<advancedRocketry:tile.solarPanel>);
recipes.addShaped(<advancedRocketry:tile.solarPanel>,
 [[<advancedRocketry:satellitePowerSource>, <advancedRocketry:satellitePowerSource>, <advancedRocketry:satellitePowerSource>],
  [<ore:plateTitanium>, <libVulpes:blockStructureBlock>, <ore:plateTitanium>]]);

recipes.remove(<advancedRocketry:tile.microwaveReciever>);
recipes.addShaped(<advancedRocketry:tile.microwaveReciever>,
 [[<advancedRocketry:satellitePowerSource>, <advancedRocketry:satellitePowerSource>, <advancedRocketry:satellitePowerSource>],
  [<techreborn:part:12>, <libVulpes:blockStructureBlock>, <techreborn:part:12>],
  [<techreborn:part:4>, <GraviSuite:itemSimpleItem:1>, <techreborn:part:4>]]);

recipes.remove(<advancedRocketry:tile.biomeScanner>);
recipes.addShaped(<advancedRocketry:tile.biomeScanner>,
 [[<ore:plateTin>, <advancedRocketry:satellitePrimaryFunction:5>, <ore:plateTin>],
  [<IC2:itemBatREDischarged:*>, <libVulpes:blockStructureBlock>, <IC2:itemBatREDischarged:*>],
  [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);

recipes.remove(<advancedRocketry:tile.deployableRocketAssembler>);
recipes.addShaped(<advancedRocketry:tile.deployableRocketAssembler>,
 [[<advancedRocketry:advancedRocketryproductgear>, <libVulpes:libVulpesproductcrystal>, <advancedRocketry:advancedRocketryproductgear>],
  [<advancedRocketry:advancedRocketryproductplate:1>, <advancedRocketry:rocketBuilder>, <advancedRocketry:advancedRocketryproductplate:1>],
  [<advancedRocketry:advancedRocketryproductrod>, <advancedRocketry:advancedRocketryproductplate:1>, <advancedRocketry:advancedRocketryproductrod>]]);

recipes.remove(<advancedRocketry:tile.railgun>);
recipes.addShaped(<advancedRocketry:tile.railgun>,
 [[<Magneticraft:item.ingotCarbide>, <libVulpes:libVulpesproductcrystal>, <Magneticraft:item.ingotCarbide>],
  [<Magneticraft:item.ingotCarbide>, <libVulpes:blockStructureBlock>, <Magneticraft:item.ingotCarbide>],
  [<techreborn:part:4>, <techreborn:part:6>, <techreborn:part:4>]]);

recipes.remove(<advancedRocketry:satellitePrimaryFunction:1>);
recipes.addShaped(<advancedRocketry:satellitePrimaryFunction:1>,
 [[<advancedRocketry:satellitePrimaryFunction>, <techreborn:part:5>, <advancedRocketry:satellitePrimaryFunction>],
  [<advancedRocketry:wafer>, <techreborn:part:7>, <advancedRocketry:wafer>]]);

recipes.remove(<advancedRocketry:satellitePrimaryFunction:2>);
recipes.addShaped(<advancedRocketry:satellitePrimaryFunction:2>,
 [[<advancedRocketry:satellitePrimaryFunction>, <libVulpes:libVulpesproductcrystal>, <advancedRocketry:satellitePrimaryFunction>],
  [<advancedRocketry:wafer>, <techreborn:part:7>, <advancedRocketry:wafer>]]);

recipes.remove(<advancedRocketry:satellitePrimaryFunction:3>);
recipes.addShaped(<advancedRocketry:satellitePrimaryFunction:3>,
 [[<advancedRocketry:lens>, <techreborn:part:4>, <advancedRocketry:lens>],
  [<advancedRocketry:wafer>, <IC2:itemPartCircuitAdv>, <advancedRocketry:wafer>]]);

recipes.remove(<advancedRocketry:item.spaceHelmet>);
recipes.addShaped(<advancedRocketry:item.spaceHelmet>,
 [[<advancedRocketry:advancedRocketryproductplate>, <advancedRocketry:advancedRocketryproductrod>, <advancedRocketry:advancedRocketryproductplate>],
  [<advancedRocketry:advancedRocketryproductrod>, <IC2:blockAlloyGlass>, <advancedRocketry:advancedRocketryproductrod>],
  [<advancedRocketry:advancedRocketryproductplate>, <ihl:item.ihlSimpleItem:66>, <advancedRocketry:advancedRocketryproductplate>]]);

recipes.remove(<advancedRocketry:item.spaceChest>);
recipes.addShaped(<advancedRocketry:item.spaceChest>,
 [[<advancedRocketry:advancedRocketryproductrod>, <advancedRocketry:advancedRocketryproductplate>, <advancedRocketry:advancedRocketryproductrod>],
  [<ihl:item.ihlSimpleItem:66>, <advancedRocketry:pressureTank:3>, <ihl:item.ihlSimpleItem:66>],
  [<advancedRocketry:advancedRocketryproductplate>, <ihl:item.ihlSimpleItem:66>, <advancedRocketry:advancedRocketryproductplate>]]);

recipes.remove(<advancedRocketry:item.spaceLeggings>);
recipes.addShaped(<advancedRocketry:item.spaceLeggings>,
 [[<advancedRocketry:advancedRocketryproductrod>, <ihl:item.ihlSimpleItem:66>, <advancedRocketry:advancedRocketryproductrod>],
  [<advancedRocketry:advancedRocketryproductrod>, <advancedRocketry:advancedRocketryproductrod>, <advancedRocketry:advancedRocketryproductrod>],
  [<advancedRocketry:advancedRocketryproductrod>, null, <advancedRocketry:advancedRocketryproductrod>]]);

recipes.remove(<advancedRocketry:item.spaceBoots>);
recipes.addShaped(<advancedRocketry:item.spaceBoots>,
 [[null, <advancedRocketry:advancedRocketryproductrod>, null],
  [<ihl:item.ihlSimpleItem:66>, <advancedRocketry:advancedRocketryproductrod>, <ihl:item.ihlSimpleItem:66>],
  [<advancedRocketry:advancedRocketryproductplate>, null, <advancedRocketry:advancedRocketryproductplate>]]);

recipes.remove(<advancedRocketry:item.jetPack>);
recipes.addShaped(<advancedRocketry:item.jetPack>,
 [[<advancedRocketry:pressureTank:3>, <advancedRocketry:advancedRocketryproductplate>, <advancedRocketry:pressureTank:3>],
  [<advancedRocketry:advancedRocketryproductrod>, <IC2:itemPartCircuitAdv>, <advancedRocketry:advancedRocketryproductrod>],
  [<ImmersiveEngineering:toolupgrade:7>, null, <ImmersiveEngineering:toolupgrade:7>]]);

recipes.addShaped(<advancedRocketry:itemUpgrade:3>,
 [[<IC2:itemPartIridium>, <IC2:itemArmorQuantumBoots:*>, <IC2:itemPartIridium>]]);

recipes.remove(<libVulpes:tile.motor>);
recipes.addShaped(<libVulpes:tile.motor>,
 [[null, <libVulpes:libVulpescoil0:4>, <ore:plateSteel>],
  [<ore:stickSteel>, <ore:stickSteel>, <IC2:itemRecipePart:1>],
  [null, <libVulpes:libVulpescoil0:4>, <ore:plateSteel>]]);

recipes.remove(<libVulpes:tile.advancedMotor>);
recipes.addShaped(<libVulpes:tile.advancedMotor>,
 [[null, <libVulpes:libVulpescoil0:2>, <ore:plateSteel>],
  [<ore:stickSteel>, <ore:stickSteel>, <libVulpes:tile.motor>],
  [null, <libVulpes:libVulpescoil0:2>, <ore:plateSteel>]]);

recipes.remove(<libVulpes:tile.enhancedMotor>);
recipes.addShaped(<libVulpes:tile.enhancedMotor>,
 [[null, <libVulpes:libVulpescoil0:7>, <ore:plateTitanium>],
  [<ore:stickTitanium>, <ore:stickTitanium>, <libVulpes:tile.advancedMotor>],
  [null, <libVulpes:libVulpescoil0:7>, <ore:plateTitanium>]]);

recipes.remove(<libVulpes:tile.eliteMotor>);
recipes.addShaped(<libVulpes:tile.eliteMotor>,
 [[null, <libVulpes:libVulpescoil0:10>, <ore:plateIridium>],
  [<ore:stickIridium>, <ore:stickIridium>, <libVulpes:tile.enhancedMotor>],
  [null, <libVulpes:libVulpescoil0:10>, <ore:plateIridium>]]);


//Special stuff processing
mods.ic2.ThermalCentrifuge.addRecipe([<minecraft:sand>, <techreborn:smallDust:40>], <advancedRocketry:blockHotTurf>, 2000);

mods.ic2.ThermalCentrifuge.addRecipe([<appliedenergistics2:item.ItemMultiMaterial:3>*2], <advancedRocketry:tile.crystal>, 2000);
mods.ic2.ThermalCentrifuge.addRecipe([<customitems:alumina>*2, <techreborn:smallDust:16>], <advancedRocketry:tile.crystal:1>, 2000);
mods.ic2.Macerator.addRecipe(<techreborn:dust:27>*2, <advancedRocketry:tile.crystal:2>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:65>*2, <advancedRocketry:tile.crystal:3>);
mods.ic2.ThermalCentrifuge.addRecipe([<appliedenergistics2:item.ItemMultiMaterial:3>*2], <advancedRocketry:tile.crystal:4>, 2000);
