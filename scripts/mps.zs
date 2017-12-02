recipes.remove(<powersuits:tile.tinkerTable>);
recipes.addShaped(<powersuits:tile.tinkerTable>,
   [[null, <techreborn:part:25>, null],
    [<advancedRocketry:advancedRocketryproductplate:1>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, <advancedRocketry:advancedRocketryproductplate:1>],
    [null, <techreborn:highlyadvancedmachine>, null]]);

recipes.remove(<powersuits:item.powerArmorChestplate>);
recipes.addShaped(<powersuits:item.powerArmorChestplate>,
   [[<advancedRocketry:advancedRocketryproductplate:1>, null, <advancedRocketry:advancedRocketryproductplate:1>],
    [<GraviSuiteReloaded:ItemMiscQuantumCircuit>, <advancedRocketry:advancedRocketryproductplate:1>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>],
    [<advancedRocketry:advancedRocketryproductplate:1>, <advancedRocketry:advancedRocketryproductplate:1>, <advancedRocketry:advancedRocketryproductplate:1>]]);

recipes.remove(<powersuits:item.powerFist>);
recipes.addShaped(<powersuits:item.powerFist>,
   [[null, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, null],
    [<GraviSuiteReloaded:ItemMiscQuantumCircuit>, <advancedRocketry:advancedRocketryproductplate:1>, null],
    [null, <advancedRocketry:advancedRocketryproductplate:1>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>]]);

recipes.remove(<powersuits:item.powerArmorBoots>);
recipes.addShaped(<powersuits:item.powerArmorBoots>,
   [[<GraviSuiteReloaded:ItemMiscQuantumCircuit>, null, <GraviSuiteReloaded:ItemMiscQuantumCircuit>],
    [<advancedRocketry:advancedRocketryproductplate:1>, null, <advancedRocketry:advancedRocketryproductplate:1>]]);

recipes.remove(<powersuits:item.powerArmorHelmet>);
recipes.addShaped(<powersuits:item.powerArmorHelmet>,
   [[<advancedRocketry:advancedRocketryproductplate:1>, <advancedRocketry:advancedRocketryproductplate:1>, <advancedRocketry:advancedRocketryproductplate:1>],
    [<GraviSuiteReloaded:ItemMiscQuantumCircuit>, null, <GraviSuiteReloaded:ItemMiscQuantumCircuit>]]);

recipes.remove(<powersuits:item.powerArmorLeggings>);
recipes.addShaped(<powersuits:item.powerArmorLeggings>,
   [[<advancedRocketry:advancedRocketryproductplate:1>, <advancedRocketry:advancedRocketryproductplate:1>, <advancedRocketry:advancedRocketryproductplate:1>],
    [<GraviSuiteReloaded:ItemMiscQuantumCircuit>, null, <GraviSuiteReloaded:ItemMiscQuantumCircuit>],
    [<advancedRocketry:advancedRocketryproductplate:1>, null, <advancedRocketry:advancedRocketryproductplate:1>]]);

//recipes.remove();

recipes.remove(<powersuits:powerArmorComponent>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent>*8, 250000, [<IC2:itemCable:9>*3]);

recipes.remove(<powersuits:powerArmorComponent:1>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:1>, 400000, [<powersuits:powerArmorComponent>*6,<MekanismGenerators:Generator:9>]);

recipes.remove(<powersuits:powerArmorComponent:2>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:2>, 400000, [<powersuits:powerArmorComponent>*2,<powersuits:powerArmorComponent:1>*2,<libVulpes:tile.enhancedMotor>]);

recipes.remove(<powersuits:powerArmorComponent:3>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:3>, 600000, [<Techguns:TechgunsAmmo:62>*5,<powersuits:powerArmorComponent:1>]);

recipes.remove(<powersuits:powerArmorComponent:4>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:4>, 1000000, [<powersuits:powerArmorComponent:1>*2,<powersuits:powerArmorComponent:11>*2,<techreborn:machinecasing:2>,<techreborn:part:4>]);

recipes.remove(<powersuits:powerArmorComponent:5>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:5>, 400000, [<powersuits:powerArmorComponent>*4,<techreborn:lithiumBattery>]);

recipes.remove(<powersuits:powerArmorComponent:6>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:6>, 750000, [<powersuits:powerArmorComponent>*4,<IC2:blockElectric:1>]);

recipes.remove(<powersuits:powerArmorComponent:7>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:7>, 1000000, [<powersuits:powerArmorComponent>*4,<IC2:blockElectric:2>]);

recipes.remove(<powersuits:powerArmorComponent:8>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:8>, 500000, [<customitems:polyurathaneplastic>*10,<IC2:itemPartCarbonPlate>*2]);

recipes.remove(<powersuits:powerArmorComponent:9>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:9>, 500000, [<libVulpes:libVulpesproductplate:7>*5,<IC2:itemPartCircuitAdv>]);

recipes.remove(<powersuits:powerArmorComponent:10>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:10>, 750000, [<Magneticraft:item.ingotCarbide>*5,<techreborn:part:4>]);

recipes.remove(<powersuits:powerArmorComponent:11>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:11>, 1000000, [<powersuits:powerArmorComponent:1>*4,<GraviSuiteReloaded:ItemMiscQuantumCircuit>,<mo:forcefield_emitter>]);

recipes.remove(<powersuits:powerArmorComponent:14>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:14>, 500000, [<techreborn:part:4>,<techreborn:part:7>*4]);

recipes.remove(<powersuits:powerArmorComponent:17>);
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:17>, 500000, [<advancedRocketry:satellitePowerSource>*3,<techreborn:part:4>*3]);

