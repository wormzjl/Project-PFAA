furnace.remove(<Mekanism:Ingot:4>);
furnace.remove(<Mekanism:Ingot:5>);
furnace.remove(<Mekanism:Ingot:6>);

recipes.remove(<Mekanism:Ingot:2>);
recipes.remove(<Mekanism:Ingot:4>);
recipes.remove(<Mekanism:Ingot:5>);
recipes.remove(<Mekanism:Ingot:6>);

recipes.remove(<Mekanism:BasicBlock2:7>);
recipes.remove(<Mekanism:BasicBlock2:8>);


recipes.remove(<Mekanism:BasicBlock:1>);
recipes.remove(<Mekanism:BasicBlock:5>);
recipes.remove(<Mekanism:BasicBlock:6>);
recipes.remove(<Mekanism:BasicBlock:7>);
recipes.remove(<Mekanism:BasicBlock:9>);
recipes.remove(<Mekanism:BasicBlock:11>);
recipes.remove(<Mekanism:BasicBlock:12>);
recipes.remove(<Mekanism:BasicBlock:13>);

recipes.remove(<Mekanism:SaltBlock>);

recipes.remove(<Mekanism:MachineBlock:15>);

recipes.remove(<Mekanism:MachineBlock2:11>);


recipes.remove(<Mekanism:FactoryInstaller:*>);

recipes.remove(<MekanismGenerators:Generator>);
recipes.remove(<MekanismGenerators:Generator:3>);
recipes.remove(<MekanismGenerators:Generator:4>);
recipes.remove(<MekanismGenerators:Generator:6>);

recipes.remove(<Mekanism:CardboardBox>);

recipes.remove(<Mekanism:PortableTeleporter>);
recipes.remove(<Mekanism:WalkieTalkie>);
recipes.remove(<Mekanism:Jetpack>);
recipes.remove(<Mekanism:Dictionary>);
recipes.remove(<Mekanism:FreeRunners>);
recipes.remove(<Mekanism:ArmoredJetpack>);
recipes.remove(<Mekanism:GasMask>);
recipes.remove(<Mekanism:ScubaTank>);
recipes.remove(<Mekanism:Flamethrower>);

recipes.remove(<Mekanism:GasUpgrade>);
recipes.remove(<Mekanism:EnergyUpgrade>);

mods.mekanism.Separator.removeRecipe(<liquid:water>, <gas:hydrogen>, <gas:oxygen>);
mods.mekanism.Separator.removeRecipe(<liquid:brine>, <gas:sodium>, <gas:chlorine>);

mods.mekanism.chemical.Infuser.removeRecipe(<gas:hydrogenchloride>, <gas:hydrogen>, <gas:chlorine>);
mods.mekanism.chemical.Infuser.removeRecipe(<gas:sulfurtrioxidegas>, <gas:oxygen>, <gas:sulfurdioxidegas>);
mods.mekanism.chemical.Infuser.removeRecipe(<gas:sulfuricacid>);



//Blocks
recipes.remove(<Mekanism:EnergyCube:*>);
recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Basic"}),
 [[<customitems:polycarbonateplastic>, <IC2:itemPartCircuitAdv>, <customitems:polycarbonateplastic>],
  [<ore:plateTitanium>, <IC2:blockElectric:1>, <ore:plateTitanium>],
  [<customitems:polycarbonateplastic>, <IC2:itemPartCircuitAdv>, <customitems:polycarbonateplastic>]]);

recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Advanced"}),
 [[<customitems:polyurathaneplastic>, <techreborn:part:4>, <customitems:polyurathaneplastic>],
  [<ore:plateOsmium>, <Mekanism:EnergyCube>.withTag({tier: "Basic"}), <ore:plateOsmium>],
  [<customitems:polyurathaneplastic>, <techreborn:part:4>, <customitems:polyurathaneplastic>]]);

recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Elite"}),
 [[<ore:plateOsmium>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, <ore:plateOsmium>],
  [<libVulpes:libVulpesproductcrystal>, <Mekanism:EnergyCube>.withTag({tier: "Advanced"}), <libVulpes:libVulpesproductcrystal>],
  [<ore:plateOsmium>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, <ore:plateOsmium>]]);

recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Ultimate"}),
 [[<IC2:itemPartIridium>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, <IC2:itemPartIridium>],
  [<Magneticraft:block_carbide>, <Mekanism:EnergyCube>.withTag({tier: "Elite"}), <Magneticraft:block_carbide>],
  [<IC2:itemPartIridium>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, <IC2:itemPartIridium>]]);

recipes.remove(<Mekanism:GasTank:*>);
recipes.addShaped(<Mekanism:GasTank>.withTag({tier: 0}),
 [[<customitems:polyurathaneplastic>, <ore:plateTitanium>, <customitems:polyurathaneplastic>],
  [<ore:plateTitanium>, null, <ore:plateTitanium>],
  [<customitems:polyurathaneplastic>, <ore:plateTitanium>, <customitems:polyurathaneplastic>]]);

recipes.addShaped(<Mekanism:GasTank>.withTag({security: 0, tier: 1}),
 [[<customitems:polyurathaneplastic>, <ore:plateTungsten>, <customitems:polyurathaneplastic>],
  [<ore:plateTungsten>, <Mekanism:GasTank>.withTag({tier: 0}), <ore:plateTungsten>],
  [<customitems:polyurathaneplastic>, <ore:plateTungsten>, <customitems:polyurathaneplastic>]]);

recipes.addShaped(<Mekanism:GasTank>.withTag({security: 0, tier: 2}),
 [[<customitems:polyurathaneplastic>, <techreborn:plates:20>, <customitems:polyurathaneplastic>],
  [<techreborn:plates:20>, <Mekanism:GasTank>.withTag({security: 0, tier: 1}), <techreborn:plates:20>],
  [<customitems:polyurathaneplastic>, <techreborn:plates:20>, <customitems:polyurathaneplastic>]]);

recipes.addShaped(<Mekanism:GasTank>.withTag({security: 0, tier: 3}),
 [[<customitems:polyurathaneplastic>, <IC2:itemPartIridium>, <customitems:polyurathaneplastic>],
  [<IC2:itemPartIridium>, <Mekanism:GasTank>.withTag({security: 0, tier: 2}), <IC2:itemPartIridium>],
  [<customitems:polyurathaneplastic>, <IC2:itemPartIridium>, <customitems:polyurathaneplastic>]]);


recipes.remove(<Mekanism:BasicBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>,
 [[<ore:plateOsmium>, <techreborn:ingot:7>, <ore:plateOsmium>],
  [<customitems:polyurathaneplastic>, <techreborn:machinecasing:2>, <customitems:polyurathaneplastic>],
  [<ore:plateOsmium>, <techreborn:ingot:7>, <ore:plateOsmium>]]);

recipes.remove(<Mekanism:BasicBlock2>);
recipes.addShaped(<Mekanism:BasicBlock2>,
 [[<foundry:foundryIngot:14>, <IC2:itemDensePlates>, <foundry:foundryIngot:14>],
  [<IC2:itemDensePlates>, <Magneticraft:item.ingotCarbide>, <IC2:itemDensePlates>],
  [<foundry:foundryIngot:14>, <IC2:itemDensePlates>, <foundry:foundryIngot:14>]]);

recipes.remove(<Mekanism:BasicBlock:14>);
recipes.addShaped(<Mekanism:BasicBlock:14>,
 [[<GraviSuiteReloaded:ItemMiscQuantumCircuit>, <techreborn:part:35>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>],
  [<Mekanism:BasicBlock2>, <Magneticraft:block_carbide>, <Mekanism:BasicBlock2>],
  [<Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>]]);

recipes.remove(<Mekanism:BasicBlock:15>);
recipes.addShaped(<Mekanism:BasicBlock:15>,
 [[<customitems:polyurathaneplastic>, <Mekanism:BasicBlock2>, <customitems:polyurathaneplastic>],
  [<Mekanism:BasicBlock2>, <Magneticraft:block_carbide>, <Mekanism:BasicBlock2>],
  [<customitems:polyurathaneplastic>, <Mekanism:BasicBlock2>, <customitems:polyurathaneplastic>]]);

recipes.remove(<Mekanism:BasicBlock:10>);
recipes.addShaped(<Mekanism:BasicBlock:10>*2,
 [[null, <ore:plateTitanium>, null],
  [<ore:plateTitanium>, <ore:blockGlass>, <ore:plateTitanium>],
  [null, <ore:plateTitanium>, null]]);

recipes.remove(<Mekanism:PartTransmitter:*>);

recipes.addShaped(<Mekanism:PartTransmitter:2>*3,
 [[<advancedRocketry:advancedRocketryproductplate>, <ore:plateOsmium>, <advancedRocketry:advancedRocketryproductplate>],
  [<IC2:itemCable:9>, <IC2:itemCable:9>, <IC2:itemCable:9>],
  [<advancedRocketry:advancedRocketryproductplate>, <ore:plateOsmium>, <advancedRocketry:advancedRocketryproductplate>]]);

recipes.addShaped(<Mekanism:PartTransmitter:3>*3,
 [[<ore:plateTungsten>, <ore:plateOsmium>, <ore:plateTungsten>],
  [<techreborn:part:25>, <techreborn:part:25>, <techreborn:part:25>],
  [<ore:plateTungsten>, <ore:plateOsmium>, <ore:plateTungsten>]]);

recipes.addShaped(<Mekanism:PartTransmitter:9>*3,
 [[<customitems:polycarbonateplastic>, <BuildCraft|Transport:pipeWaterproof>, <customitems:polycarbonateplastic>],
  [<ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDevice2:5>],
  [<customitems:polycarbonateplastic>, <BuildCraft|Transport:pipeWaterproof>, <customitems:polycarbonateplastic>]]);

recipes.addShaped(<Mekanism:PartTransmitter:10>*3,
 [[<customitems:polyurathaneplastic>, <BuildCraft|Transport:pipeWaterproof>, <customitems:polyurathaneplastic>],
  [<Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>],
  [<customitems:polyurathaneplastic>, <BuildCraft|Transport:pipeWaterproof>, <customitems:polyurathaneplastic>]]);

recipes.addShaped(<Mekanism:PartTransmitter:11>*3,
 [[<techreborn:plates:20>, <BuildCraft|Transport:pipeWaterproof>, <techreborn:plates:20>],
  [<Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>],
  [<techreborn:plates:20>, <BuildCraft|Transport:pipeWaterproof>, <techreborn:plates:20>]]);

recipes.addShaped(<Mekanism:PartTransmitter:19>*3,
 [[<customitems:polyurathaneplastic>, <customitems:polyurathaneplastic>, <customitems:polyurathaneplastic>],
  [<IC2:itemRecipePart:5>, <IC2:itemRecipePart:5>, <IC2:itemRecipePart:5>],
  [<customitems:polyurathaneplastic>, <customitems:polyurathaneplastic>, <customitems:polyurathaneplastic>]]);

recipes.addShaped(<Mekanism:PartTransmitter:20>*3,
 [[<ore:dustCobalt>, <ore:dustCobalt>, <ore:dustCobalt>],
  [<Mekanism:PartTransmitter:19>, <Mekanism:PartTransmitter:19>, <Mekanism:PartTransmitter:19>],
  [<ore:dustCobalt>, <ore:dustCobalt>, <ore:dustCobalt>]]);

recipes.addShaped(<Mekanism:PartTransmitter:21>*3,
 [[<ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>],
  [<Mekanism:PartTransmitter:20>, <Mekanism:PartTransmitter:20>, <Mekanism:PartTransmitter:20>],
  [<ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>]]);


recipes.remove(<Mekanism:EnergyTablet>);
recipes.addShaped(<Mekanism:EnergyTablet>,
 [[<customitems:polyurathaneplastic>, <techreborn:lithiumBattery>, <customitems:polyurathaneplastic>],
  [<IC2:itemPartCircuitAdv>, <techreborn:lithiumBattery>, <IC2:itemPartCircuitAdv>],
  [<customitems:polyurathaneplastic>, <techreborn:lithiumBattery>, <customitems:polyurathaneplastic>]]);

recipes.remove(<MekanismGenerators:SolarPanel>);
recipes.addShaped(<MekanismGenerators:SolarPanel>,
 [[<advancedRocketry:satellitePowerSource>, <advancedRocketry:satellitePowerSource>, <advancedRocketry:satellitePowerSource>],
  [<advancedRocketry:satellitePowerSource>, <advancedRocketry:satellitePowerSource>, <advancedRocketry:satellitePowerSource>],
  [<techreborn:plates:20>, <techreborn:plates:20>, <techreborn:plates:20>]]);

recipes.remove(<MekanismGenerators:Generator:1>);
recipes.addShaped(<MekanismGenerators:Generator:1>,
 [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>],
  [<ore:plateTungsten>, <libVulpes:libVulpesproductrod:7>, <ore:plateTungsten>],
  [<techreborn:plates:20>, <Mekanism:EnergyTablet>, <techreborn:plates:20>]]);

recipes.remove(<MekanismGenerators:Generator:5>);
recipes.addShaped(<MekanismGenerators:Generator:5>,
 [[<MekanismGenerators:Generator:1>, <Magneticraft:item.ingotCarbide>, <MekanismGenerators:Generator:1>],
  [<MekanismGenerators:Generator:1>, <Magneticraft:item.ingotCarbide>, <MekanismGenerators:Generator:1>],
  [<advancedRocketry:advancedRocketryproductplate:1>, <techreborn:part:4>, <advancedRocketry:advancedRocketryproductplate:1>]]);

recipes.remove(<Mekanism:MachineBlock2:13>);
recipes.addShaped(<Mekanism:MachineBlock2:13>,
 [[<techreborn:part:13>, <techreborn:part:13>, <IC2:itemPartIridium>],
  [<Magneticraft:block_carbide>, <Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), <BuildCraft|Silicon:laserBlock>],
  [<techreborn:part:13>, <techreborn:part:13>, <IC2:itemPartIridium>]]);

recipes.remove(<Mekanism:MachineBlock2:14>);
recipes.addShaped(<Mekanism:MachineBlock2:14>,
 [[<Magneticraft:block_carbide>, <Mekanism:MachineBlock2:13>, <Magneticraft:block_carbide>],
  [<Mekanism:MachineBlock2:13>, <mo:dilithium_crystal>, <Mekanism:MachineBlock2:13>],
  [<Magneticraft:block_carbide>, <Mekanism:MachineBlock2:13>, <Magneticraft:block_carbide>]]);

recipes.remove(<MekanismGenerators:Reactor>);
recipes.addShaped(<MekanismGenerators:Reactor>,
 [[<MekanismGenerators:Reactor:1>, <Mekanism:BasicBlock:8>, <MekanismGenerators:Reactor:1>],
  [<GraviSuiteReloaded:ItemMiscQuantumCircuit>, <techreborn:fusioncontrolcomputer>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>],
  [<MekanismGenerators:Reactor:1>, <Mekanism:BasicBlock:8>, <MekanismGenerators:Reactor:1>]]);

recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.addShaped(<MekanismGenerators:Reactor:1>,
 [[<GraviSuiteReloaded:ItemMiscQuantumCircuit>, <Mekanism:BasicBlock:8>, <techreborn:part:13>],
  [<Mekanism:BasicBlock:8>, <techreborn:supercondensator>, <Mekanism:BasicBlock:8>],
  [<Magneticraft:block_carbide>, <Mekanism:BasicBlock:8>, <Magneticraft:block_carbide>]]);

recipes.remove(<MekanismGenerators:Reactor:3>);
recipes.addShaped(<MekanismGenerators:Reactor:3>,
 [[null, <MekanismGenerators:Reactor:1>, null],
  [<MekanismGenerators:Reactor:1>, <MekanismGenerators:Generator:11>, <MekanismGenerators:Reactor:1>],
  [null, <MekanismGenerators:Reactor:1>, null]]);

recipes.remove(<MekanismGenerators:ReactorGlass>);
recipes.addShaped(<MekanismGenerators:ReactorGlass>,
 [[<IC2:blockAlloyGlass>, <MekanismGenerators:Reactor:1>, <IC2:blockAlloyGlass>],
  [<MekanismGenerators:Reactor:1>, null, <MekanismGenerators:Reactor:1>],
  [<IC2:blockAlloyGlass>, <MekanismGenerators:Reactor:1>, <IC2:blockAlloyGlass>]]);

recipes.remove(<MekanismGenerators:ReactorGlass:1>);
recipes.addShaped(<MekanismGenerators:ReactorGlass:1>,
 [[<techreborn:part:13>, <MekanismGenerators:ReactorGlass>, <techreborn:part:13>],
  [<MekanismGenerators:ReactorGlass>, <Mekanism:MachineBlock2:14>, <MekanismGenerators:ReactorGlass>],
  [<techreborn:part:13>, <MekanismGenerators:ReactorGlass>, <techreborn:part:13>]]);

recipes.remove(<Mekanism:MachineBlock3:5>);
recipes.addShaped(<Mekanism:MachineBlock3:5>,
 [[<ore:plateSteel>, <minecraft:crafting_table>, <ore:plateSteel>],
  [<minecraft:redstone>, <Mekanism:BasicBlock:8>, <minecraft:redstone>],
  [<ore:plateSteel>, <ore:chestWood>, <ore:plateSteel>]]);

recipes.remove(<Mekanism:MachineBlock3:1>);
recipes.addShaped(<Mekanism:MachineBlock3:1>,
 [[<GraviSuiteReloaded:ItemMiscQuantumCircuit>, <mo:weapon_module_barrel>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>],
  [<techreborn:part:33>, <Mekanism:BasicBlock:8>, <techreborn:part:33>],
  [<Magneticraft:block_carbide>, <Magneticraft:block_carbide>, <Magneticraft:block_carbide>]]);

recipes.remove(<Mekanism:MachineBlock:12>);
recipes.addShaped(<Mekanism:MachineBlock:12>,
 [[<techreborn:plates:20>, <techreborn:part:4>, <techreborn:plates:20>],
  [<techreborn:plates:20>, <BuildCraft|Factory:pumpBlock>, <techreborn:plates:20>],
  [<techreborn:plates:20>, <techreborn:plates:20>, <techreborn:plates:20>]]);

recipes.remove(<Mekanism:MachineBlock2:12>);
recipes.addShapeless(<Mekanism:MachineBlock2:12>, [<Mekanism:MachineBlock:12>]);

recipes.remove(<Mekanism:MachineBlock2:5>);
recipes.addShaped(<Mekanism:MachineBlock2:5>,
 [[<ore:plateSteel>, <techreborn:part:9>, <ore:plateSteel>],
  [<IC2:itemPartCircuitAdv>, <Mekanism:BasicBlock:8>, <IC2:itemPartCircuitAdv>],
  [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>]]);

recipes.remove(<Mekanism:MachineBlock2:5>);
recipes.addShaped(<Mekanism:MachineBlock2:5>,
 [[<ore:plateSteel>, <techreborn:part:9>, <ore:plateSteel>],
  [<IC2:itemPartCircuitAdv>, <Mekanism:BasicBlock:8>, <IC2:itemPartCircuitAdv>],
  [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>]]);

recipes.remove(<Mekanism:MachineBlock2:4>);
recipes.addShaped(<Mekanism:MachineBlock2:4>,
 [[<techreborn:plates:20>, <techreborn:industrialelectrolyzer>, <techreborn:plates:20>],
  [<techreborn:part:4>, <Mekanism:BasicBlock:8>, <techreborn:part:4>],
  [<techreborn:plates:20>, <ore:blockTungsten>, <techreborn:plates:20>]]);

recipes.remove(<Mekanism:MachineBlock2:2>);
recipes.addShaped(<Mekanism:MachineBlock2:2>,
 [[<techreborn:plates:20>, <ihl:chemicalReactor>, <techreborn:plates:20>],
  [<advancedRocketry:tile.pressurizedTank>, <Mekanism:BasicBlock:8>, <advancedRocketry:tile.pressurizedTank>],
  [<techreborn:plates:20>, <advancedRocketry:tile.pressurizedTank>, <techreborn:plates:20>]]);

recipes.remove(<Mekanism:MachineBlock:13>);
recipes.addShaped(<Mekanism:MachineBlock:13>,
 [[<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>],
  [<ore:chestWood>, <techreborn:plates:20>, <ore:chestWood>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>,
 [[<IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>],
  [<GraviSuiteReloaded:ItemMiscQuantumCircuit>, <Mekanism:Robit>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>],
  [<techreborn:techreborn.quantumChest>, <Mekanism:BasicBlock:8>, <techreborn:techreborn.quantumChest>]]);

recipes.remove(<Mekanism:BasicBlock2:9>);
recipes.addShaped(<Mekanism:BasicBlock2:9>,
 [[<ore:plateAluminum>, <techreborn:part:35>, <ore:plateAluminum>],
  [<techreborn:part:5>, <Mekanism:BasicBlock:8>, <techreborn:part:5>],
  [<ore:plateAluminum>, <ore:blockAluminum>, <ore:plateAluminum>]]);

recipes.remove(<Mekanism:BasicBlock2:6>);
recipes.addShaped(<Mekanism:BasicBlock2:6>,
 [[<ore:plateTungsten>, <mo:decorative.beams>, <ore:plateTungsten>],
  [<mo:decorative.beams>, null, <mo:decorative.beams>],
  [<ore:plateTungsten>, <mo:decorative.beams>, <ore:plateTungsten>]]);

recipes.remove(<Mekanism:BasicBlock2:1>);
recipes.addShaped(<Mekanism:BasicBlock2:1>*4,
 [[null, <techreborn:plates:20>, null],
  [<techreborn:plates:20>, <Mekanism:EnergyTablet>, <techreborn:plates:20>],
  [null, <techreborn:plates:20>, null]]);

recipes.remove(<Mekanism:BasicBlock2:2>);
recipes.addShaped(<Mekanism:BasicBlock2:2>*2,
 [[null, <Mekanism:BasicBlock2:1>, null],
  [<Mekanism:BasicBlock2:1>, <Mekanism:PartTransmitter:3>, <Mekanism:BasicBlock2:1>],
  [null, <Mekanism:BasicBlock2:1>, null]]);

recipes.remove(<Mekanism:MachineBlock2>);
recipes.addShaped(<Mekanism:MachineBlock2>,
 [[<IC2:blockAlloyGlass>, <Magneticraft:block_carbide>, <IC2:blockAlloyGlass>],
  [<Mekanism:GasTank>.withTag({security: 0, tier: 2}), <Mekanism:BasicBlock:8>, <advancedRocketry:tile.pressurizedTank>],
  [<IC2:blockAlloyGlass>, <Magneticraft:block_carbide>, <IC2:blockAlloyGlass>]]);

recipes.remove(<Mekanism:MachineBlock3:4>);
recipes.addShaped(<Mekanism:MachineBlock3:4>,
 [[<ore:plateTungsten>, <Mekanism:BasicBlock2:5>, <ore:plateTungsten>],
  [<ore:plateTungsten>, <Mekanism:BasicBlock:8>, <ore:plateTungsten>],
  [<ore:plateTungsten>, <Mekanism:EnergyTablet>, <ore:plateTungsten>]]);

recipes.remove(<Mekanism:BasicBlock2:5>);
recipes.addShaped(<Mekanism:BasicBlock2:5>,
 [[<techreborn:part:18>, <techreborn:part:18>, <techreborn:part:18>],
  [<techreborn:part:18>, <Mekanism:BasicBlock:8>, <techreborn:part:18>],
  [<techreborn:part:18>, <techreborn:part:18>, <techreborn:part:18>]]);

recipes.remove(<Mekanism:MachineBlock2:9>);
recipes.addShaped(<Mekanism:MachineBlock2:9>,
 [[<libVulpes:libVulpesproductrod:7>, <techreborn:part:6>, <libVulpes:libVulpesproductrod:7>],
  [<libVulpes:libVulpesproductrod:7>, <Mekanism:BasicBlock:8>, <libVulpes:libVulpesproductrod:7>],
  [<libVulpes:libVulpesproductrod:7>, <ore:blockTungsten>, <libVulpes:libVulpesproductrod:7>]]);


recipes.remove(<Mekanism:BasicBlock2:4>);
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 0}),
 [[<techreborn:dust:36>, <Mekanism:EnergyTablet>, <techreborn:dust:36>],
  [<Mekanism:EnergyTablet>, <Mekanism:EnergyCube>.withTag({tier: "Basic"}), <Mekanism:EnergyTablet>],
  [<techreborn:dust:36>, <Mekanism:EnergyTablet>, <techreborn:dust:36>]]);

recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 1}),
 [[<techreborn:dust:36>, <Mekanism:BasicBlock2:4>.withTag({tier: 0}), <techreborn:dust:36>],
  [<Mekanism:BasicBlock2:4>.withTag({tier: 0}), <Mekanism:EnergyCube>.withTag({tier: "Advanced"}), <Mekanism:BasicBlock2:4>.withTag({tier: 0})],
  [<techreborn:dust:36>, <Mekanism:BasicBlock2:4>.withTag({tier: 0}), <techreborn:dust:36>]]);

recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 2}),
 [[<techreborn:dust:36>, <Mekanism:BasicBlock2:4>.withTag({tier: 1}), <techreborn:dust:36>],
  [<Mekanism:BasicBlock2:4>.withTag({tier: 1}), <Mekanism:EnergyCube>.withTag({tier: "Elite"}), <Mekanism:BasicBlock2:4>.withTag({tier: 1})],
  [<techreborn:dust:36>, <Mekanism:BasicBlock2:4>.withTag({tier: 1}), <techreborn:dust:36>]]);

recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 3}),
 [[<techreborn:dust:36>, <Mekanism:BasicBlock2:4>.withTag({tier: 2}), <techreborn:dust:36>],
  [<Mekanism:BasicBlock2:4>.withTag({tier: 2}), <Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), <Mekanism:BasicBlock2:4>.withTag({tier: 2})],
  [<techreborn:dust:36>, <Mekanism:BasicBlock2:4>.withTag({tier: 2}), <techreborn:dust:36>]]);

//Items
recipes.remove(<Mekanism:Polyethene:2>);
recipes.addShaped(<Mekanism:Polyethene:2>*3,
 [[<PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>]]);

recipes.remove(<Mekanism:SpeedUpgrade>);
recipes.addShaped(<Mekanism:SpeedUpgrade>,
 [[null, <techreborn:plates:20>, null],
  [<IC2:itemPartCircuitAdv>, <techreborn:part:13>, <IC2:itemPartCircuitAdv>],
  [null, <techreborn:plates:20>, null]]);

recipes.remove(<Mekanism:FilterUpgrade>);
recipes.addShaped(<Mekanism:FilterUpgrade>,
 [[null, <techreborn:plates:20>, null],
  [<GraviSuiteReloaded:ItemMiscQuantumCircuit>, <techreborn:techreborn.centrifuge>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>],
  [null, <techreborn:plates:20>, null]]);

recipes.remove(<Mekanism:MufflingUpgrade>);
recipes.addShaped(<Mekanism:MufflingUpgrade>,
 [[null, <techreborn:plates:20>, null],
  [<IC2:itemPartCircuitAdv>, <ExtraUtilities:sound_muffler>, <IC2:itemPartCircuitAdv>],
  [null, <techreborn:plates:20>, null]]);

recipes.remove(<Mekanism:Robit>);
recipes.addShaped(<Mekanism:Robit>,
 [[null, <ore:plateTungsten>, null],
  [<Mekanism:EnergyTablet:*>, <techreborn:computercube>, <Mekanism:EnergyTablet:*>],
  [<ore:plateTungsten>, <Mekanism:MachineBlock:13>, <ore:plateTungsten>]]);

recipes.remove(<Mekanism:AtomicDisassembler>);
recipes.addShaped(<Mekanism:AtomicDisassembler>,
 [[<techreborn:plates:20>, <Magneticraft:block_carbide>, <techreborn:plates:20>],
  [<techreborn:plates:20>, <GraviSuiteReloaded:ItemToolTheThingamabob:*>, <techreborn:plates:20>],
  [<customitems:polyurathaneplastic>, <libVulpes:libVulpesproductrod:10>, <customitems:polyurathaneplastic>]]);

recipes.remove(<Mekanism:ElectricBow>);
recipes.addShaped(<Mekanism:ElectricBow>,
 [[null, <libVulpes:libVulpesproductrod:7>, <powersuits:powerArmorComponent:13>],
  [<libVulpes:libVulpesproductrod:7>, <Mekanism:EnergyTablet>, <powersuits:powerArmorComponent:13>],
  [null, <libVulpes:libVulpesproductrod:7>, <powersuits:powerArmorComponent:13>]]);

recipes.remove(<Mekanism:Configurator>);
recipes.addShaped(<Mekanism:Configurator>,
 [[null, <BuildCraft|Core:wrenchItem>, null],
  [<techreborn:part:5>, <Mekanism:EnergyTablet>, <techreborn:part:5>],
  [null, <advancedRocketry:advancedRocketryproductrod>, null]]);

recipes.remove(<Mekanism:NetworkReader>);
recipes.addShaped(<Mekanism:NetworkReader>,
 [[null, <IC2:itemToolMEter>, null],
  [<techreborn:part:5>, <Mekanism:EnergyTablet>, <techreborn:part:5>],
  [null, <advancedRocketry:advancedRocketryproductrod>, null]]);

recipes.remove(<Mekanism:ConfigurationCard>);
recipes.addShaped(<Mekanism:ConfigurationCard>,
 [[null, <IC2:itemPartCircuit>, null],
  [<IC2:itemPartCircuit>, <techreborn:part:7>, <IC2:itemPartCircuit>],
  [null, <IC2:itemPartCircuit>, null]]);

recipes.remove(<Mekanism:CraftingFormula>);
recipes.addShaped(<Mekanism:CraftingFormula>,
 [[<IC2:itemPartCircuit>, <techreborn:part:7>, <IC2:itemPartCircuit>]]);

recipes.remove(<MekanismGenerators:TurbineBlade>);
recipes.addShaped(<MekanismGenerators:TurbineBlade>,
 [[null, <ore:plateTitanium>, null],
  [<ore:plateTitanium>, <IC2:itemRecipePart:12>, <ore:plateTitanium>],
  [null, <ore:plateTitanium>, null]]);

recipes.remove(<MekanismGenerators:Generator:7>);
recipes.addShaped(<MekanismGenerators:Generator:7>,
 [[<ore:plateTitanium>, <libVulpes:libVulpesproductrod:7>, <ore:plateTitanium>],
  [<ore:plateTitanium>, <libVulpes:libVulpesproductrod:7>, <ore:plateTitanium>],
  [<ore:plateTitanium>, <libVulpes:libVulpesproductrod:7>, <ore:plateTitanium>]]);

recipes.remove(<MekanismGenerators:Generator:8>);
recipes.addShaped(<MekanismGenerators:Generator:8>,
 [[<ore:blockTungsten>, <libVulpes:libVulpesproductrod:10>, <ore:blockTungsten>],
  [<techreborn:plates:20>, <libVulpes:libVulpesproductrod:10>, <techreborn:plates:20>],
  [<ore:blockTungsten>, <libVulpes:libVulpesproductrod:10>, <ore:blockTungsten>]]);

recipes.remove(<MekanismGenerators:Generator:9>);
recipes.addShaped(<MekanismGenerators:Generator:9>,
 [[<ore:blockTungsten>, <libVulpes:libVulpescoil0:7>, <ore:blockTungsten>],
  [<libVulpes:libVulpescoil0:7>, <Mekanism:EnergyTablet>, <libVulpes:libVulpescoil0:7>],
  [<ore:blockTungsten>, <libVulpes:libVulpescoil0:7>, <ore:blockTungsten>]]);

recipes.remove(<MekanismGenerators:Generator:10>);
recipes.addShaped(<MekanismGenerators:Generator:10>*4,
 [[null, <ore:plateTungsten>, null],
  [<ore:plateTungsten>, <techreborn:plates:20>, <ore:plateTungsten>],
  [null, <ore:plateTungsten>, null]]);

recipes.remove(<MekanismGenerators:Generator:11>);
recipes.addShaped(<MekanismGenerators:Generator:11>,
 [[null, <MekanismGenerators:Generator:10>, null],
  [<MekanismGenerators:Generator:10>, <techreborn:plates:20>, <MekanismGenerators:Generator:10>],
  [null, <MekanismGenerators:Generator:10>, null]]);

recipes.remove(<MekanismGenerators:Generator:12>);
recipes.addShaped(<MekanismGenerators:Generator:12>,
 [[null, <MekanismGenerators:Generator:10>, null],
  [<MekanismGenerators:Generator:10>, <minecraft:iron_bars>, <MekanismGenerators:Generator:10>],
  [null, <MekanismGenerators:Generator:10>, null]]);

recipes.remove(<MekanismGenerators:Generator:13>);
recipes.addShaped(<MekanismGenerators:Generator:13>,
 [[null, <MekanismGenerators:Generator:10>, null],
  [<MekanismGenerators:Generator:10>, <IC2:blockMachine2:15>, <MekanismGenerators:Generator:10>],
  [null, <MekanismGenerators:Generator:10>, null]]);
