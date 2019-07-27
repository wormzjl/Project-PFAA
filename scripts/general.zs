furnace.remove(<minecraft:coal:1>);
furnace.remove(<ImmersiveEngineering:metal:1>);
furnace.remove(<libVulpes:libVulpesproductingot:6>);
furnace.remove(<libVulpes:libVulpesproductingot:7>);
furnace.remove(<Techguns:TechgunsAmmo:95>);

recipes.remove(<minecraft:dragon_egg>);
recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.remove(<OpenBlocks:tank>);
//recipes.remove(<appliedenergistics2:item.ToolNetworkTool>);
recipes.remove(<Railcraft:slab:43>);

recipes.remove(<PneumaticCraft:thermopneumaticProcessingPlant>);
recipes.remove(<PneumaticCraft:aerialInterface>);

recipes.remove(<IronChest:BlockIronChest:5>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);

recipes.remove(<GraviSuite:relocator:*>);

//EXU
recipes.remove(<ExtraUtilities:drum>);
recipes.addShaped(<ExtraUtilities:drum>,
 [[<ore:plateBlackSteel>, <ore:blockSteel>, <ore:plateBlackSteel>],
  [<ore:plateBlackSteel>, null, <ore:plateBlackSteel>],
  [<ore:plateBlackSteel>, <ore:blockSteel>, <ore:plateBlackSteel>]]);

recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>,
 [[<ExtraUtilities:decorativeBlock1:1>, <IC2:itemToolDDrill:*>, <ExtraUtilities:decorativeBlock1:1>],
  [<ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:11>],
  [<ExtraUtilities:decorativeBlock1:12>, <ore:blockTitanium>, <ExtraUtilities:decorativeBlock1:12>]]);

recipes.addShaped(<ExtraUtilities:builderswand>, 
[[null, <minecraft:ender_pearl>, <ore:gemExquisite>],
 [null, <ore:ingotFzDarkIron>, <minecraft:ender_pearl>],
 [<ore:ingotFzDarkIron>, null, null]]);

//Player Sensor

recipes.remove(<malisisdoors:player_sensor>);
recipes.addShaped(<malisisdoors:player_sensor>, 
[[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Wrought Iron Ingot>],
 [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
 [null, null, null]]);

recipes.addShaped(<minecraft:golden_pickaxe>,[[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);

recipes.remove(<ExtraUtilities:decorativeBlock1:8>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:8>,
 [[<ore:ingotGold>, <minecraft:experience_bottle>, <ore:ingotGold>],
  [<minecraft:experience_bottle>, <minecraft:bookshelf>, <minecraft:experience_bottle>],
  [<ore:ingotGold>, <minecraft:experience_bottle>, <ore:ingotGold>]]);

recipes.addShaped(<ExtraUtilities:decorativeBlock1:11>,
 [[<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:8>],
  [<ExtraUtilities:decorativeBlock1:1>, <customitems:berylliumingot>, <ExtraUtilities:decorativeBlock1:1>],
  [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:8>]]);

recipes.addShaped(<ExtraUtilities:decorativeBlock1:1>*4,
 [[null, <minecraft:obsidian>, null],
  [<minecraft:obsidian>, <customitems:berylliumingot>, <minecraft:obsidian>],
  [null, <minecraft:obsidian>, null]]);

recipes.addShaped(<ExtraUtilities:endMarker>,
 [[<customitems:berylliumingot>],
  [<ExtraUtilities:decorativeBlock1:1>],
  [<ExtraUtilities:decorativeBlock1:1>]]);

recipes.remove(<ExtraUtilities:golden_lasso>);
recipes.addShaped(<ExtraUtilities:golden_lasso>,
 [[<ore:nuggetGold>, <minecraft:string>, <ore:nuggetGold>],
  [<minecraft:string>, <minecraft:ender_pearl>, <minecraft:string>],
  [<ore:nuggetGold>, <minecraft:string>, <ore:nuggetGold>]]);

recipes.remove(<ExtraUtilities:angelBlock>);
recipes.addShaped(<ExtraUtilities:angelBlock>,
 [[null, <ore:ingotGold>, null],
  [<minecraft:feather>, <minecraft:obsidian>, <minecraft:feather>]]);

//Gravisuite
recipes.remove(<GraviSuite:vajra:*>);
recipes.remove(<GraviSuiteReloaded:ItemToolTheThingamabob:*>);
recipes.addShaped(<GraviSuiteReloaded:ItemToolTheThingamabob:26>.withTag({ench: [{lvl: 3 as short, id: 35 as short}]}),
   [[<techreborn:part:4>, <IC2:itemBatCrystal:*>, <techreborn:part:4>],
    [<IC2:itemPartCarbonPlate>, <GraviSuite:itemSimpleItem:5>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartAlloy>, <IC2:itemBatLamaCrystal:*>, <IC2:itemPartAlloy>]]);

recipes.remove(<GraviSuite:itemSimpleItem:6>);
recipes.addShaped(<GraviSuite:itemSimpleItem:6>,
   [[<minecraft:glowstone_dust>, <IC2:itemPartAlloy:0>, <minecraft:glowstone_dust>],
    [<IC2:itemPartCircuitAdv>, <IC2:upgradeModule:0>, <IC2:itemPartCircuitAdv>],
    [<IC2:itemPartAlloy:0>, <IC2:reactorVentDiamond:1>, <IC2:itemPartAlloy:0>]]);

recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.addShaped(<GraviSuite:itemSimpleItem:2>,
   [[<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>],
    [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>],
    [<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>]]);

recipes.addShaped(<GraviSuite:itemSimpleItem:1>*3,
   [[<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>],
    [<IC2:itemCable:9>, <ore:ingotGold>, <IC2:itemCable:9>],
    [<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>]]);

recipes.remove(<GraviSuiteReloaded:ItemArmorLappack:*>);
recipes.remove(<GraviSuiteReloaded:ItemArmorQuantumLappack:*>);
recipes.remove(<GraviSuiteReloaded:ItemArmorAdvancedNanoChestplate:*>);
recipes.remove(<GraviSuiteReloaded:ItemArmorAdvancedJetpack:*>);

//misc
recipes.remove(<OpenBlocks:hangglider>);
recipes.addShaped(<OpenBlocks:hangglider>, [[<OpenBlocks:generic>, <ImmersiveEngineering:material:16>, <OpenBlocks:generic>]]);

recipes.remove(<OpenBlocks:generic>);
recipes.addShaped(<OpenBlocks:generic>,
   [[<PneumaticCraft:plastic:15>, <ImmersiveEngineering:material:16>, null],
    [<PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>, <ImmersiveEngineering:material:16>],
    [<PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>]]);

recipes.addShaped(<WR-CBE|Core:retherPearl>,
   [[<minecraft:redstone>, <minecraft:glowstone_dust>, <minecraft:redstone>],
    [<minecraft:glowstone_dust>, <customitems:berylliumingot>, <minecraft:glowstone_dust>],
    [<minecraft:redstone>, <minecraft:glowstone_dust>, <minecraft:redstone>]]);

recipes.remove(<zettaindustries:rfmeterblock>);
recipes.addShaped(<zettaindustries:rfmeterblock>,
   [[<ore:ingotIron>, <minecraft:comparator>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:redstone_block>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:comparator>, <ore:ingotIron>]]);

//OC
recipes.remove(<OpenComputers:item:62>);
recipes.remove(<OpenComputers:item:83>);
recipes.remove(<OpenComputers:item:87>);

recipes.remove(<OpenComputers:item:23>);
recipes.addShaped(<OpenComputers:item:23>,
   [[null, <PneumaticCraft:plastic:15>, null],
    [<PneumaticCraft:plastic:15>, <libVulpes:libVulpesproductnugget:3>, <PneumaticCraft:plastic:15>],
    [<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>]]);

recipes.remove(<OpenComputers:item:32>);
recipes.addShapeless(<OpenComputers:item:32>, [<techreborn:part:2>]);

//Mo
furnace.remove(<mo:tritanium_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<mo:tritanium_ingot>);
recipes.remove(<mo:tritanium_plate>);

recipes.remove(<mo:fusion_reactor_io>);
recipes.remove(<mo:fusion_reactor_controller>);
recipes.remove(<mo:fusion_reactor_coil>);

mods.techreborn.blastFurnace.addRecipe(<mo:tritanium_ingot>, null, <mo:tritanium_ore>, <advancedRocketry:advancedRocketryproductingot:1>, 500, 128, 3000);
mods.techreborn.implosionCompressor.addRecipe(<mo:tritanium_plate>, <techreborn:dust:23> * 4, <mo:tritanium_ingot>, <IC2:blockITNT> * 4, 20, 64);

recipes.addShaped(<mo:network_pipe>*16, [[<ore:ingotIron>, <minecraft:glass:*>, <ore:ingotIron>], [<ore:ingotGold>, <mo:isolinear_circuit>, <ore:ingotGold>], [<ore:ingotIron>, <minecraft:glass:*>, <ore:ingotIron>]]);
recipes.addShaped(<mo:network_router>, [[<ore:ingotIron>, <minecraft:glass:*>, <ore:ingotIron>], [<mo:isolinear_circuit:1>, <mo:network_flash_drive>, <mo:isolinear_circuit>], [null, <mo:machine_casing>, null]]);
recipes.addShaped(<mo:inscriber>, [[<ore:ingotIron>, <mo:dilithium_crystal>, <ore:ingotIron>], [<mo:tritanium_plate>, <minecraft:piston:*>, <mo:tritanium_plate>], [<minecraft:redstone>, <mo:machine_casing>, <minecraft:redstone>]]);
recipes.addShaped(<mo:contract_market>, [[null, <mo:tritanium_ingot>, null], [<ore:ingotGold>, <minecraft:emerald>, <ore:ingotGold>], [null, <mo:machine_casing>, null]]);
recipes.addShaped(<mo:upgrade:3>, [[null, <minecraft:diamond>, null], [<minecraft:redstone>, <mo:upgrade>, <minecraft:redstone>], [null, <ore:ingotGold>, null]]);

recipes.addShaped(<mo:upgrade:4>, [[null, <minecraft:ender_pearl>, null], [<minecraft:redstone>, <mo:upgrade>, <minecraft:redstone>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<mo:upgrade:4>, [[null, <customitems:berylliumingot>, null], [<minecraft:redstone>, <mo:upgrade>, <minecraft:redstone>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<mo:machine_casing>, [[null, <mo:tritanium_plate>, null], [<mo:tritanium_ingot>, null, <mo:tritanium_ingot>], [<ore:ingotGold>, <minecraft:redstone>, <ore:ingotGold>]]);
recipes.addShaped(<mo:battery>, [[null, <minecraft:redstone>, null], [<mo:tritanium_ingot>, <ore:ingotGold>, <mo:tritanium_ingot>], [<mo:tritanium_ingot>, <mo:dilithium_crystal>, <mo:tritanium_ingot>]]);
recipes.addShaped(<mo:isolinear_circuit>, [[<ore:ingotIron>], [<minecraft:redstone>], [<minecraft:glass>]]);
recipes.addShaped(<mo:transport_flash_drive>, [[null, <ore:ingotIron>], [null, null], [<mo:isolinear_circuit>, <minecraft:redstone>]]);
recipes.addShaped(<mo:phaser_rifle>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<mo:weapon_receiver>, <mo:plasma_core>, <mo:isolinear_circuit:2>], [<minecraft:wool:*>, <mo:weapon_handle>, <mo:battery>]]);
recipes.addShaped(<mo:omni_tool>, [[<ore:ingotIron>, <mo:forcefield_emitter>, <mo:isolinear_circuit:2>], [<mo:weapon_receiver>, <mo:plasma_core>, <ore:ingotIron>], [null, <mo:battery>, <mo:weapon_handle>]]);
recipes.addShaped(<mo:plasma_shotgun>, [[<mo:weapon_receiver>, <mo:plasma_core>, null], [<ore:ingotIron>, <mo:isolinear_circuit:2>, <mo:weapon_handle>], [<mo:weapon_receiver>, <mo:plasma_core>, <mo:battery>]]);
recipes.addShaped(<mo:ion_sniper>, [[<ore:ingotIron>, <mo:isolinear_circuit:3>, <ore:ingotIron>], [<mo:weapon_receiver>, <mo:plasma_core>, <mo:plasma_core>], [null, <mo:weapon_handle>, <mo:battery>]]);
recipes.addShaped(<mo:sniper_scope>, [[<ore:ingotIron>, <ore:ingotIron>, <mo:isolinear_circuit:1>], [<minecraft:stained_glass_pane:5>, <mo:forcefield_emitter>, <minecraft:stained_glass_pane:5>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<mo:weapon_handle>, [[<mo:tritanium_ingot>, <minecraft:wool:15>, <mo:tritanium_ingot>], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<mo:weapon_receiver>, [[<ore:ingotIron>, <minecraft:redstone>, <mo:tritanium_ingot>], [null, null, null], [<ore:ingotIron>, <ore:ingotIron>, <mo:tritanium_ingot>]]);
recipes.addShaped(<mo:plasma_core>, [[<minecraft:glass:*>, <ore:ingotIron>, null], [<mo:s_magnet>, <mo:matter_container>, <mo:s_magnet>], [null, <ore:ingotIron>, <minecraft:glass:*>]]);
recipes.addShaped(<mo:me_conversion_matrix>, [[<customitems:berylliumingot>, <ore:ingotIron>, <customitems:berylliumingot>], [<mo:isolinear_circuit:1>, <mo:dilithium_crystal>, <mo:isolinear_circuit:1>], [<customitems:berylliumingot>, <ore:ingotIron>, <customitems:berylliumingot>]]);
recipes.addShaped(<mo:me_conversion_matrix>, [[<minecraft:ender_pearl>, <ore:ingotIron>, <minecraft:ender_pearl>], [<mo:isolinear_circuit:1>, <mo:dilithium_crystal>, <mo:isolinear_circuit:1>], [<minecraft:ender_pearl>, <ore:ingotIron>, <minecraft:ender_pearl>]]);
recipes.addShaped(<mo:matter_scanner>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotGold>, <mo:isolinear_circuit:2>, <ore:ingotGold>], [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);
recipes.addShaped(<mo:spacetime_equalizer>, [[null, <mo:s_magnet>, null], [<customitems:berylliumingot>, <mo:h_compensator>, <customitems:berylliumingot>], [null, <mo:s_magnet>, null]]);
recipes.addShaped(<mo:s_magnet>*4, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<mo:tritanium_ingot>, <customitems:berylliumingot>, <mo:tritanium_ingot>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<mo:pattern_drive>, [[null, <customitems:berylliumingot>, null], [<minecraft:redstone>, <mo:machine_casing>, <minecraft:redstone>], [null, <mo:isolinear_circuit:1>, null]]);


//Pneumatic
recipes.remove(<PneumaticCraft:pressureGauge>);
recipes.addShaped(<PneumaticCraft:pressureGauge>,
   [[null, <ore:ingotGold>, null],
    [<ore:ingotGold>, <PneumaticCraft:ingotIronCompressed>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null]]);

recipes.addShaped(<PneumaticCraft:machineUpgrade:5>, 
   [[<minecraft:dye:4>, <IC2:itemPartAlloy>, <minecraft:dye:4>],
    [<IC2:itemPartAlloy>, <ore:cellMineralOil>, <IC2:itemPartAlloy>],
    [<minecraft:dye:4>, <IC2:itemPartAlloy>, <minecraft:dye:4>]]);

//Lightsabers
recipes.remove(<lightsabers:lightsaber_circuitry>);
recipes.addShaped(<lightsabers:lightsaber_circuitry>, 
   [[<ore:ingotSteel>, <techreborn:part:4>, <ore:ingotSteel>],
    [<ore:blockSteel>, <techreborn:part:4>, <minecraft:stone_button>],
    [<minecraft:redstone>, <techreborn:part:4>, <minecraft:redstone>]]);

recipes.remove(<lightsabers:lightsaber_forge_light>);
recipes.addShaped(<lightsabers:lightsaber_forge_light>, 
   [[<lightsabers:light_forcestone_stairs>, <lightsabers:forcestone_slab>, <lightsabers:light_forcestone_stairs>],
    [<lightsabers:light_forcestone>, <ore:blockSteel>, <lightsabers:light_forcestone>]]);

recipes.remove(<lightsabers:lightsaber_forge_dark>);
recipes.addShaped(<lightsabers:lightsaber_forge_dark>, 
   [[<lightsabers:dark_forcestone_stairs>, <lightsabers:forcestone_slab:1>, <lightsabers:dark_forcestone_stairs>],
    [<lightsabers:dark_forcestone>, <ore:blockSteel>, <lightsabers:dark_forcestone>]]);

//misc
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:9>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:9>, 
   [[<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:8>],
    [<appliedenergistics2:item.ItemMultiMaterial:12>, <customitems:berylliumingot>, <appliedenergistics2:item.ItemMultiMaterial:12>],
    [<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:8>]]);

recipes.remove(<appliedenergistics2:tile.BlockQuartzTorch>);
recipes.addShapeless(<appliedenergistics2:tile.BlockQuartzTorch>, [<appliedenergistics2:item.ItemMultiMaterial:1>, <ore:ingotIron>]);

recipes.remove(<appliedenergistics2:tile.BlockLightDetector>);
recipes.addShapeless(<appliedenergistics2:tile.BlockLightDetector>, [<ore:gemQuartz>, <ore:ingotIron>]);

recipes.addShaped(<GregsLighting:floodlight>, 
   [[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>],
    [<ore:ingotIron>, <GregsLighting:glowingIngot>, <ore:ingotIron>],
    [<minecraft:glass:*>, <minecraft:glass:*>, <minecraft:glass:*>]]);

recipes.addShaped(<HardcoreQuesting:quest_book>,
   [[<ore:woodLumber>,<ore:itemRock>,<ore:itemRock>],
    [<terrafirmacraft:item.Straw>,<terrafirmacraft:item.Straw>,<terrafirmacraft:item.Straw>],
    [<ore:woodLumber>,<ore:itemRock>,<ore:itemRock>]]);

recipes.addShaped(<OpenComputers:item:24>*8, [[<ore:nuggetIron>, null, <ore:nuggetIron>], [<ore:oc:materialTransistor>, <ore:nuggetGold>, <ore:oc:materialTransistor>], [<ore:nuggetIron>, null, <ore:nuggetIron>]]);

val dustquartz=<ore:dustQuartz>;
dustquartz.add(<appliedenergistics2:item.ItemMultiMaterial:3>);

val smooth=<ore:stoneSmooth>;
smooth.add(<chisel:stonebricksmooth:12>);

recipes.remove(<OpenBlocks:wrench>);

recipes.addShaped(<chisel:tyrian>*8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <ore:ingotIron>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<chisel:technical>*32, [[<ore:stone>, <ore:ingotIron>, <ore:stone>], [<ore:ingotIron>, <ore:stone>, <ore:ingotIron>], [<ore:stone>, <ore:ingotIron>, <ore:stone>]]);
recipes.addShaped(<chisel:factoryblock>*32, [[<minecraft:stone>, <ore:ingotIron>, <minecraft:stone>], [<ore:ingotIron>, null, <ore:ingotIron>], [<minecraft:stone>, <ore:ingotIron>, <minecraft:stone>]]);
recipes.addShaped(<chisel:rebel>*32, [[<ore:stone>, <ore:ingotIron>, <ore:stone>], [<ore:ingotIron>, <minecraft:gold_nugget>, <ore:ingotIron>], [<ore:stone>, <ore:ingotIron>, <ore:stone>]]);
recipes.addShaped(<chisel:laboratoryblock>*8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <minecraft:quartz>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

recipes.addShapeless(<tfctech:item.Wrought Iron Gear>, [<ore:gearIron>]);
recipes.addShapeless(<tfctech:item.Blue Steel Gear>, [<ore:gearBlueSteel>]);
recipes.addShapeless(<tfctech:item.Brass Gear>, [<ore:gearBrass>]);
recipes.addShapeless(<tfctech:item.Gold Gear>, [<ore:gearGold>]);
recipes.addShapeless(<tfctech:item.Steel Gear>, [<ore:gearSteel>]);
recipes.addShapeless(<tfctech:item.Tin Gear>, [<ore:gearTin>]);

//Malisis
recipes.remove(<malisisdoors:vanishing_block:1>);
recipes.addShaped(<malisisdoors:vanishing_block:1>,
   [[<minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>],
    [<ore:ingotIron>, <minecraft:ender_pearl>, <ore:ingotIron>],
    [<minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>]]);

recipes.remove(<malisisdoors:vanishing_block:2>);
recipes.addShaped(<malisisdoors:vanishing_block:2>,
   [[<minecraft:redstone>, <ore:ingotGold>, <minecraft:redstone>],
    [<ore:ingotGold>, <minecraft:ender_pearl>, <ore:ingotGold>],
    [<minecraft:redstone>, <ore:ingotGold>, <minecraft:redstone>]]);

recipes.remove(<malisisdoors:block_mixer>);
recipes.addShaped(<malisisdoors:block_mixer>,
   [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<minecraft:piston>, null, <minecraft:piston>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<malisisdoors:door_factory>);
recipes.addShaped(<malisisdoors:door_factory>,
   [[<ore:ingotIron>, <minecraft:iron_door>, <ore:ingotIron>],
    [<minecraft:redstone>, null, <minecraft:redstone>],
    [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]]);

recipes.remove(<malisisdoors:rustyHatch>);
recipes.addShaped(<malisisdoors:rustyHatch>,
   [[<ore:ingotIron>, null],
    [<ore:ingotIron>, <malisisdoors:item.rustyHandle>],
    [<ore:ingotIron>, null]]);

recipes.remove(<malisisdoors:item.rustyHandle>);
recipes.addShaped(<malisisdoors:item.rustyHandle>,
   [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [null, <ore:ingotIron>, null]]);

recipes.remove(<malisisdoors:rustyLadder>);
recipes.addShaped(<malisisdoors:rustyLadder>,
   [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<malisisdoors:item.iron_sliding_door>);
recipes.addShaped(<malisisdoors:item.iron_sliding_door>,
   [[<ore:ingotIron>, <ore:blockGlass>],
    [<ore:ingotIron>, <ore:blockGlass>],
    [<ore:ingotIron>, <ore:blockGlass>]]);

recipes.remove(<malisisdoors:item.laboratory_door>);
recipes.addShaped(<malisisdoors:item.laboratory_door>,
   [[<ore:ingotGold>, <ore:ingotGold>],
    [<ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<malisisdoors:item.factory_door>);
recipes.addShaped(<malisisdoors:item.factory_door>,
   [[<ore:ingotGold>, <ore:ingotGold>],
    [<ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotGold>, <ore:ingotGold>]]);

