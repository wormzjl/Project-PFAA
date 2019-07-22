recipes.remove(<Magneticraft:item.ingotCarbide>);
recipes.remove(<Magneticraft:boiler>);
recipes.remove(<Magneticraft:windturbine>);
recipes.remove(<Magneticraft:thermopile>);
recipes.remove(<Magneticraft:miner>);
recipes.remove(<Magneticraft:solar_tower_core>);
recipes.remove(<Magneticraft:brickFurnace>);
recipes.remove(<Magneticraft:kinetic_generator>);
recipes.remove(<Magneticraft:rc_alternator>);
recipes.remove(<Magneticraft:crushing_table>);
recipes.remove(<Magneticraft:item.stone_hammer>);
recipes.remove(<Magneticraft:item.iron_hammer>);
recipes.remove(<Magneticraft:block_breaker>);
recipes.remove(<Magneticraft:solarpanel>);
recipes.remove(<Magneticraft:ShelvingUnit>);
recipes.remove(<Magneticraft:rf_alternator>);
recipes.remove(<Magneticraft:item.jack_hammer>);
recipes.remove(<Magneticraft:item.chainsaw>);

recipes.remove(<Magneticraft:chasis>);
mods.immersiveengineering.BottlingMachine.addRecipe(<Magneticraft:chasis>*8, <IC2:blockMachine>, <liquid:liquidnickel> * 500);

recipes.remove(<Magneticraft:item.cable_low>);
recipes.remove(<Magneticraft:item.cable_medium>);
recipes.remove(<Magneticraft:item.cable_high>);
recipes.addShapeless(<Magneticraft:item.cable_low>, [<ore:itemRubber>, <IC2:itemCable>]);
recipes.addShapeless(<Magneticraft:item.cable_medium>, [<ore:itemRubber>, <Magneticraft:item.cable_low>]);
recipes.addShapeless(<Magneticraft:item.cable_high>, [<ore:itemRubber>, <Magneticraft:item.cable_medium>]);

recipes.remove(<Magneticraft:inserter>);
recipes.addShaped(<Magneticraft:inserter> * 2,
 [[null, null, <ore:ingotIron>],
  [null, <ore:ingotIron>, null],
  [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

recipes.remove(<Magneticraft:conveyor_low>);
recipes.addShaped(<Magneticraft:conveyor_low> * 16,
 [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
  [<minecraft:glass>, <ore:gearCopper>, <minecraft:glass>]]);

recipes.remove(<Magneticraft:refinery_control>);
recipes.addShaped(<Magneticraft:refinery_control>*2,
 [[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>],
  [<Magneticraft:cooler>, <Magneticraft:chasis>, <Magneticraft:cooler>],
  [<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>]]);

recipes.remove(<Magneticraft:item.heat_cable>);
mods.immersiveengineering.BottlingMachine.addRecipe(<Magneticraft:item.heat_cable>*9, <ore:blockCopper>, <liquid:liquidtin> * 144);

recipes.remove(<Magneticraft:cooler>);
recipes.addShapeless(<Magneticraft:cooler>, [<Magneticraft:item.heat_cable>, <Magneticraft:heat_sink>]);

recipes.remove(<Magneticraft:heater>);
recipes.addShaped(<Magneticraft:heater>,
 [[<IC2:itemRecipePart:5>, <Magneticraft:item.heatcoil_copper>, <IC2:itemRecipePart:5>],
  [<Magneticraft:item.heatcoil_copper>, <Magneticraft:chasis>, <Magneticraft:item.heatcoil_copper>],
  [<IC2:itemRecipePart:5>, <Magneticraft:item.heatcoil_copper>, <IC2:itemRecipePart:5>]]);

recipes.remove(<Magneticraft:eu_alternator>);
recipes.addShaped(<Magneticraft:eu_alternator>,
 [[<ore:plateSteel>, <IC2:itemCable:9>, <ore:plateSteel>],
  [<ore:plateSteel>, <Magneticraft:item.alternator>, <ore:plateSteel>],
  [<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>]]);

recipes.remove(<Magneticraft:distillery_control>);
recipes.addShaped(<Magneticraft:distillery_control>*2,
 [[<ore:plateBlackSteel>, <Magneticraft:heater>, <ore:plateBlackSteel>],
  [<ore:plateBlackSteel>, <Magneticraft:refinery_gap>, <ore:plateBlackSteel>],
  [<ore:plateBlackSteel>, <Magneticraft:chasis>, <ore:plateBlackSteel>]]);

recipes.remove(<Magneticraft:polimerizer_control>);
recipes.addShaped(<Magneticraft:polimerizer_control>,
 [[<PneumaticCraft:plastic:15>, <ore:plateBlackSteel>, <PneumaticCraft:plastic:15>],
  [<ore:plateBlackSteel>, <Magneticraft:chasis>, <ore:plateBlackSteel>],
  [<PneumaticCraft:plastic:15>, <ore:plateBlackSteel>, <PneumaticCraft:plastic:15>]]);

recipes.remove(<Magneticraft:machine_housing>);
recipes.addShaped(<Magneticraft:machine_housing>,
 [[<customitems:polyurathaneplastic>, <Magneticraft:block_carbide>, <customitems:polyurathaneplastic>],
  [<Magneticraft:block_carbide>, <Magneticraft:chasis>, <Magneticraft:block_carbide>],
  [<customitems:polyurathaneplastic>, <Magneticraft:block_carbide>, <customitems:polyurathaneplastic>]]);

recipes.remove(<Magneticraft:crusher_control>);
recipes.addShaped(<Magneticraft:crusher_control>,
 [[<minecraft:piston>, null, <minecraft:piston>],
  [<libVulpes:tile.eliteMotor>, <Magneticraft:machine_housing>, <libVulpes:tile.eliteMotor>],
  [<Magneticraft:block_carbide>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, <Magneticraft:block_carbide>]]);

recipes.remove(<Magneticraft:grinder_control>);
recipes.addShaped(<Magneticraft:grinder_control>,
 [[<techreborn:part:10>, <techreborn:part:10>, <techreborn:part:10>],
  [<libVulpes:tile.eliteMotor>, <Magneticraft:machine_housing>, <libVulpes:tile.eliteMotor>],
  [<Magneticraft:block_carbide>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, <Magneticraft:block_carbide>]]);

recipes.remove(<Magneticraft:sifter_control>);
recipes.addShaped(<Magneticraft:sifter_control>,
 [[<Magneticraft:refinery_gap>, <Magneticraft:refinery_gap>, <Magneticraft:refinery_gap>],
  [<libVulpes:tile.eliteMotor>, <Magneticraft:machine_housing>, <libVulpes:tile.eliteMotor>],
  [<Magneticraft:block_carbide>, <GraviSuiteReloaded:ItemMiscQuantumCircuit>, <Magneticraft:block_carbide>]]);
