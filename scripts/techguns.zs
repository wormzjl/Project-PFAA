furnace.remove(<Techguns:TechgunsAmmo:72>);
recipes.remove(<Techguns:TechgunsAmmo:87>);
recipes.remove(<Techguns:TechgunsAmmo:68>);
recipes.remove(<Techguns:TechgunsAmmo:51>);
recipes.remove(<Techguns:TechgunsAmmo:1>);
recipes.remove(<Techguns:TechgunsAmmo:59>);

recipes.addShapeless(<Techguns:TechgunsAmmo:102>, [<IC2:itemUran>]);

mods.techguns.ChemLab.removeRecipe(null,<liquid:oil>);
mods.techguns.ChemLab.removeRecipe(null,<liquid:creeper_acid>);

mods.techguns.ChemLab.removeRecipe(<Techguns:TechgunsAmmo:71>,null);
mods.techguns.ChemLab.removeRecipe(<minecraft:gunpowder>,null);
mods.techguns.ChemLab.removeRecipe(<Techguns:TechgunsAmmo:101>,null);
mods.techguns.ChemLab.removeRecipe(<Techguns:TechgunsAmmo:70>,null);

mods.techguns.ChemLab.removeRecipe(<minecraft:clay>,null);
mods.techguns.ChemLab.removeRecipe(<minecraft:slime_ball>,null);

mods.techguns.ReactionChamber.removeRecipe(<Techguns:TechgunsAmmo:101>, <liquid:water>);

recipes.remove(<Techguns:oreDrill:4>);

recipes.addShapeless(<Techguns:TechgunsAmmo:72>,[<customitems:polycarbonateplastic>]);
recipes.addShapeless(<customitems:polycarbonateplastic>,[<Techguns:TechgunsAmmo:72>]);

recipes.remove(<Techguns:TechgunsAmmo:86>);
recipes.addShaped(<Techguns:TechgunsAmmo:86>,
   [[null,<ore:nuggetGold>,<ore:nuggetGold>],
    [null,<ore:nuggetGold>,null],
    [<ore:nuggetGold>,<ore:nuggetGold>,null]]);

recipes.remove(<Techguns:TechgunsAmmo:75>);
recipes.addShaped(<Techguns:TechgunsAmmo:75>,
 [[<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null]]);

recipes.remove(<Techguns:TechgunsAmmo:76>);
recipes.addShaped(<Techguns:TechgunsAmmo:76>,
 [[<ore:ingotTitanium>, <ore:stickTitanium>, <ore:ingotTitanium>],
  [<ore:ingotTitanium>, <ore:stickTitanium>, <ore:ingotTitanium>],
  [null, <ore:ingotTitanium>, null]]);

recipes.remove(<Techguns:TechgunsAmmo:77>);
recipes.addShaped(<Techguns:TechgunsAmmo:77>,
 [[<ore:ingotCarbide>, <ore:stickTitaniumIridium>, <ore:ingotCarbide>],
  [<ore:ingotCarbide>, <ore:stickTitaniumIridium>, <ore:ingotCarbide>],
  [null, <ore:ingotCarbide>, null]]);

recipes.remove(<Techguns:oreDrill:3>);
recipes.addShaped(<Techguns:oreDrill:3>*2,
 [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
  [<minecraft:iron_bars>, <IC2:itemRecipePart:1>, <minecraft:iron_bars>],
  [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);

recipes.remove(<Techguns:oreDrill:2>);
recipes.addShaped(<Techguns:oreDrill:2>*2,
 [[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>]]);

recipes.remove(<Techguns:oreDrill>);
recipes.addShaped(<Techguns:oreDrill>*8,
 [[<ore:plateSteel>, <minecraft:iron_bars>, <ore:plateSteel>],
  [<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>],
  [<ore:plateSteel>, <minecraft:iron_bars>, <ore:plateSteel>]]);

recipes.remove(<Techguns:oreDrill:1>);
recipes.addShaped(<Techguns:oreDrill:1>*8,
 [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
  [<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>],
  [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);

recipes.remove(<Techguns:basicMachine:8>);
recipes.addShaped(<Techguns:basicMachine:8>*4,
 [[<PneumaticCraft:plastic:15>, <IC2:blockITNT>, <PneumaticCraft:plastic:15>],
  [<IC2:blockITNT>, <IC2:itemPartCircuit>, <IC2:blockITNT>],
  [<PneumaticCraft:plastic:15>, <IC2:blockITNT>, <PneumaticCraft:plastic:15>]]);

recipes.remove(<Techguns:machineMultiBlock:5>);
recipes.addShaped(<Techguns:machineMultiBlock:5>*4,
 [[<Techguns:machineMultiBlock:3>, <IC2:blockAlloyGlass>, <Techguns:machineMultiBlock:3>],
  [<IC2:blockAlloyGlass>, null, <IC2:blockAlloyGlass>],
  [<Techguns:machineMultiBlock:3>, <IC2:blockAlloyGlass>, <Techguns:machineMultiBlock:3>]]);

recipes.remove(<Techguns:machineMultiBlock:3>);
recipes.addShaped(<Techguns:machineMultiBlock:3>*4,
 [[<ore:plateTitanium>, <Techguns:TechgunsAmmo:37>, <ore:plateTitanium>],
  [<techreborn:machinecasing:2>, <IC2:itemRecipePart:1>, <techreborn:machinecasing:2>],
  [<ore:plateTitanium>, <techreborn:part:5>, <ore:plateTitanium>]]);

recipes.remove(<Techguns:basicMachine>);
recipes.addShaped(<Techguns:basicMachine>,
 [[<ore:plateSteel>, <ore:plateLead>, <ore:plateSteel>],
  [<ore:plateCopper>, <IC2:itemRecipePart:1>, <ore:plateCopper>],
  [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]]);

recipes.remove(<Techguns:basicMachine:1>);
recipes.addShaped(<Techguns:basicMachine:1>,
 [[<ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>],
  [<ore:plateSteel>, <IC2:itemRecipePart:1>, <ore:plateSteel>],
  [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]]);

recipes.remove(<Techguns:basicMachine:2>);
recipes.addShaped(<Techguns:basicMachine:2>,
 [[<ore:plateSteel>, <IC2:itemPartCircuit>, <ore:plateSteel>],
  [<ore:concrete>, <IC2:itemRecipePart:1>, <ore:concrete>],
  [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]]);

recipes.remove(<Techguns:basicMachine:4>);
recipes.addShaped(<Techguns:basicMachine:4>,
 [[<ore:plateSteel>, <BuildCraft|Factory:tankBlock>, <ore:plateSteel>],
  [<BuildCraft|Factory:tankBlock>, <IC2:itemRecipePart:1>, <BuildCraft|Factory:tankBlock>],
  [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]]);

recipes.remove(<Techguns:basicMachine:9>);
recipes.addShaped(<Techguns:basicMachine:9>,
 [[<ore:plateSteel>, <IC2:itemRecipePart>, <ore:plateSteel>],
  [<IC2:itemRecipePart>, <IC2:itemPartCircuit>, <IC2:itemRecipePart>],
  [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]]);

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

//Drill renaming
<Techguns:TechgunsAmmo:76>.displayName = "Small Ore Drill Head (Titanium)";
<Techguns:TechgunsAmmo:77>.displayName = "Small Ore Drill Head (Tungsten Carbide)";
<Techguns:TechgunsAmmo:79>.displayName = "Medium Ore Drill Head (Titanium)";
<Techguns:TechgunsAmmo:80>.displayName = "Medium Ore Drill Head (Tungsten Carbide)";
<Techguns:TechgunsAmmo:82>.displayName = "Large Ore Drill Head (Titanium)";
<Techguns:TechgunsAmmo:83>.displayName = "Large Ore Drill Head (Tungsten Carbide)";

//Ore clusters
mods.techguns.OreCluster.addOreCluster(0,<terrafirmacraft:item.Ore>,1,0.78,0.43,0.25,0,0.9,1.5);
mods.techguns.OreCluster.addOreCluster(1,<terrafirmacraft:item.Ore:1>,1,0.81,0.62,0.09,0,1.5,0.5);
mods.techguns.OreCluster.addOreCluster(2,<terrafirmacraft:item.Ore:2>,1,0.84,0.88,0.89,0,10.0,0.1);
mods.techguns.OreCluster.addOreCluster(3,<terrafirmacraft:item.Ore:3>,1,0.73,0.43,0.37,0,1.0,1.7);
mods.techguns.OreCluster.addOreCluster(4,<terrafirmacraft:item.Ore:4>,1,0.63,0.63,0.67,0,1.4,0.6);
mods.techguns.OreCluster.addOreCluster(5,<terrafirmacraft:item.Ore:5>,1,0.17,0.17,0.16,0,1.5,1.5);
mods.techguns.OreCluster.addOreCluster(6,<terrafirmacraft:item.Ore:6>,1,0.37,0.36,0.37,0,1.6,1.3);
mods.techguns.OreCluster.addOreCluster(7,<terrafirmacraft:item.Ore:7>,1,0.25,0.49,0.26,0,1.5,1.5);
mods.techguns.OreCluster.addOreCluster(8,<terrafirmacraft:item.Ore:8>,1,0.14,0.3,0.17,0,1.8,0.8);
mods.techguns.OreCluster.addOreCluster(9,<terrafirmacraft:item.Ore:9>,1,0.31,0.55,0.48,0,1.7,1.1);
mods.techguns.OreCluster.addOreCluster(10,<terrafirmacraft:item.Ore:10>,1,0.34,0.34,0.34,0,1.1,1.4);
mods.techguns.OreCluster.addOreCluster(11,<terrafirmacraft:item.Ore:11>,1,0.33,0.14,0.12,0,1.0,1.7);
mods.techguns.OreCluster.addOreCluster(12,<terrafirmacraft:item.Ore:12>,1,0.71,0.71,0.71,0,1.9,0.75);
mods.techguns.OreCluster.addOreCluster(13,<terrafirmacraft:item.Ore:13>,1,0.43,0.42,0.42,0,1.2,1.5);
mods.techguns.OreCluster.addOreCluster(14,<tfctech:item.Ore>,1,0.73,0.34,0.18,0,3.0,0.6);
mods.techguns.OreCluster.addOreCluster(15,<libVulpes:libVulpesore0:8>,1,0.62,0.34,0.42,0,5.0,0.5);

mods.techguns.OreCluster.addOreCluster2(0,<ihl:oreGyubnera>,1,0.32,0.31,0.23,0,7.5,0.35);
mods.techguns.OreCluster.addOreCluster2(1,<terrafirmacraft:item.Ore:16>,1,0.72,0.41,0.34,1,1.0,1.0);
mods.techguns.OreCluster.addOreCluster2(2,<terrafirmacraft:item.Ore:17>,1,0.83,0.84,0.83,1,0.8,1.0);
mods.techguns.OreCluster.addOreCluster2(3,<terrafirmacraft:item.Ore:18>,1,0.59,0.57,0.50,1,1.2,1.0);
mods.techguns.OreCluster.addOreCluster2(4,<terrafirmacraft:item.Ore:19>,1,0.72,0.68,0.39,1,1.8,0.9);
mods.techguns.OreCluster.addOreCluster2(5,<terrafirmacraft:item.Ore:20>,1,0.48,0.57,0.61,1,2.0,0.7);
mods.techguns.OreCluster.addOreCluster2(6,<terrafirmacraft:item.Ore:24>,1,0.11,0.12,0.11,1,2.0,0.7);
mods.techguns.OreCluster.addOreCluster2(7,<terrafirmacraft:item.Ore:26>,1,0.35,0.33,0.29,1,4.0,0.15);
mods.techguns.OreCluster.addOreCluster2(8,<terrafirmacraft:item.Ore:27>,1,0.60,0.03,0.01,1,3.0,0.8);
mods.techguns.OreCluster.addOreCluster2(9,<terrafirmacraft:item.Ore:28>,1,0.64,0.64,0.64,1,3.0,0.8);
mods.techguns.OreCluster.addOreCluster2(10,<terrafirmacraft:item.Ore:29>,1,0.52,0.52,0.51,1,1.5,0.8);
mods.techguns.OreCluster.addOreCluster2(11,<terrafirmacraft:item.Ore:30>,1,0.39,0.64,0.1,1,8.0,0.2);
mods.techguns.OreCluster.addOreCluster2(12,<terrafirmacraft:item.Ore:31>,1,0.64,0.49,0.37,1,2.0,1.5);
mods.techguns.OreCluster.addOreCluster2(13,<terrafirmacraft:item.Ore:32>,1,0.39,0.39,0.39,1,1.0,1.0);
mods.techguns.OreCluster.addOreCluster2(14,<terrafirmacraft:item.Ore:33>,1,0.61,0.8,0.21,1,10.0,0.2);
mods.techguns.OreCluster.addOreCluster2(15,<liquid:naturalgas>*1000,1,0.9,0.9,0.9,3,0.8,0.75);

