recipes.remove(<ihl:achesonFurnance>);
recipes.remove(<ihl:tditBlock>);
recipes.remove(<ihl:sackBlock>);

recipes.remove(<ihl:ironWorkbench>);
recipes.addShaped(<ihl:ironWorkbench>,
 [[<ore:plateSteel>, null, null],
  [<ore:plateSteel>, null, null],
  [<ore:plateSteel>, null, <ore:craftingToolForgeHammer>]]);

recipes.remove(<ihl:item.ihlSimpleItem:137>);
recipes.remove(<ihl:item.ihlSimpleItem:138>);
recipes.addShapeless(<ihl:item.ihlSimpleItem:138>, [<ore:dustTin>,<ore:dustSmallAntimony>]);
recipes.remove(<techreborn:smallDust:5>);
recipes.addShapeless(<techreborn:smallDust:5>*4, [<ore:dustAntimony>]);

recipes.addShapeless(<ihl:item.ihlSimpleItem:133>, [<customitems:tinypileofantimonyoxide>,<customitems:tinypileofantimonyoxide>,<customitems:tinypileofantimonyoxide>,<customitems:tinypileofantimonyoxide>,<customitems:tinypileofantimonyoxide>,<customitems:tinypileofantimonyoxide>,<customitems:tinypileofantimonyoxide>,<customitems:tinypileofantimonyoxide>,<customitems:tinypileofantimonyoxide>]);

//Acheson furnace replacements
recipes.addShapeless(<ihl:item.ihlSimpleItem:6>, [<ImmersiveEngineering:graphiteElectrode>]);

mods.immersiveengineering.ArcFurnace.addRecipe(<ihl:item.ihlSimpleItem:68>, <ihl:item.ihlSimpleItem:14>, null, 100, 1024, [<ImmersiveEngineering:metal:17>*2]);
mods.immersiveengineering.ArcFurnace.addRecipe(<ihl:item.ihlSimpleItem:145>, <ihl:item.ihlSimpleItem:144> * 4, null, 400, 4096, [<ImmersiveEngineering:metal:17>*4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<ihl:item.ihlSimpleItem:4>, <IC2:itemDust2>, null, 100, 1024, [<ImmersiveEngineering:metal:17>*2]);

mods.immersiveengineering.MetalPress.addRecipe(<ihl:item.ihlSimpleItem:156>, <ImmersiveEngineering:metal:20> * 2, <ImmersiveEngineering:mold>, 500);


//molds for easier production
recipes.addShapeless(<customitems:mold_pipeline>, [<ihl:item.ihlSimpleItem:77>.reuse(), <foundry:foundryComponent:4>]);
recipes.addShapeless(<customitems:pressure_mold>, [<ihl:item.ihlSimpleItem:75>.reuse(), <foundry:foundryComponent:4>]);
recipes.addShapeless(<customitems:motor_mold>, [<ihl:item.ihlSimpleItem:62>.reuse(), <foundry:foundryComponent:4>]);

furnace.addRecipe(<customitems:mold_pipeline_hard>, <customitems:mold_pipeline>);
furnace.addRecipe(<customitems:pressure_mold_hard>, <customitems:pressure_mold>);
furnace.addRecipe(<customitems:motor_mold_hard>, <customitems:motor_mold>);

mods.foundry.Casting.addRecipe(<ihl:item.ihlSimpleItem:77>, <liquid:molten.steel> * 288, <customitems:mold_pipeline_hard>);
mods.foundry.Casting.addRecipe(<ihl:item.ihlSimpleItem:75>, <liquid:molten.steel> * 432, <customitems:pressure_mold_hard>);
mods.foundry.Casting.addRecipe(<ihl:item.ihlSimpleItem:62>, <liquid:molten.steel> * 288, <customitems:motor_mold_hard>);
