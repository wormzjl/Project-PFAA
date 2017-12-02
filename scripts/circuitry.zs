//silicon
mods.immersiveengineering.Crusher.removeRecipe(<libVulpes:libVulpesproductdust:3>);


mods.ic2.OreWasher.addRecipe([<IC2:itemDust2>*2], <appliedenergistics2:item.ItemMultiMaterial:3>, 1000); 
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:18>);
mods.ic2.Macerator.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:3>, <tfctech:item.Quartz>);

mods.ic2.ThermalCentrifuge.addRecipe([<IC2:itemDust2>], <IC2:itemDust:1>*2, 1000);

recipes.remove(<libVulpes:libVulpesproductdust:3>);
recipes.removeShapeless(<ihl:item.ihlSimpleItem:162>*9, [<libVulpes:libVulpesproductdust:3>]);
furnace.remove(<libVulpes:libVulpesproductingot:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<libVulpes:libVulpesproductingot:3>);

mods.techreborn.blastFurnace.addRecipe(<ihl:item.ihlSimpleItem:160>, <ImmersiveEngineering:material:13>, <IC2:itemDust2>, <ImmersiveEngineering:metal:17>, 1000, 128, 2500);
mods.techreborn.blastFurnace.addRecipe(<libVulpes:libVulpesproductingot:3>, null, null, <techreborn:dust:69>, 100, 128, 2000);

//Circuit process
recipes.remove(<techreborn:part:1>);
recipes.remove(<techreborn:part:4>);
recipes.remove(<techreborn:part:5>);
recipes.remove(<techreborn:part:7>);
recipes.remove(<GraviSuiteReloaded:ItemMiscQuantumCircuit>);

recipes.remove(<IC2:itemPartCircuitAdv>);
recipes.addShaped(<IC2:itemPartCircuitAdv>,
 [[<IC2:itemPartCircuit>, <minecraft:redstone>, <IC2:itemPartCircuit>],
  [<ore:dyeBlue>, <minecraft:glowstone_dust>, <ore:dyeBlue>],
  [<IC2:itemPartCircuit>, <minecraft:redstone>, <IC2:itemPartCircuit>]]);

