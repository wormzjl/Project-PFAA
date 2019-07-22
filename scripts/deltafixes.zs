//Player Sensor
recipes.remove(<malisisdoors:player_sensor>);
recipes.addShaped(<malisisdoors:player_sensor>, 
[[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Wrought Iron Ingot>],
 [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
 [null, null, null]]);

//IC2 armor and tool cost adjusting
recipes.remove(<IC2:itemArmorNanoHelmet:*>);
recipes.addShaped(<IC2:itemArmorNanoHelmet:26>, 
  [[<IC2:itemPartCarbonPlate>, <IC2:itemBatCrystal:*>, <IC2:itemPartCarbonPlate>], 
  [<PneumaticCraft:plastic:0>, <IC2:itemNightvisionGoggles:*>, <PneumaticCraft:plastic:0>],
  [null, null, null]]);

recipes.remove(<IC2:itemArmorNanoChestplate:*>);
recipes.addShaped(<IC2:itemArmorNanoChestplate:26>, 
  [[<IC2:itemPartCarbonPlate>, null, <IC2:itemPartCarbonPlate>], 
  [<PneumaticCraft:plastic:0>, <IC2:itemBatCrystal:*>, <PneumaticCraft:plastic:0>],
  [<IC2:itemPartCarbonPlate>, <PneumaticCraft:plastic:0>, <IC2:itemPartCarbonPlate>]]);

recipes.remove(<IC2:itemArmorNanoLegs:*>);
recipes.addShaped(<IC2:itemArmorNanoLegs:26>, 
  [[<IC2:itemPartCarbonPlate>, <IC2:itemBatCrystal:*>, <IC2:itemPartCarbonPlate>], 
  [<PneumaticCraft:plastic:0>, null, <PneumaticCraft:plastic:0>],
  [<IC2:itemPartCarbonPlate>, null, <IC2:itemPartCarbonPlate>]]);
  
recipes.remove(<IC2:itemArmorNanoBoots:*>);
recipes.addShaped(<IC2:itemArmorNanoBoots:26>, 
  [[null, null, null], 
  [<PneumaticCraft:plastic:0>, null, <PneumaticCraft:plastic:0>],
  [<IC2:itemPartCarbonPlate>, <IC2:itemBatCrystal:*>, <IC2:itemPartCarbonPlate>]]);
  
recipes.remove(<IC2:blockMachine2>);
recipes.addShaped(<IC2:blockMachine2>, 
  [[<techreborn:part:4>, <IC2:itemFreq>, <techreborn:part:4>], 
  [<IC2:itemCable:9>, <IC2:blockMachine:12>, <IC2:itemCable:9>],
  [<techreborn:part:4>, <minecraft:diamond>, <techreborn:part:4>]]);
  
recipes.remove(<GraviSuite:advNanoChestPlate:*>);
recipes.addShaped(<GraviSuite:advNanoChestPlate:26>, 
  [[<IC2:itemPartCarbonPlate>, <GraviSuite:advJetpack:*>, <IC2:itemPartCarbonPlate>], 
  [<IC2:itemPartCarbonPlate>, <IC2:itemArmorNanoChestplate:*>, <IC2:itemPartCarbonPlate>],
  [<IC2:itemCable:9>, <techreborn:part:4>, <IC2:itemCable:9>]]);
  
recipes.remove(<GraviSuite:advJetpack:*>);
recipes.addShaped(<GraviSuite:advJetpack:26>, 
  [[<IC2:itemPartCarbonPlate>, <IC2:itemArmorJetpackElectric:*>, <IC2:itemPartCarbonPlate>], 
  [<GraviSuite:itemSimpleItem:6>, <GraviSuite:advLappack:*>, <GraviSuite:itemSimpleItem:6>],
  [<IC2:itemCable:9>, <techreborn:part:4>, <IC2:itemCable:9>]]);
  
 recipes.remove(<IC2:itemNanoSaber:*>);
 recipes.addShaped(<IC2:itemNanoSaber:26>, 
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

recipes.addShaped(<terrafirmacraft:item.Sandwich>.withTag({foodWeight: 160, tasteSalty: 30, tasteSweet: 30, tasteSour:30, tasteUmami:30, mealSkill:100000, decayRate: 0, decayTimer:0, foodDecay: -100000, display: {Name: "Slab of Foodpaste", Lore: ["Nutritious but bland"]}}),
   [[<customitems:foodpaste>, <customitems:foodpaste>]]);
	
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

recipes.addShapeless(<ImmersiveEngineering:graphiteElectrode>.withTag({Unbreakable: 1}),
	[<ImmersiveEngineering:graphiteElectrode:*>, <ore:stickTitaniumIridium>]);
	
recipes.remove(<cuchaz.ships:blockShip:0>);
recipes.addShaped(<cuchaz.ships:blockShip:0>, 
  [[null, null, null], 
  [<ore:plankWood>, <minecraft:boat>, <ore:plankWood>],
  [<ore:plateCopper>, <ore:plankWood>, <ore:plateCopper>]]);

recipes.remove(<cuchaz.ships:blockShip:1>);
recipes.addShaped(<cuchaz.ships:blockShip:1>, 
  [[null, null, null], 
  [<ore:plankWood>, <minecraft:boat>, <ore:plankWood>],
  [<ore:plateAnyBronze>, <ore:plankWood>, <ore:plateAnyBronze>]]);


recipes.remove(<cuchaz.ships:blockShip:2>);
recipes.addShaped(<cuchaz.ships:blockShip:2>, 
  [[null, <terrafirmacraft:item.BurlapCloth>, null], 
  [<ore:plankWood>, <minecraft:boat>, <ore:plankWood>],
  [<ore:plateIron>, <ore:plankWood>, <ore:plateIron>]]);

recipes.remove(<cuchaz.ships:blockShip:3>);
recipes.addShaped(<cuchaz.ships:blockShip:3>, 
  [[<terrafirmacraft:item.BurlapCloth>, <ImmersiveEngineering:material:3>, <terrafirmacraft:item.BurlapCloth>], 
  [<ore:plankWood>, <minecraft:boat>, <ore:plankWood>],
  [<ore:plateSteel>, <ore:plankWood>, <ore:plateSteel>]]);

recipes.remove(<cuchaz.ships:blockShip:4>);
recipes.addShaped(<cuchaz.ships:blockShip:4>, 
  [[<ore:gearSteel>, <ore:itemRubber>, <ore:gearSteel>], 
  [<ore:itemRubber>, <minecraft:boat>, <ore:itemRubber>],
  [<ore:plateRedSteel>, <ore:itemRubber>, <ore:plateBlueSteel>]]);

recipes.remove(<cuchaz.ships:blockHelm>);
recipes.addShaped(<cuchaz.ships:blockHelm>, 
  [[null, <ore:woodLumber>, null], 
  [<ore:woodLumber>, null, <ore:woodLumber>],
  [<ore:ingotIron>, <ore:woodLumber>, <ore:ingotIron>]]);

recipes.remove(<cuchaz.ships:paddle>);
recipes.addShaped(<cuchaz.ships:paddle>, 
  [[null, null, <ore:woodLumber>], 
  [null, <ore:stickWood>, null],
  [<ore:stickWood>, null, null]]);

recipes.remove(<cuchaz.ships:berth>);
recipes.addShapeless(<cuchaz.ships:berth>, 
  [<minecraft:bed>, <minecraft:boat>]);
  
recipes.remove(<cuchaz.ships:magicBucket>);
recipes.remove(<cuchaz.ships:shipClipboard>);
recipes.remove(<cuchaz.ships:blockProjector>);
recipes.remove(<cuchaz.cuchazinteractive:shipPlaque>);
recipes.remove(<cuchaz.ships:blockShip:5>);
recipes.remove(<cuchaz.ships:blockShip:6>);

mods.ic2.Compressor.addRecipe(<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.Wool>);
mods.ic2.Compressor.addRecipe(<terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.Jute Fibre>*10);