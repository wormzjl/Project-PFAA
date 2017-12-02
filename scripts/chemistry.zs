//ihl replacement
recipes.addShapeless(<ihl:item.ihlSimpleItem:25>, [<tfcm:item.Suet>]);

//vanadium catalyst
mods.immersiveengineering.ArcFurnace.addRecipe(<customitems:sodiummetavanadate>, <ihl:item.ihlSimpleItem:76>, null, 200, 512,[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<customitems:vanadiumpentoxide>, <customitems:vanadiumredcake>, null, 300, 512);

//lithium stuff
mods.techreborn.industrialElectrolyzer.addRecipe(<customitems:lithiumperchlorate>, null, null, null, <customitems:lithiumchlorate>, null, 100, 120);

//Catalyst preparation
recipes.addShapeless(<ihl:item.ihlSimpleItem:186> * 9, [<ihl:item.ihlSimpleItem:84>, <ihl:item.ihlSimpleItem:84>, <ihl:item.ihlSimpleItem:84>, <ihl:item.ihlSimpleItem:84>, <ihl:item.ihlSimpleItem:84>, <customitems:alumina>, <customitems:alumina>, <customitems:alumina>, <ihl:item.ihlSimpleItem:191>]);

mods.ic2.Macerator.addRecipe(<tfctech:item.Bismuth Dust>, <terrafirmacraft:item.Bismuth Ingot>);
mods.ic2.Macerator.addRecipe(<techreborn:dust:86>, <terrafirmacraft:item.Zinc Ingot>);

//Petrolchem
mods.magneticraft.OilDistillery.removeRecipe(<liquid:oil>);
mods.magneticraft.OilDistillery.addRecipe(<liquid:oildesalted> * 20, <liquid:hotcrude> * 20, 2000);

mods.magneticraft.Refinery.removeRecipe(<liquid:hotcrude>);
mods.magneticraft.Refinery.addRecipe(<liquid:hotcrude> * 40, <liquid:processedoil> * 28, <liquid:lpg> * 8, <liquid:naturalgas> * 4);

mods.magneticraft.OilDistillery.addRecipe(<liquid:oildesulfurized> * 40, <liquid:oildesulfurizedhot> * 40, 4000);
mods.magneticraft.Refinery.addRecipe(<liquid:oildesulfurizedhot> * 40, <liquid:processedoil> * 29, <liquid:lpg> * 9, <liquid:naturalgas> * 6);

mods.magneticraft.Refinery.addRecipe(<liquid:ftproduct> * 20, <liquid:fuel> * 10, <liquid:propane> * 5, <liquid:ethane> * 5);

mods.magneticraft.OilDistillery.addRecipe(<liquid:naturalgas> * 20, <liquid:hotnaturalgas> * 20, 2000);
mods.magneticraft.Refinery.addRecipe(<liquid:hotnaturalgas> * 10, <liquid:gascondensates> * 2, <liquid:lng> * 7, <liquid:hydrogensulfide> * 1);

mods.magneticraft.OilDistillery.addRecipe(<liquid:lng> * 20, <liquid:hotlng> * 20, 2500);
mods.magneticraft.Refinery.addRecipe(<liquid:hotlng> * 10, <liquid:butane> * 1, <liquid:ethane> * 2, <liquid:methanenatural> * 7);

mods.magneticraft.OilDistillery.addRecipe(<liquid:lpg> * 20, <liquid:hotlpg> * 20, 2500);
mods.magneticraft.Refinery.addRecipe(<liquid:hotlpg> * 11, <liquid:propene> * 1, <liquid:butane> * 5, <liquid:propane> * 5);


//Steam cracking, note: 1 mb uses 200 eu/hu
mods.immersiveengineering.Refinery.addRecipe(<liquid:hotsyngas> * 10, <liquid:methane> * 10, <liquid:ic2superheatedsteam> * 100);
mods.immersiveengineering.Refinery.addRecipe(<liquid:hotsyngas> * 10, <liquid:methanenatural> * 10, <liquid:ic2superheatedsteam> * 100);
mods.immersiveengineering.Refinery.addRecipe(<liquid:ethanemix> * 10, <liquid:ethane> * 10, <liquid:ic2superheatedsteam> * 100);
mods.immersiveengineering.Refinery.addRecipe(<liquid:propanemix> * 10, <liquid:propane> * 10, <liquid:ic2superheatedsteam> * 100);
mods.immersiveengineering.Refinery.addRecipe(<liquid:butanemix> * 10, <liquid:butane> * 10, <liquid:ic2superheatedsteam> * 100);
mods.immersiveengineering.Refinery.addRecipe(<liquid:naphthamix> * 10, <liquid:kerosene> * 10, <liquid:ic2superheatedsteam> * 100);

mods.magneticraft.Refinery.addRecipe(<liquid:ethanemix> * 20, <liquid:crackinggas> * 4, <liquid:hotethene> * 14, <liquid:ethane> * 2);
mods.magneticraft.Refinery.addRecipe(<liquid:butanemix> * 20, <liquid:crackinggas> * 4, <liquid:hotbutene> * 14, <liquid:butane> * 2);
mods.magneticraft.Refinery.addRecipe(<liquid:propanemix> * 20, <liquid:methane> * 6, <liquid:hotethene> * 8, <liquid:hotpropene> * 6);
mods.magneticraft.Refinery.addRecipe(<liquid:naphthamix> * 20, <liquid:pygas> * 7, <liquid:hotpropene> * 7, <liquid:hotethene> * 6);


//Plastics
mods.magneticraft.Polymerizer.removeRecipe(<minecraft:coal>);
mods.magneticraft.Polymerizer.removeRecipe(<Magneticraft:item.dustSulfur>);

mods.magneticraft.Polymerizer.addRecipe(<liquid:liquidpolycarbonate> * 1000, <ihl:item.ihlSimpleItem:162>, <customitems:polycarbonateplastic>*2, 300);
mods.magneticraft.Polymerizer.addRecipe(<liquid:toluenediisocyanate> * 1000, <customitems:potassiumpersulfate>, <customitems:polyurathaneplastic>*2, 300);

mods.techreborn.industrialElectrolyzer.addRecipe(<customitems:potassiumpersulfate> * 8, <IC2:itemCellEmpty>, null, null, <ihl:item.ihlSimpleItem:89> * 8, <ihl:item.ihlSimpleItem:10002>, 600, 120);

val plastic = <ore:sheetPlastic>;
plastic.add(<customitems:polycarbonateplastic>);


//explosives
recipes.remove(<minecraft:tnt>);

recipes.addShaped(<minecraft:tnt>, [[<minecraft:gunpowder>, <ore:blockSand>, <minecraft:gunpowder>], [<ore:blockSand>, <minecraft:gunpowder>, <ore:blockSand>], [<minecraft:gunpowder>, <ore:blockSand>, <minecraft:gunpowder>]]);

recipes.remove(<IC2:blockITNT>);
recipes.addShaped(<IC2:blockITNT> * 8,
 [[<customitems:trinitrotoluene>, <customitems:trinitrotoluene>, <customitems:trinitrotoluene>],
  [<customitems:trinitrotoluene>, <minecraft:tnt>, <customitems:trinitrotoluene>],
  [<customitems:trinitrotoluene>, <customitems:trinitrotoluene>, <customitems:trinitrotoluene>]]);

recipes.addShaped(<minecraft:tnt> *2,
 [[<customitems:ureanitrate>, <customitems:ammoniumnitrate>, <customitems:ureanitrate>],
  [<customitems:ammoniumnitrate>, <ore:blockSand>, <customitems:ammoniumnitrate>],
  [<customitems:ureanitrate>, <customitems:ammoniumnitrate>, <customitems:ureanitrate>]]);


//fertilizer
recipes.remove(<Forestry:fertilizerCompound>);
recipes.addShapeless(<Forestry:fertilizerCompound> * 6, [<terrafirmacraft:item.Fertilizer>, <customitems:urea>, <customitems:urea>, <IC2:itemDust:9>]);
recipes.addShapeless(<Forestry:fertilizerCompound> * 8, [<terrafirmacraft:item.Fertilizer>, <customitems:ammoniumnitrate>, <customitems:ammoniumnitrate>, <IC2:itemDust:9>]);

//Methane ice
mods.immersiveengineering.Squeezer.addRecipe(<minecraft:ice>, <liquid:naturalgas> * 3000, <customitems:methaneice>*2, 80);