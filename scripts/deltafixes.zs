//IHL Bronze Casting fix
mods.foundry.Melting.removeRecipe(<IC2:itemIngot:2>);
mods.foundry.Melting.removeRecipe(<IC2:blockMetal:2>);
mods.foundry.Melting.removeRecipe(<techreborn:nuggets:3>);
mods.foundry.Melting.removeRecipe(<IC2:itemDust>);
mods.foundry.Melting.removeRecipe(<foundry:slab1:4>);
mods.foundry.Melting.removeRecipe(<foundry:stairsBronze>);
mods.foundry.Melting.addRecipe(<liquid:molten.bronze>*144, <ore:dustBronze>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:molten.bronze>*144, <ore:ingotBronze>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:molten.bronze>*1296, <ore:blockBronze>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:molten.bronze>*16, <ore:nuggetBronze>, 1400, 100);
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Ingot>, <liquid:molten.bronze> * 144, <foundry:foundryMold>);
mods.foundry.Casting.addRecipe(<IC2:blockMetal:2>, <liquid:molten.bronze> * 1296, <foundry:foundryMold>);

mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:plastic:*>]);

//Player Sensor
recipes.remove(<malisisdoors:player_sensor>);
recipes.addShaped(<malisisdoors:player_sensor>, 
[[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Wrought Iron Ingot>],
 [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
 [null, null, null]]);

//IC2 armor and tool cost adjusting
recipes.remove(<IC2:itemArmorNanoHelmet:*>);
recipes.addShaped(<IC2:itemArmorNanoHelmet>, 
  [[<IC2:itemPartCarbonPlate>, <IC2:itemBatCrystal:*>, <IC2:itemPartCarbonPlate>], 
  [<PneumaticCraft:plastic:0>, <IC2:itemNightvisionGoggles:*>, <PneumaticCraft:plastic:0>],
  [null, null, null]]);

recipes.remove(<IC2:itemArmorNanoChestplate:*>);
recipes.addShaped(<IC2:itemArmorNanoChestplate>, 
  [[<IC2:itemPartCarbonPlate>, null, <IC2:itemPartCarbonPlate>], 
  [<PneumaticCraft:plastic:0>, <IC2:itemBatCrystal:*>, <PneumaticCraft:plastic:0>],
  [<IC2:itemPartCarbonPlate>, <PneumaticCraft:plastic:0>, <IC2:itemPartCarbonPlate>]]);

recipes.remove(<IC2:itemArmorNanoLegs:*>);
recipes.addShaped(<IC2:itemArmorNanoLegs>, 
  [[<IC2:itemPartCarbonPlate>, <IC2:itemBatCrystal:*>, <IC2:itemPartCarbonPlate>], 
  [<PneumaticCraft:plastic:0>, null, <PneumaticCraft:plastic:0>],
  [<IC2:itemPartCarbonPlate>, null, <IC2:itemPartCarbonPlate>]]);
  
recipes.remove(<IC2:itemArmorNanoBoots:*>);
recipes.addShaped(<IC2:itemArmorNanoBoots>, 
  [[null, null, null], 
  [<PneumaticCraft:plastic:0>, null, <PneumaticCraft:plastic:0>],
  [<IC2:itemPartCarbonPlate>, <IC2:itemBatCrystal:*>, <IC2:itemPartCarbonPlate>]]);
  
recipes.remove(<IC2:blockMachine2>);
recipes.addShaped(<IC2:blockMachine2>, 
  [[<techreborn:part:4>, <IC2:itemFreq>, <techreborn:part:4>], 
  [<IC2:itemCable:9>, <IC2:blockMachine:12>, <IC2:itemCable:9>],
  [<techreborn:part:4>, <minecraft:diamond>, <techreborn:part:4>]]);
  
recipes.remove(<GraviSuite:advNanoChestPlate:*>);
recipes.addShaped(<GraviSuite:advNanoChestPlate>, 
  [[<IC2:itemPartCarbonPlate>, <GraviSuite:advJetpack:*>, <IC2:itemPartCarbonPlate>], 
  [<IC2:itemPartCarbonPlate>, <IC2:itemArmorNanoChestplate:*>, <IC2:itemPartCarbonPlate>],
  [<IC2:itemCable:9>, <techreborn:part:4>, <IC2:itemCable:9>]]);
  
recipes.remove(<GraviSuite:advJetpack:*>);
recipes.addShaped(<GraviSuite:advJetpack>, 
  [[<IC2:itemPartCarbonPlate>, <IC2:itemArmorJetpackElectric:*>, <IC2:itemPartCarbonPlate>], 
  [<GraviSuite:itemSimpleItem:6>, <GraviSuite:advLappack:*>, <GraviSuite:itemSimpleItem:6>],
  [<IC2:itemCable:9>, <techreborn:part:4>, <IC2:itemCable:9>]]);
  
 recipes.remove(<IC2:itemNanoSaber:*>);
 recipes.addShaped(<IC2:itemNanoSaber>, 
  [[<minecraft:glowstone_dust>, <IC2:itemPartCarbonPlate>, null], 
  [<minecraft:glowstone_dust>, <IC2:itemPartCarbonPlate>, null],
  [<PneumaticCraft:plastic:0>, <IC2:itemBatCrystal:*>, null]]);

//Bandit Armor
recipes.remove(<Techguns:t1_scout_helmet>);
recipes.addShaped(<Techguns:t1_scout_helmet>,
   [[<ore:ingotIron>, <Techguns:TechgunsAmmo:39>, <ore:ingotIron>],
    [<Techguns:TechgunsAmmo:39>, null, <Techguns:TechgunsAmmo:39>],
    [null, null, null]]);

recipes.remove(<Techguns:t1_scout_chestplate>);
recipes.addShaped(<Techguns:t1_scout_chestplate>,
   [[<Techguns:TechgunsAmmo:39>, null, <Techguns:TechgunsAmmo:39>],
    [<ore:ingotIron>, <Techguns:TechgunsAmmo:39>, <ore:ingotIron>],
    [<Techguns:TechgunsAmmo:39>, <Techguns:TechgunsAmmo:39>, <Techguns:TechgunsAmmo:39>]]);

recipes.remove(<Techguns:t1_scout_leggings>);
recipes.addShaped(<Techguns:t1_scout_leggings>,
   [[<ore:ingotIron>, <Techguns:TechgunsAmmo:39>, <ore:ingotIron>],
    [<Techguns:TechgunsAmmo:39>, null, <Techguns:TechgunsAmmo:39>],
    [<Techguns:TechgunsAmmo:39>, null, <Techguns:TechgunsAmmo:39>]]);

recipes.remove(<Techguns:t1_scout_boots>);
recipes.addShaped(<Techguns:t1_scout_boots>,
   [[<ore:ingotIron>, null, <ore:ingotIron>],
    [<Techguns:TechgunsAmmo:39>, null, <Techguns:TechgunsAmmo:39>],
    [null, null, null]]);

//Coke Oven
//OutputStack, FuelOutput, InputStack, Time in Ticks
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);
mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, 500, <minecraft:coal>, 1200);

//Apple Conversion
recipes.addShapeless(<minecraft:apple>, [<terrafirmacraft:item.Red Apple>, <ore:itemHammer>]);
recipes.addShapeless(<minecraft:apple>, [<terrafirmacraft:item.Green Apple>, <ore:itemHammer>]);

//Food paste stuff
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Onion>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Cabbage>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Potato>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Red Apple>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Green Apple>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Banana>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Peach>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Orange>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Lemon>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Cherry>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Plum>.onlyWithTag({foodWeight: 160})]);
recipes.addShapeless(<customitems:foodpaste>, [<customitems:foodblender>.reuse(), <terrafirmacraft:item.Olive>.onlyWithTag({foodWeight: 160})]);

mods.ic2.Compressor.addRecipe(<customitems:foodpasteslab>, <customitems:foodpaste>*2);

recipes.addShaped(<customitems:foodblender>, 
  [[<ore:plateAluminum>, <techreborn:part:4>, <ore:plateAluminum>], 
  [<ore:plateAluminum>, <AdvancedMachines:advancedmachines.block>, <ore:plateAluminum>],
  [<ore:plateAluminum>, <ore:stickTitanium>, <ore:plateAluminum>]]);
  
recipes.addShaped(<lwstfc:item.LeatherWaterSac>.withTag({Unbreakable:1, Fluid:{FluidName:"freshwater", Amount:2147482900}, display: {Name: "High-tech Water Vessel", Lore: ["Refills by condensation!"]}}),
  [[<ore:plateAluminum>, <IC2:blockGenerator:3>, <ore:plateAluminum>], 
  [<IC2:blockMachine2:15>, <lwstfc:item.LeatherWaterSac:*>, <IC2:blockMachine2:15>],
  [<ore:plateAluminum>, <techreborn:part:4>, <ore:plateAluminum>]]);
  
recipes.addShaped(<minecraft:anvil>,
  [[<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>], 
  [null, <ore:ingotAluminum>, null],
  [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);

//Infinite graphite rod
recipes.addShapeless(<ImmersiveEngineering:graphiteElectrode>.withTag({ench:[{lvl:10 as short, id: 34 as short}], Unbreakable: 1, Unbreaking: 10, display: {Name: "Titanium-Iridium Graphite Electrode"}}), [<ImmersiveEngineering:graphiteElectrode:*>, <ore:stickTitaniumIridium>]);

mods.ic2.Compressor.addRecipe(<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.Wool>);
mods.ic2.Compressor.addRecipe(<terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.Jute Fibre>*10);

recipes.addShaped(<ihl:electricMotorLVLEDC>, 
  [[null, <PneumaticCraft:plastic:15>, null], 
  [<ore:plateAluminum>, <IC2:itemRecipePart:1>, <ore:plateAluminum>],
  [null, <PneumaticCraft:plastic:15>, null]]);
  
recipes.addShapeless(<antiqueatlas:emptyAntiqueAtlas> * 1, [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:feather>, <terrafirmacraft:item.Ink>]);

recipes.addShaped(<minecraft:soul_sand>*4, 
   [[<ore:blockDirt>, <ore:dyeWhite>, <ore:blockDirt>],
    [<ore:dyeWhite>, <ore:blockDirt>, <ore:dyeWhite>],
    [<ore:blockDirt>, <ore:dyeWhite>, <ore:blockDirt>]]);
	
recipes.addShapeless(<minecraft:netherrack>, [<Railcraft:brick.bloodstained>]);