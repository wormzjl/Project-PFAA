recipes.addShaped(<minecraft:sand> * 4,
 [[<ore:blockSand>, <ore:blockSand>],
  [<ore:blockSand>, <ore:blockSand>]]);

recipes.addShaped(<minecraft:dirt> * 4,
 [[<ore:blockDirt>, <ore:blockDirt>],
  [<ore:blockDirt>, <ore:blockDirt>]]);

recipes.addShaped(<minecraft:cobblestone> * 4,
 [[<ore:stoneCobble>, <ore:stoneCobble>],
  [<ore:stoneCobble>, <ore:stoneCobble>]]);

recipes.addShaped(<minecraft:gravel> * 4,
 [[<ore:blockGravel>, <ore:blockGravel>],
  [<ore:blockGravel>, <ore:blockGravel>]]);

recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,
 [[<ore:ingotSteel>, null, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null]]);

recipes.remove(<minecraft:repeater>);
recipes.addShaped(<minecraft:repeater>,
 [[<minecraft:redstone_torch>, <ore:dustRedstone>, <minecraft:redstone_torch>],
  [<ore:stone>, <ore:stone>, <ore:stone>]]);

recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:stone>, <ore:ingotIron>, <ore:stone>],
  [<ore:stone>, <minecraft:redstone>, <ore:stone>]]);

recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,
 [[<ore:ingotIron>, null, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>],
  [null, <ore:ingotIron>, null]]);

recipes.remove(<minecraft:brewing_stand>);

recipes.addShapeless(<minecraft:sticky_piston>, [<minecraft:piston>,<minecraft:slime_ball>]);

recipes.addShapeless(<minecraft:slime_ball>, [<tfctech:item.Glue>]);

recipes.addShapeless(<minecraft:stick>, [<terrafirmacraft:item.stick>]);
recipes.addShapeless(<terrafirmacraft:item.stick>, [<minecraft:stick>]);

recipes.addShapeless(<minecraft:reeds>, [<terrafirmacraft:item.Reeds>]);
recipes.addShapeless(<terrafirmacraft:item.Reeds>, [<minecraft:reeds>]);


recipes.addShapeless(<minecraft:diamond>, [<terrafirmacraft:item.Diamond:1>, <terrafirmacraft:item.Diamond:1>]);
recipes.addShapeless(<minecraft:diamond>, [<terrafirmacraft:item.Diamond>, <terrafirmacraft:item.Diamond>, <terrafirmacraft:item.Diamond>]);

recipes.addShapeless(<minecraft:emerald>, [<terrafirmacraft:item.Emerald:1>, <terrafirmacraft:item.Emerald:1>]);
recipes.addShapeless(<minecraft:emerald>, [<terrafirmacraft:item.Emerald>, <terrafirmacraft:item.Emerald>, <terrafirmacraft:item.Emerald>]);

recipes.addShapeless(<minecraft:wool>, [<ore:materialCloth>]);

recipes.addShapeless(<terrafirmacraft:item.coal:1>, [<minecraft:coal:1>]);
recipes.addShapeless(<minecraft:coal:1>, [<terrafirmacraft:item.coal:1>]);

recipes.addShapeless(<minecraft:glass_bottle>, [<terrafirmacraft:item.Glass Bottle>]);
recipes.addShapeless(<terrafirmacraft:item.Glass Bottle>, [<minecraft:glass_bottle>]);

recipes.addShapeless(<minecraft:clay_ball>, [<terrafirmacraft:item.Clay>]);
recipes.remove(<minecraft:clay>);
recipes.addShaped(<minecraft:clay>, [[<ore:lumpClay>, <ore:lumpClay>], [<ore:lumpClay>, <ore:lumpClay>]]);

recipes.addShapeless(<minecraft:quartz> * 4, [<minecraft:quartz_block>]);
recipes.addShapeless(<minecraft:quartz>, [<tfctech:item.Quartz>]);

recipes.addShaped(<minecraft:diamond_block>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
recipes.addShaped(<minecraft:dispenser>, [[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>], [<ore:stoneCobble>, <terrafirmacraft:item.bow>, <ore:stoneCobble>], [<ore:stoneCobble>, <minecraft:redstone>, <ore:stoneCobble>]]);

recipes.remove(<terrafirmacraft:item.Log>);
recipes.remove(<minecraft:glowstone_dust>);




recipes.remove(<minecraft:chest>);
mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:chest>, <ore:chestWood>, <liquid:creosote> * 1000);
mods.chisel.Groups.removeGroup("present"); 
//mods.chisel.Groups.removeVariation(<minecraft:chest>);
//mods.chisel.Groups.removeVariation(<minecraft:trapped_chest>);

//Dyes
recipes.addShapeless(<minecraft:dye:14>, [<terrafirmacraft:item.dyePowder:14>]);
recipes.addShapeless(<minecraft:dye:13>, [<terrafirmacraft:item.dyePowder:13>]);
recipes.addShapeless(<minecraft:dye:12>, [<terrafirmacraft:item.dyePowder:12>]);
recipes.addShapeless(<minecraft:dye:11>, [<terrafirmacraft:item.dyePowder:11>]);
recipes.addShapeless(<minecraft:dye:10>, [<terrafirmacraft:item.dyePowder:10>]);
recipes.addShapeless(<minecraft:dye:9>, [<terrafirmacraft:item.dyePowder:9>]);
recipes.addShapeless(<minecraft:dye:8>, [<terrafirmacraft:item.dyePowder:8>]);
recipes.addShapeless(<minecraft:dye:7>, [<terrafirmacraft:item.dyePowder:7>]);
recipes.addShapeless(<minecraft:dye:6>, [<terrafirmacraft:item.dyePowder:6>]);
recipes.addShapeless(<minecraft:dye:5>, [<terrafirmacraft:item.dyePowder:5>]);
recipes.addShapeless(<minecraft:dye:4>, [<terrafirmacraft:item.dyePowder:4>]);
recipes.addShapeless(<minecraft:dye:3>, [<terrafirmacraft:item.dyePowder:3>]);
recipes.addShapeless(<minecraft:dye:2>, [<terrafirmacraft:item.dyePowder:2>]);
recipes.addShapeless(<minecraft:dye:1>, [<terrafirmacraft:item.dyePowder:1>]);
recipes.addShapeless(<minecraft:dye>, [<terrafirmacraft:item.dyePowder>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:14>, [<minecraft:dye:14>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:13>, [<minecraft:dye:13>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:12>, [<minecraft:dye:12>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:11>, [<minecraft:dye:11>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:10>, [<minecraft:dye:10>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:9>, [<minecraft:dye:9>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:8>, [<minecraft:dye:8>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:7>, [<minecraft:dye:7>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:6>, [<minecraft:dye:6>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:5>, [<minecraft:dye:5>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:4>, [<minecraft:dye:4>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:3>, [<minecraft:dye:3>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:2>, [<minecraft:dye:2>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:1>, [<minecraft:dye:1>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder>, [<minecraft:dye>]);

//nuggets
recipes.remove(<tfctech:item.Aluminum Nugget>);
recipes.remove(<tfctech:item.Constantan Nugget>);
recipes.remove(<tfctech:item.Electrum Nugget>);
recipes.remove(<tfctech:item.Invar Nugget>);
recipes.remove(<tfctech:item.Bismuth Nugget>);
recipes.remove(<tfctech:item.Bismuth Bronze Nugget>);
recipes.remove(<tfctech:item.Black Bronze Nugget>);
recipes.remove(<tfctech:item.Black Steel Nugget>);
recipes.remove(<tfctech:item.Blue Steel Nugget>);
recipes.remove(<tfctech:item.Brass Nugget>);
recipes.remove(<tfctech:item.Bronze Nugget>);
recipes.remove(<tfctech:item.Copper Nugget>);
recipes.remove(<tfctech:item.Gold Nugget>);
recipes.remove(<tfctech:item.Wrought Iron Nugget>);
recipes.remove(<tfctech:item.Lead Nugget>);
recipes.remove(<tfctech:item.Nickel Nugget>);
recipes.remove(<tfctech:item.Pig Iron Nugget>);
recipes.remove(<tfctech:item.Platinum Nugget>);
recipes.remove(<tfctech:item.Red Steel Nugget>);
recipes.remove(<tfctech:item.Rose Gold Nugget>);
recipes.remove(<tfctech:item.Silver Nugget>);
recipes.remove(<tfctech:item.Steel Nugget>);
recipes.remove(<tfctech:item.Sterling Silver Nugget>);
recipes.remove(<tfctech:item.Tin Nugget>);
recipes.remove(<tfctech:item.Zinc Nugget>);
recipes.remove(<tfctech:item.Red Alloy Nugget>);

//recipes.remove(<Thaumcraft:ItemNugget:*>);
recipes.remove(<Railcraft:nugget:*>);
recipes.remove(<libVulpes:libVulpesproductnugget:*>);

recipes.remove(<Railcraft:ingot:*>);
recipes.remove(<ImmersiveEngineering:metal:*>);
recipes.remove(<libVulpes:libVulpesproductingot:*>);
recipes.remove(<techreborn:ingot:*>);
recipes.remove(<IC2:itemIngot>);
recipes.remove(<IC2:itemIngot:1>);
recipes.remove(<IC2:itemIngot:2>);
recipes.remove(<IC2:itemIngot:3>);
recipes.remove(<IC2:itemIngot:5>);
recipes.remove(<IC2:itemIngot:6>);
recipes.remove(<Forestry:ingotCopper>);
recipes.remove(<Forestry:ingotTin>);
recipes.remove(<Forestry:ingotBronze>);
recipes.remove(<Magneticraft:item.ingotCopper>);
recipes.remove(<Magneticraft:item.ingotTungsten>);
recipes.remove(<Magneticraft:item.ingotBrass>);
recipes.remove(<Magneticraft:item.ingotZinc>);

recipes.remove(<minecraft:iron_ingot>);
recipes.remove(<minecraft:gold_ingot>);

recipes.addShapeless(<terrafirmacraft:item.Gold Ingot>, [<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>,<ore:nuggetGold>]);
recipes.addShapeless(<minecraft:gold_nugget> * 9, [<ore:ingotGold>]);

recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot>, [<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>,<ore:nuggetIron>]);
recipes.addShapeless(<techreborn:nuggets:9> * 9, [<ore:ingotIron>]);

recipes.addShapeless(<terrafirmacraft:item.Copper Ingot>, [<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>]);
recipes.addShapeless(<techreborn:nuggets:5> * 9, [<ore:ingotCopper>]);

recipes.addShapeless(<terrafirmacraft:item.Tin Ingot>, [<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>]);
recipes.addShapeless(<techreborn:nuggets:16> * 9, [<ore:ingotTin>]);

recipes.addShapeless(<terrafirmacraft:item.Lead Ingot>, [<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>]);
recipes.addShapeless(<techreborn:nuggets:10> * 9, [<ore:ingotLead>]);

recipes.addShapeless(<terrafirmacraft:item.Nickel Ingot>, [<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>]);
recipes.addShapeless(<ImmersiveEngineering:metal:26> * 9, [<ore:ingotNickel>]);

recipes.addShapeless(<terrafirmacraft:item.Platinum Ingot>, [<ore:nuggetPlatinum>,<ore:nuggetPlatinum>,<ore:nuggetPlatinum>,<ore:nuggetPlatinum>,<ore:nuggetPlatinum>,<ore:nuggetPlatinum>,<ore:nuggetPlatinum>,<ore:nuggetPlatinum>,<ore:nuggetPlatinum>]);
recipes.addShapeless(<techreborn:nuggets:13> * 9, [<ore:ingotPlatinum>]);

recipes.addShapeless(<terrafirmacraft:item.Silver Ingot>, [<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>]);
recipes.addShapeless(<ImmersiveEngineering:metal:25> * 9, [<ore:ingotSilver>]);

recipes.addShapeless(<terrafirmacraft:item.Steel Ingot>, [<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>]);
recipes.addShapeless(<ImmersiveEngineering:metal:29> * 9, [<ore:ingotSteel>]);

recipes.addShapeless(<terrafirmacraft:item.Zinc Ingot>, [<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>,<ore:nuggetZinc>]);
recipes.addShapeless(<techreborn:nuggets:19> * 9, [<ore:ingotZinc>]);

recipes.addShapeless(<tfctech:item.Electrum Ingot>, [<ore:nuggetElectrum>,<ore:nuggetElectrum>,<ore:nuggetElectrum>,<ore:nuggetElectrum>,<ore:nuggetElectrum>,<ore:nuggetElectrum>,<ore:nuggetElectrum>,<ore:nuggetElectrum>,<ore:nuggetElectrum>]);
recipes.addShapeless(<ImmersiveEngineering:metal:28> * 9, [<ore:ingotElectrum>]);

recipes.addShapeless(<tfctech:item.Constantan Ingot>, [<ore:nuggetCupronickel>,<ore:nuggetCupronickel>,<ore:nuggetCupronickel>,<ore:nuggetCupronickel>,<ore:nuggetCupronickel>,<ore:nuggetCupronickel>,<ore:nuggetCupronickel>,<ore:nuggetCupronickel>,<ore:nuggetCupronickel>]);
recipes.addShapeless(<ImmersiveEngineering:metal:27> * 9, [<ore:ingotCupronickel>]);

recipes.addShapeless(<libVulpes:libVulpesproductnugget:3> *9, [<libVulpes:libVulpesproductingot:3>]);

recipes.addShapeless(<techreborn:nuggets:18> *9, [<ore:ingotTungsten>]);
recipes.addShapeless(<techreborn:ingot:28>, [<ore:nuggetTungsten>,<ore:nuggetTungsten>,<ore:nuggetTungsten>,<ore:nuggetTungsten>,<ore:nuggetTungsten>,<ore:nuggetTungsten>,<ore:nuggetTungsten>,<ore:nuggetTungsten>,<ore:nuggetTungsten>]);

recipes.addShapeless(<techreborn:nuggets:4> *9, [<ore:ingotChrome>]);
recipes.addShapeless(<techreborn:ingot:8>, [<ore:nuggetChrome>,<ore:nuggetChrome>,<ore:nuggetChrome>,<ore:nuggetChrome>,<ore:nuggetChrome>,<ore:nuggetChrome>,<ore:nuggetChrome>,<ore:nuggetChrome>,<ore:nuggetChrome>]);


//Metal blocks
recipes.remove(<Railcraft:cube:1>);
recipes.remove(<Railcraft:cube:2>);
recipes.remove(<Railcraft:cube:9>);
recipes.remove(<Railcraft:cube:10>);
recipes.remove(<Railcraft:cube:11>);

recipes.remove(<Magneticraft:block_copper>);
recipes.remove(<Magneticraft:block_tungsten>);
recipes.remove(<Magneticraft:block_carbide>);
recipes.remove(<Magneticraft:block_brass>);
recipes.remove(<Magneticraft:block_zinc>);

recipes.remove(<libVulpes:libVulpesmetal0:*>);

recipes.remove(<ImmersiveEngineering:storage>);
recipes.remove(<ImmersiveEngineering:storage:1>);
recipes.remove(<ImmersiveEngineering:storage:2>);
recipes.remove(<ImmersiveEngineering:storage:3>);

recipes.remove(<Forestry:resourceStorage:*>);

recipes.remove(<techreborn:techreborn.storage:1>);
recipes.remove(<techreborn:techreborn.storage:2>);
recipes.remove(<techreborn:techreborn.storage:3>);
recipes.remove(<techreborn:techreborn.storage:4>);

recipes.remove(<IC2:blockMetal:*>);

//recipes.remove(<techreborn:techreborn.storage:*>);

recipes.addShapeless(<minecraft:gold_block>, [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]);
recipes.addShapeless(<terrafirmacraft:item.Gold Ingot> * 9, [<minecraft:gold_block>]);

recipes.addShapeless(<minecraft:iron_block>, [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]);
recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot> * 9, [<minecraft:iron_block>]);

recipes.addShapeless(<terrafirmacraft:item.Copper Ingot> * 9, [<IC2:blockMetal>]);

recipes.addShapeless(<terrafirmacraft:item.Tin Ingot> * 9, [<IC2:blockMetal:1>]);

recipes.addShapeless(<terrafirmacraft:item.Lead Ingot> * 9, [<IC2:blockMetal:4>]);

recipes.addShapeless(<terrafirmacraft:item.Nickel Ingot>*9, [<ore:blockNickel>]);

recipes.addShapeless(<terrafirmacraft:item.Platinum Ingot> * 9, [<techreborn:techreborn.storage:9>]);

recipes.addShapeless(<ImmersiveEngineering:storage:3>, [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]);
recipes.addShapeless(<terrafirmacraft:item.Silver Ingot> * 9, [<ImmersiveEngineering:storage:3>]);

recipes.addShapeless(<ImmersiveEngineering:storage:7>, [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]);
recipes.addShapeless(<terrafirmacraft:item.Steel Ingot> * 9, [<ImmersiveEngineering:storage:7>]);

recipes.addShapeless(<terrafirmacraft:item.Zinc Ingot> * 9, [<techreborn:techreborn.storage:8>]);

recipes.addShapeless(<ImmersiveEngineering:storage:6>, [<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>]);
recipes.addShapeless(<tfctech:item.Electrum Ingot> * 9, [<ImmersiveEngineering:storage:6>]);

recipes.addShapeless(<ImmersiveEngineering:storage:5>, [<ore:ingotCupronickel>,<ore:ingotCupronickel>,<ore:ingotCupronickel>,<ore:ingotCupronickel>,<ore:ingotCupronickel>,<ore:ingotCupronickel>,<ore:ingotCupronickel>,<ore:ingotCupronickel>,<ore:ingotCupronickel>]);
recipes.addShapeless(<tfctech:item.Constantan Ingot> * 9, [<ImmersiveEngineering:storage:5>]);

recipes.addShapeless(<ImmersiveEngineering:storage:1>, [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]);
recipes.addShapeless(<tfctech:item.Aluminum Ingot> * 9, [<ImmersiveEngineering:storage:1>]);

recipes.addShapeless(<techreborn:ingot:28> * 9, [<techreborn:techreborn.storage:10>]);
recipes.addShapeless(<techreborn:ingot:30> * 9, [<techreborn:techreborn.storage2>]);

recipes.addShapeless(<Magneticraft:block_carbide>, [<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>,<ore:ingotCarbide>]);

recipes.addShapeless(<libVulpes:libVulpesmetal0:7>, [<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>]);


//AR silicon ingot fix
recipes.addShapeless(<libVulpes:libVulpesproductingot:3>, [<libVulpes:libVulpesproductnugget:3>,<libVulpes:libVulpesproductnugget:3>,<libVulpes:libVulpesproductnugget:3>,<libVulpes:libVulpesproductnugget:3>,<libVulpes:libVulpesproductnugget:3>,<libVulpes:libVulpesproductnugget:3>,<libVulpes:libVulpesproductnugget:3>,<libVulpes:libVulpesproductnugget:3>,<libVulpes:libVulpesproductnugget:3>]);
