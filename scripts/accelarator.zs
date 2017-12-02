recipes.addShapeless(<acceleratormod:tile.AccBuildGuide>, [<OpenBlocks:guide>]);

recipes.addShaped(<acceleratormod:tile.AccMachineBlock>,
   [[<customitems:polycarbonateplastic>, <IC2:itemPartCircuitAdv>, <customitems:polycarbonateplastic>],
    [<customitems:polycarbonateplastic>, <techreborn:techreborn.machineFrame>, <customitems:polycarbonateplastic>],
    [<customitems:polycarbonateplastic>, <IC2:itemPartCircuitAdv>, <customitems:polycarbonateplastic>]]);

recipes.addShaped(<acceleratormod:tile.AccAdvMachineBlock>,
   [[<customitems:polyurathaneplastic>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, <customitems:polyurathaneplastic>],
    [<customitems:polyurathaneplastic>, <techreborn:highlyadvancedmachine>, <customitems:polyurathaneplastic>],
    [<customitems:polyurathaneplastic>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, <customitems:polyurathaneplastic>]]);

recipes.addShaped(<acceleratormod:tile.AccCoreBlock>,
   [[<techreborn:part:4>, <techreborn:computercube>, <techreborn:part:4>],
    [<appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:item.ItemMultiMaterial:23>],
    [<techreborn:part:5>, <techreborn:computercube>, <techreborn:part:5>]]);

recipes.addShaped(<acceleratormod:tile.AccTunnelBlock>,
   [[<ore:plateTitanium>, <ore:plateChrome>, <ore:plateTitanium>],
    [<pressure:Pipe>, <acceleratormod:tile.AccMachineBlock>, <pressure:Pipe>],
    [<ore:plateTitanium>, <ore:plateChrome>, <ore:plateTitanium>]]);

recipes.addShaped(<acceleratormod:tile.AccHullBlock>*4,
   [[<ore:plateLead>, <ore:plateTitanium>, <ore:plateLead>],
    [<ihl:item.ihlSimpleItem:146>, <acceleratormod:tile.AccMachineBlock>, <ihl:item.ihlSimpleItem:146>],
    [<ore:plateLead>, <ore:plateTitanium>, <ore:plateLead>]]);

recipes.addShaped(<acceleratormod:tile.AccFluidBlock>,
   [[<ore:plateAluminum>, <IC2:blockMachine:8>, <ore:plateAluminum>],
    [<pressure:Pipe>, <acceleratormod:tile.AccMachineBlock>, <pressure:Pipe>],
    [<ore:plateAluminum>, <advancedRocketry:tile.pressurizedTank>, <ore:plateAluminum>]]);

recipes.addShaped(<acceleratormod:tile.AccAdvTunnel>,
   [[<Magneticraft:item.ingotCarbide>, <IC2:itemPartIridium>, <Magneticraft:item.ingotCarbide>],
    [<GraviSuite:itemSimpleItem:1>, <acceleratormod:tile.AccAdvMachineBlock>, <GraviSuite:itemSimpleItem:1>],
    [<Magneticraft:item.ingotCarbide>, <libVulpes:libVulpesproductcrystal>, <Magneticraft:item.ingotCarbide>]]);

recipes.addShaped(<acceleratormod:tile.AccAdvMachineHull>*4,
   [[<Magneticraft:item.ingotCarbide>, <IC2:itemPartAlloy>, <Magneticraft:item.ingotCarbide>],
    [<advancedRocketry:advancedRocketryproductplate:1>, <acceleratormod:tile.AccAdvMachineBlock>, <advancedRocketry:advancedRocketryproductplate:1>],
    [<Magneticraft:item.ingotCarbide>, <IC2:itemPartAlloy>, <Magneticraft:item.ingotCarbide>]]);

recipes.addShaped(<acceleratormod:tile.AccCoolantBlock>,
   [[<Magneticraft:item.ingotCarbide>, <IC2:blockMachine:8>, <Magneticraft:item.ingotCarbide>],
    [<advancedRocketry:tile.pressurizedTank>, <acceleratormod:tile.AccAdvMachineBlock>, <advancedRocketry:tile.pressurizedTank>],
    [<Magneticraft:item.ingotCarbide>, <IC2:itemPartIridium>, <Magneticraft:item.ingotCarbide>]]);

recipes.addShaped(<acceleratormod:tile.AccTimeBlock>*4,
   [[<mo:tritanium_plate>, <IC2:itemPartIridium>, <mo:tritanium_plate>],
    [<appliedenergistics2:item.ItemMultiMaterial:47>, <mo:dilithium_crystal>, <appliedenergistics2:item.ItemMultiMaterial:47>],
    [<mo:tritanium_plate>, <IC2:itemPartIridium>, <mo:tritanium_plate>]]);

recipes.addShaped(<acceleratormod:tile.AccFakeHullBlock>*32,
   [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>],
    [<ExtraUtilities:cobblestone_compressed>, <acceleratormod:tile.AccMachineBlock>.reuse(), <ExtraUtilities:cobblestone_compressed>],
    [<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>]]);

recipes.addShaped(<acceleratormod:tile.AccEnergyBlock>,
   [[<ore:plateTitanium>, <IC2:blockElectric:6>, <ore:plateTitanium>],
    [<techreborn:part:4>, <acceleratormod:tile.AccMachineBlock>, <techreborn:part:4>],
    [<ore:plateTitanium>, <IC2:itemCable:9>, <ore:plateTitanium>]]);
