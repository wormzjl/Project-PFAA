//tucker bag
recipes.remove(<tfcudarymod:item.Tucker Bag>);
recipes.remove(<tfcudarymod:item.Tucker Bag v2>);

//Molds
furnace.remove(<terrafirmacraft:item.Mold:1>);
furnace.remove(<terrafirmacraft:item.Axe Mold:1>);
furnace.remove(<terrafirmacraft:item.Chisel Mold:1>);
furnace.remove(<terrafirmacraft:item.Hammer Mold:1>);
furnace.remove(<terrafirmacraft:item.Hoe Mold:1>);
furnace.remove(<terrafirmacraft:item.Knife Mold:1>);
furnace.remove(<terrafirmacraft:item.Mace Mold:1>);
furnace.remove(<terrafirmacraft:item.Pick Mold:1>);
furnace.remove(<terrafirmacraft:item.ProPick Mold:1>);
furnace.remove(<terrafirmacraft:item.Saw Mold:1>);
furnace.remove(<terrafirmacraft:item.Scythe Mold:1>);
furnace.remove(<terrafirmacraft:item.Shovel Mold:1>);
furnace.remove(<terrafirmacraft:item.Sword Mold:1>);
furnace.remove(<terrafirmacraft:item.Javelin Mold:1>);

recipes.addShaped(<terrafirmacraft:EarlyBloomery>,
   [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.remove(<tfcengineer:tile.DeepFreezer>);
recipes.addShaped(<tfcengineer:tile.DeepFreezer>,
   [[<ore:plateAluminum>, <tfcengineer:item.InsulationCloth>, <ore:plateAluminum>],
    [<tfcengineer:item.InsulationCloth>, <tfcengineer:tile.Fridge>, <tfcengineer:item.InsulationCloth>],
    [<ore:plateAluminum>, <tfcengineer:item.InsulationCloth>, <ore:plateAluminum>]]);

recipes.remove(<tfcengineer:tile.InductionForge>);
recipes.addShaped(<tfcengineer:tile.InductionForge>,
   [[<terrafirmacraft:item.Blue Steel Double Sheet>, <terrafirmacraft:FireBrick>, <terrafirmacraft:item.Blue Steel Double Sheet>],
    [<terrafirmacraft:FireBrick>, <tfcengineer:tile.ElectricForge>, <terrafirmacraft:FireBrick>],
    [<terrafirmacraft:item.Blue Steel Double Sheet>, <terrafirmacraft:FireBrick>, <terrafirmacraft:item.Blue Steel Double Sheet>]]);

recipes.remove(<tfctech:InductionSmelter>);
recipes.addShaped(<tfctech:InductionSmelter>,
   [[<ore:plateSteel>, <terrafirmacraft:Crucible>, <ore:plateSteel>],
    [<ore:plateSteel>, <techreborn:part:17>, <ore:plateSteel>],
    [<ore:plateSteel>, <tfctech:item.Circuit:1>, <ore:plateSteel>]]);

recipes.remove(<tfcautomatedbellows:BellowsDriver>);
recipes.addShaped(<tfcautomatedbellows:BellowsDriver>,
 [[<ore:plateAnyBronze>, <ore:craftingPiston>, <ore:plateAnyBronze>]]);

recipes.remove(<tfcautomatedbellows:SteamBoiler>);
recipes.addShaped(<tfcautomatedbellows:SteamBoiler>,
   [[null, <terrafirmacraft:item.Clay:1>, null],
    [<ore:plateAnyBronze>, <terrafirmacraft:FireBrick>, <ore:plateAnyBronze>],
    [null, <terrafirmacraft:item.Clay:1>, null]]);

recipes.remove(<tfcudarymod:item.Bottled Sulfuric Acid>);
recipes.addShaped(<tfcudarymod:item.Bottled Sulfuric Acid>,
 [[<ore:dustSulfur>, <ore:dustSaltpeter>, <ore:dustSulfur>],
  [<ore:dustSaltpeter>, <terrafirmacraft:item.Glass Bottle>, <ore:dustSaltpeter>],
  [<ore:dustSulfur>, <ore:dustSaltpeter>, <ore:dustSulfur>]]);

recipes.remove(<terrafirmacraft:item.Fire Brick>);
recipes.addShaped(<terrafirmacraft:item.Fire Brick>*4,
   [[<terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Clay:1>],
    [<terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Clay:1>]]);


//gears
recipes.remove(<PneumaticCraft:compressedIronGear>);
recipes.remove(<Railcraft:part.gear>);
recipes.remove(<Railcraft:part.gear:1>);
recipes.remove(<Railcraft:part.gear:2>);
recipes.remove(<Railcraft:part.gear:3>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<advancedRocketry:advancedRocketryproductgear:1>);
recipes.remove(<advancedRocketry:advancedRocketryproductgear>);
recipes.remove(<libVulpes:libVulpesproductgear:7>);
recipes.remove(<libVulpes:libVulpesproductgear:6>);

recipes.remove(<tfctech:item.Bismuth Bronze Rackwheel>);
recipes.remove(<tfctech:item.Black Bronze Rackwheel>);
recipes.remove(<tfctech:item.Blue Steel Rackwheel>);
recipes.remove(<tfctech:item.Brass Rackwheel>);
recipes.remove(<tfctech:item.Bronze Rackwheel>);
recipes.remove(<tfctech:item.Copper Rackwheel>);
recipes.remove(<tfctech:item.Gold Rackwheel>);
recipes.remove(<tfctech:item.Wrought Iron Rackwheel>);
recipes.remove(<tfctech:item.Steel Rackwheel>);
recipes.remove(<tfctech:item.Tin Rackwheel>);

mods.immersiveengineering.MetalPress.removeRecipe(<BuildCraft|Core:ironGearItem>);
mods.immersiveengineering.MetalPress.removeRecipe(<BuildCraft|Core:goldGearItem>);
mods.immersiveengineering.MetalPress.removeRecipe(<Forestry:gearBronze>);
mods.immersiveengineering.MetalPress.removeRecipe(<Forestry:gearCopper>);
mods.immersiveengineering.MetalPress.removeRecipe(<Forestry:gearTin>);


mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Copper Gear>, <terrafirmacraft:item.Copper Ingot> * 4, <ImmersiveEngineering:mold:1>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Gold Gear>, <terrafirmacraft:item.Gold Ingot> * 4, <ImmersiveEngineering:mold:1>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Tin Gear>, <terrafirmacraft:item.Tin Ingot> * 4, <ImmersiveEngineering:mold:1>, 2000);

mods.Terrafirmacraft.Anvil.addPlanRecipe("gears", 8, 8, 20);
game.setLocalization("en_US", "gui.plans.gears", "Gears");

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Bismuth Bronze Rackwheel>, <terrafirmacraft:item.Bismuth Bronze Double Sheet>, "gears", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Black Bronze Rackwheel>, <terrafirmacraft:item.Black Bronze Double Sheet>, "gears", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Blue Steel Rackwheel>, <terrafirmacraft:item.Blue Steel Double Sheet>, "gears", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Brass Rackwheel>, <terrafirmacraft:item.Brass Double Sheet>, "gears", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Bronze Rackwheel>, <terrafirmacraft:item.Bronze Double Sheet>, "gears", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Copper Rackwheel>, <terrafirmacraft:item.Copper Double Sheet>, "gears", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Gold Rackwheel>, <terrafirmacraft:item.Gold Double Sheet>, "gears", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Wrought Iron Rackwheel>, <terrafirmacraft:item.Wrought Iron Double Sheet>, "gears", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Steel Rackwheel>, <terrafirmacraft:item.Steel Double Sheet>, "gears", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Tin Rackwheel>, <terrafirmacraft:item.Tin Double Sheet>, "gears", 3);

mods.Terrafirmacraft.Anvil.addPlanRecipe("sleeve", 2, 2, 20);
game.setLocalization("en_US", "gui.plans.sleeve", "Sleeve");

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Brass Sleeve>, <terrafirmacraft:item.Brass Ingot>, "sleeve", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Steel Sleeve>, <terrafirmacraft:item.Steel Ingot>, "sleeve", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfctech:item.Tin Sleeve>, <terrafirmacraft:item.Tin Ingot>, "sleeve", 3);


//Limestone to calcite
mods.immersiveengineering.Crusher.removeRecipe(<ihl:item.ihlSimpleItem:13>);

mods.ic2.Macerator.addRecipe(<ihl:item.ihlSimpleItem:13>, <terrafirmacraft:item.LooseRock:6>);
mods.immersiveengineering.Crusher.addRecipe(<ihl:item.ihlSimpleItem:13>, <terrafirmacraft:item.LooseRock:6>, 1000);

//Oredict registration
val tinpoor = <ore:orePoorTin>;
tinpoor.remove(<Railcraft:ore:10>);

val goldpoor = <ore:orePoorGold>;
goldpoor.remove(<Railcraft:ore:8>);

val leadpoor = <ore:orePoorLead>;
leadpoor.remove(<Railcraft:ore:11>);

val nativecoppernormal = <ore:oreNormalNativeCopper>;
nativecoppernormal.add(<terrafirmacraft:item.Ore>);
val nativecopperrich = <ore:oreRichNativeCopper>;
nativecopperrich.add(<terrafirmacraft:item.Ore:35>);
val nativecopperpoor = <ore:orePoorNativeCopper>;
nativecopperpoor.add(<terrafirmacraft:item.Ore:49>);

val malachitenormal = <ore:oreNormalMalachite>;
malachitenormal.add(<terrafirmacraft:item.Ore:9>);
val malachiterich = <ore:oreRichMalachite>;
malachiterich.add(<terrafirmacraft:item.Ore:44>);
val malachitepoor = <ore:orePoorMalachite>;
malachitepoor.add(<terrafirmacraft:item.Ore:58>);

val hematitenormal = <ore:oreNormalHematite>;
hematitenormal.add(<terrafirmacraft:item.Ore:3>);
val hematiterich = <ore:oreRichHematite>;
hematiterich.add(<terrafirmacraft:item.Ore:38>);
val hematitepoor = <ore:orePoorHematite>;
hematitepoor.add(<terrafirmacraft:item.Ore:52>);

val magnetitenormal = <ore:oreNormalMagnetite>;
magnetitenormal.add(<terrafirmacraft:item.Ore:10>);
val magnetiterich = <ore:oreRichMagnetite>;
magnetiterich.add(<terrafirmacraft:item.Ore:45>);
val magnetitepoor = <ore:orePoorMagnetite>;
magnetitepoor.add(<terrafirmacraft:item.Ore:59>);

val limonitenormal = <ore:oreNormalLimonite>;
limonitenormal.add(<terrafirmacraft:item.Ore:11>);
val limoniterich = <ore:oreRichLimonite>;
limoniterich.add(<terrafirmacraft:item.Ore:46>);
val limonitepoor = <ore:orePoorLimonite>;
limonitepoor.add(<terrafirmacraft:item.Ore:60>);

val tetrahedritenormal = <ore:oreNormalTetrahedrite>;
tetrahedritenormal.add(<terrafirmacraft:item.Ore:13>);
val tetrahedriterich = <ore:oreRichTetrahedrite>;
tetrahedriterich.add(<terrafirmacraft:item.Ore:48>);
val tetrahedritepoor = <ore:orePoorTetrahedrite>;
tetrahedritepoor.add(<terrafirmacraft:item.Ore:62>);

val pitchblende = <ore:orePitchblendeTFC>;
pitchblende.add(<terrafirmacraft:item.Ore:26>);

val limestone = <ore:limestone>;
limestone.add(<terrafirmacraft:StoneSed:3>);
limestone.add(<terrafirmacraft:StoneSedSmooth:3>);

val marble= <ore:marble>;
marble.add(<terrafirmacraft:StoneMM:5>);
marble.add(<terrafirmacraft:StoneMMSmooth:5>);

//
mods.Terrafirmacraft.Quern.removeRecipe(<minecraft:redstone> * 8, <terrafirmacraft:item.Ore:28>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 4, <terrafirmacraft:item.Ore:28>);

// Update Vulcanization Agents to be more realistic as well as not completely dependent on Chalk
// Add recipes for Zinc Dust in the Quern
mods.Terrafirmacraft.Quern.addRecipe(<techreborn:smallDust:87>*2, <terrafirmacraft:item.Zinc Ingot>);    // 2x Small Zinc Dust from Zinc Ingot
mods.Terrafirmacraft.Quern.addRecipe(<techreborn:smallDust:87>, <terrafirmacraft:item.Small Ore:12>*5);   // Small Zinc Dust from 5x Small Sphalerite
mods.Terrafirmacraft.Quern.addRecipe(<techreborn:smallDust:87>, <terrafirmacraft:item.Ore:61>*3);        // Small Zinc Dust from 3x Poor Sphalerite
mods.Terrafirmacraft.Quern.addRecipe(<techreborn:smallDust:87>, <terrafirmacraft:item.Ore:12>*2);         // Small Zinc Dust from 2x Normal Sphalerite
mods.Terrafirmacraft.Quern.addRecipe(<techreborn:smallDust:87>, <terrafirmacraft:item.Ore:47>);          // Small Zinc Dust from Rich Sphalerite

// Add more accurate recipe for Vulcanizing Agents using Zinc Dust
recipes.remove(<tfctech:item.Vulcanizing Agents>);
recipes.addShapeless(<tfctech:item.Vulcanizing Agents>*4, [<ore:dustSulfur>, <ore:dustSulfur>, <ore:dustGraphite>, <ore:dustKaolinite>, <ore:dustZinc>]);
recipes.addShapeless(<tfctech:item.Vulcanizing Agents>*4, [<ore:dustSulfur>, <ore:dustSulfur>, <ore:dustChalk>, <ore:dustKaolinite>, <ore:dustZinc>]);

