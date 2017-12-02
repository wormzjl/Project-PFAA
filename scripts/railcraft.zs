recipes.remove(<Railcraft:machine.beta:12>);
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.remove(<Railcraft:machine.alpha:11>);
recipes.remove(<Railcraft:machine.alpha:6>);
recipes.remove(<Railcraft:machine.alpha:7>);
recipes.remove(<Railcraft:anvil>);

//recipe fixes
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15> * 12,
 [[<ore:gearSteel>, <terrafirmacraft:Hopper>, <ore:gearSteel>],
  [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
  [<ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>]]);

recipes.remove(<Railcraft:machine.beta:6>);
recipes.addShaped(<Railcraft:machine.beta:6> * 3, 
  [[<ore:plateSteel>, <minecraft:iron_bars>, <ore:plateSteel>], 
  [<minecraft:iron_bars>, null, <minecraft:iron_bars>], 
  [<ore:plateSteel>, <terrafirmacraft:EarlyBloomery>, <ore:plateSteel>]]);

recipes.remove(<Railcraft:machine.beta:5>);
recipes.addShaped(<Railcraft:machine.beta:5> * 3, 
  [[<terrafirmacraft:item.Fire Brick:1>, <ore:plateSteel>, <terrafirmacraft:item.Fire Brick:1>], 
  [<ore:plateSteel>, null, <ore:plateSteel>], 
  [<terrafirmacraft:item.Fire Brick:1>, <terrafirmacraft:EarlyBloomery>, <terrafirmacraft:item.Fire Brick:1>]]);

recipes.remove(<Railcraft:machine.beta:9>);
recipes.remove(<Railcraft:machine.beta:8>);

recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>, 
  [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], 
  [null, <ore:blockGlass>, null], 
  [<tfctech:item.Tin Gear>, <ore:craftingPiston>, <tfctech:item.Tin Gear>]]);

recipes.remove(<Railcraft:machine.alpha:3>);
recipes.addShaped(<Railcraft:machine.alpha:3> * 8, 
  [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
  [<ore:plateSteel>, <terrafirmacraft:EarlyBloomery>, <ore:plateSteel>], 
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.remove(<Railcraft:part.circuit:3>);
recipes.addShaped(<Railcraft:part.circuit>, [[null, <minecraft:repeater>, <minecraft:wool:14>], [<ore:slimeball>, <ore:ingotGold>, <ore:dustRedstone>], [<minecraft:wool:14>, <ore:dustRedstone>, <ore:dyeBlue>]]);
recipes.remove(<Railcraft:part.circuit:2>);
recipes.addShaped(<Railcraft:part.circuit:2>, [[null, <minecraft:repeater>, <minecraft:wool:4>], [<ore:slimeball>, <ore:ingotGold>, <ore:dustRedstone>], [<minecraft:wool:4>, <ore:dustRedstone>, <ore:dyeBlue>]]);
recipes.remove(<Railcraft:part.circuit:1>);
recipes.addShaped(<Railcraft:part.circuit:1>, [[null, <minecraft:repeater>, <minecraft:wool:13>], [<ore:slimeball>, <ore:ingotGold>, <ore:dustRedstone>], [<minecraft:wool:13>, <ore:dustRedstone>, <ore:dyeBlue>]]);

recipes.addShaped(<Railcraft:detector:2>, 
  [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], 
  [<ore:stoneSmooth>, <minecraft:stone_pressure_plate>, <ore:stoneSmooth>], 
  [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);

recipes.addShaped(<Railcraft:detector:3>, 
  [[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>], 
  [<ore:stoneBrick>, <minecraft:stone_pressure_plate>, <ore:stoneBrick>], 
  [<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]]);

recipes.addShaped(<Railcraft:detector:7>, 
  [[<terrafirmacraft:item.Log>, <terrafirmacraft:item.Log>, <terrafirmacraft:item.Log>], 
  [<terrafirmacraft:item.Log>, <minecraft:stone_pressure_plate>, <terrafirmacraft:item.Log>], 
  [<terrafirmacraft:item.Log>, <terrafirmacraft:item.Log>, <terrafirmacraft:item.Log>]]);

recipes.addShaped(<Railcraft:detector:8>, 
  [[<ore:ingotStoneBrick>, <ore:ingotStoneBrick>, <ore:ingotStoneBrick>], 
  [<ore:ingotStoneBrick>, <minecraft:stone_pressure_plate>, <ore:ingotStoneBrick>], 
  [<ore:ingotStoneBrick>, <ore:ingotStoneBrick>, <ore:ingotStoneBrick>]]);

recipes.addShaped(<Railcraft:detector:11>, 
  [[<terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:10>], 
  [<terrafirmacraft:item.Log:10>, <minecraft:stone_pressure_plate>, <terrafirmacraft:item.Log:10>], 
  [<terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:10>]]);

recipes.remove(<Railcraft:machine.gamma:2>);
recipes.addShaped(<Railcraft:machine.gamma:2>, 
  [[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>], 
  [<minecraft:redstone>, <Railcraft:machine.gamma>, <minecraft:redstone>], 
  [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

recipes.remove(<Railcraft:machine.gamma:3>);
recipes.addShaped(<Railcraft:machine.gamma:3>, 
  [[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>], 
  [<minecraft:redstone>, <Railcraft:machine.gamma:1>, <minecraft:redstone>], 
  [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

recipes.remove(<Railcraft:cart.loco.electric>);
recipes.addShaped(<Railcraft:cart.loco.electric>, 
  [[<minecraft:redstone_lamp>, <ore:plateSteel>, null], 
  [<ore:plateSteel>, <Railcraft:machine.epsilon>, <ore:plateSteel>], 
  [<tfctech:item.Steel Gear>, <minecraft:minecart>, <tfctech:item.Steel Gear>]]);

recipes.remove(<Railcraft:machine.epsilon:4>);
recipes.addShaped(<Railcraft:machine.epsilon:4> * 2, 
  [[<ore:plateCopper>, <ore:plateTin>, <ore:plateCopper>], 
  [<ore:plateTin>, <ore:blockRedstone>, <ore:plateTin>], 
  [<ore:plateCopper>, <ore:plateTin>, <ore:plateCopper>]]);

recipes.remove(<Railcraft:machine.epsilon>);
recipes.addShaped(<Railcraft:machine.epsilon>, 
  [[<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>], 
  [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
  [<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>]]);

recipes.remove(<Railcraft:cart.track.layer>);
recipes.addShaped(<Railcraft:cart.track.layer>, 
  [[<ore:dyeYellow>, <minecraft:redstone_lamp>, <ore:dyeYellow>], 
  [<ore:craftingPiston>, <ore:blockSteel>, <ore:craftingPiston>], 
  [<minecraft:dispenser>, <minecraft:minecart>, <minecraft:dispenser>]]);

recipes.remove(<Railcraft:cart.undercutter>);
recipes.addShaped(<Railcraft:cart.undercutter>, 
  [[<ore:dyeYellow>, <minecraft:redstone_lamp>, <ore:dyeYellow>], 
  [<ore:craftingPiston>, <ore:blockSteel>, <ore:craftingPiston>], 
  [<terrafirmacraft:item.Wrought Iron Shovel>.noReturn(), <minecraft:minecart>, <terrafirmacraft:item.Wrought Iron Shovel>.noReturn()]]);

recipes.remove(<Railcraft:cart.bore>);
recipes.addShaped(<Railcraft:cart.bore>, 
  [[<ore:plateDoubleSteel>, <minecraft:minecart>, <ore:plateDoubleSteel>], 
  [<Railcraft:machine.beta:5>, <minecraft:minecart>, <Railcraft:machine.beta:5>], 
  [null, <ore:chestWood>, null]]);

recipes.remove(<Railcraft:borehead.steel>);
recipes.addShaped(<Railcraft:borehead.steel>, 
  [[null, <ore:plateSteel>, null], 
  [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>], 
  [null, <ore:plateSteel>, null]]);

recipes.remove(<Railcraft:borehead.diamond>);
recipes.addShaped(<Railcraft:borehead.diamond>, 
  [[<ore:gemDiamond>, <ore:plateSteel>, <ore:gemDiamond>], 
  [<ore:plateSteel>, <ore:gemDiamond>, <ore:plateSteel>], 
  [<ore:gemDiamond>, <ore:plateSteel>, <ore:gemDiamond>]]);

recipes.remove(<Railcraft:machine.epsilon:3>);
recipes.addShaped(<Railcraft:machine.epsilon:3>, 
  [[<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>], 
  [<ore:ingotCopper>, <ore:blockDiamond>, <ore:ingotCopper>], 
  [<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>]]);

recipes.remove(<Railcraft:armor.goggles>);
recipes.addShaped(<Railcraft:armor.goggles>, 
  [[<ore:paneGlassColorless>, <Railcraft:part.circuit:1>, <ore:paneGlassColorless>], 
  [<ore:ingotSteel>, null, <ore:ingotSteel>], 
  [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);

recipes.remove(<Railcraft:frame>);
recipes.addShaped(<Railcraft:frame> * 6, 
  [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
  [<Railcraft:part.rebar>, null, <Railcraft:part.rebar>], 
  [<Railcraft:part.rebar>, <Railcraft:part.rebar>, <Railcraft:part.rebar>]]);

recipes.remove(<Railcraft:post:6>);
recipes.addShaped(<Railcraft:post:6> * 6, [[<ore:plateIron>], [<Railcraft:post:2>]]);
recipes.addShaped(<Railcraft:post:6> * 4, [[<ore:plateAnyBronze>], [<Railcraft:post:2>]]);

recipes.remove(<Railcraft:post>);
recipes.addShaped(<Railcraft:post> * 6, [[<Railcraft:part.tie>, <Railcraft:part.tie>, <Railcraft:part.tie>], [<Railcraft:part.tie>, <Railcraft:part.tie>, <Railcraft:part.tie>]]);

recipes.remove(<Railcraft:part.bleached.clay>);
recipes.addShapeless(<Railcraft:part.bleached.clay>, [<ore:lumpClay>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>]);

recipes.addShaped(<Railcraft:cart.cargo>, [[<ore:chestWood>], [<minecraft:tripwire_hook>], [<minecraft:minecart>]]);

recipes.remove(<Railcraft:machine.beta:3>);
recipes.addShaped(<Railcraft:machine.beta:3>, [[<ore:plateIron>], [<ore:plateIron>]]);
recipes.remove(<Railcraft:machine.beta:4>);
recipes.addShaped(<Railcraft:machine.beta:4>, [[<ore:plateSteel>], [<ore:plateSteel>]]);
recipes.remove(<Railcraft:machine.beta:13>);
recipes.addShaped(<Railcraft:machine.beta:13> * 8, [[<ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>]]);
recipes.remove(<Railcraft:machine.beta>);
recipes.addShaped(<Railcraft:machine.beta> * 8, [[<ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<Railcraft:machine.beta:14>);
recipes.addShaped(<Railcraft:machine.beta:14> * 4, 
  [[<ore:paneGlassColorless>, <ore:plateSteel>, <ore:paneGlassColorless>], 
  [<ore:plateSteel>, <ore:paneGlassColorless>, <ore:plateSteel>], 
  [<ore:paneGlassColorless>, <ore:plateSteel>, <ore:paneGlassColorless>]]);

recipes.remove(<Railcraft:machine.beta:1>);
recipes.addShaped(<Railcraft:machine.beta:1> * 4, 
  [[<ore:paneGlassColorless>, <ore:plateIron>, <ore:paneGlassColorless>], 
  [<ore:plateIron>, <ore:paneGlassColorless>, <ore:plateIron>], 
  [<ore:paneGlassColorless>, <ore:plateIron>, <ore:paneGlassColorless>]]);

recipes.remove(<Railcraft:machine.beta:15>);
recipes.addShaped(<Railcraft:machine.beta:15> * 8, 
  [[<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>], 
  [<ore:plateSteel>, <minecraft:lever>, <ore:plateSteel>], 
  [<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>]]);

recipes.remove(<Railcraft:machine.beta:2>);
recipes.addShaped(<Railcraft:machine.beta:2> * 8, 
  [[<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>], 
  [<ore:plateIron>, <minecraft:lever>, <ore:plateIron>], 
  [<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>]]);

recipes.remove(<Railcraft:machine.alpha:3>);
recipes.addShaped(<Railcraft:machine.alpha:3> * 8, 
  [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
  [<ore:plateSteel>, <terrafirmacraft:EarlyBloomery>, <ore:plateSteel>], 
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.remove(<Railcraft:machine.alpha:1>);
recipes.addShaped(<Railcraft:machine.alpha:1> * 6, 
  [[<ore:plateDoubleSteel>, <ore:plateSteel>, <ore:plateDoubleSteel>], 
  [<ore:plateSteel>, null, <ore:plateSteel>], 
  [<ore:plateDoubleSteel>, <ore:plateSteel>, <ore:plateDoubleSteel>]]);

recipes.remove(<Railcraft:part.turbine.blade>);
recipes.addShaped(<Railcraft:part.turbine.blade> * 3, 
  [[<ore:plateSteel>], 
  [<ore:plateSteel>], 
  [<ore:plateSteel>]]);

recipes.remove(<Railcraft:part.turbine.disk>);
recipes.addShaped(<Railcraft:part.turbine.disk>, 
  [[null, <Railcraft:part.turbine.blade>, null], 
  [<Railcraft:part.turbine.blade>, <ore:gearSteel>, <Railcraft:part.turbine.blade>], 
  [null, <Railcraft:part.turbine.blade>, null]]);

recipes.remove(<Railcraft:detector:10>);
recipes.addShaped(<Railcraft:detector:10>,
   [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [<ore:plateTin>, <minecraft:stone_pressure_plate:*>, <ore:plateTin>],
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);


//Rails
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:3>);
recipes.remove(<Railcraft:part.rail>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail>);

mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:1> * 8, [[<Railcraft:part.rail>, <ore:dustRedstone>, <ore:ingotGold>], [<Railcraft:part.rail>, <ore:dustRedstone>, <ore:ingotGold>], [<Railcraft:part.rail>, <ore:dustRedstone>, <ore:ingotGold>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:3> * 12, [[<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:ingotGold>], [<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:ingotGold>], [<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:ingotGold>]]);

mods.railcraft.Rolling.addShaped(<Railcraft:part.rail> * 8, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>]]);

mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:3> * 12, [[<ore:ingotSteel>, <ore:dustSulfur>, <ore:ingotGold>], [<ore:ingotSteel>, <ore:dustSulfur>, <ore:ingotGold>], [<ore:ingotSteel>, <ore:dustSulfur>, <ore:ingotGold>]]);

mods.immersiveengineering.BottlingMachine.addRecipe(<Railcraft:part.tie>*2, <ore:woodLumber>, <liquid:creosote> * 1000);

recipes.removeShaped(<minecraft:rail>*32, 
  [[<Railcraft:part.rail>, null, <Railcraft:part.rail>], 
  [<Railcraft:part.rail>, <Railcraft:part.railbed>, <Railcraft:part.rail>], 
  [<Railcraft:part.rail>, null, <Railcraft:part.rail>]]);

recipes.addShaped(<minecraft:rail>*64, 
  [[<Railcraft:part.rail>, null, <Railcraft:part.rail>], 
  [<Railcraft:part.rail>, <Railcraft:part.railbed>, <Railcraft:part.rail>], 
  [<Railcraft:part.rail>, null, <Railcraft:part.rail>]]);

recipes.remove(<Railcraft:track:816>.withTag({track: "railcraft:track.speed"}));
recipes.addShaped(<Railcraft:track:816>.withTag({track: "railcraft:track.speed"})*64, 
  [[<Railcraft:part.rail:3>, null, <Railcraft:part.rail:3>], 
  [<Railcraft:part.rail:3>, <Railcraft:part.railbed:1>, <Railcraft:part.rail:3>], 
  [<Railcraft:part.rail:3>, null, <Railcraft:part.rail:3>]]);

//TFC to RC stones
recipes.addShaped(<Railcraft:brick.infernal:5> * 8, [[<ore:itemRock>, <ore:itemRock>, <ore:itemRock>], [<ore:itemRock>, <ore:dyeGray>, <ore:itemRock>], [<ore:itemRock>, <ore:itemRock>, <ore:itemRock>]]);
recipes.addShaped(<Railcraft:cube:6> * 8, [[<ore:itemRock>, <ore:itemRock>, <ore:itemRock>], [<ore:itemRock>, <ore:dyeBlack>, <ore:itemRock>], [<ore:itemRock>, <ore:itemRock>, <ore:itemRock>]]);
recipes.addShaped(<Railcraft:brick.sandy:5> * 8, [[<ore:itemRock>, <ore:itemRock>, <ore:itemRock>], [<ore:itemRock>, <ore:blockSand>, <ore:itemRock>], [<ore:itemRock>, <ore:itemRock>, <ore:itemRock>]]);
recipes.addShaped(<Railcraft:brick.frostbound:5> * 8, [[<ore:itemRock>, <ore:itemRock>, <ore:itemRock>], [<ore:itemRock>, <ore:dyeBlue>, <ore:itemRock>], [<ore:itemRock>, <ore:itemRock>, <ore:itemRock>]]);
recipes.addShaped(<Railcraft:cube:7> * 8, [[<ore:itemRock>, <ore:itemRock>, <ore:itemRock>], [<ore:itemRock>, <ore:dyeWhite>, <ore:itemRock>], [<ore:itemRock>, <ore:itemRock>, <ore:itemRock>]]);
recipes.addShaped(<Railcraft:brick.bleachedbone:5> * 8, [[<ore:itemRock>, <ore:itemRock>, <ore:itemRock>], [<ore:itemRock>, <Railcraft:part.bleached.clay>, <ore:itemRock>], [<ore:itemRock>, <ore:itemRock>, <ore:itemRock>]]);
recipes.addShaped(<Railcraft:brick.bloodstained:5> * 8, [[<ore:itemRock>, <ore:itemRock>, <ore:itemRock>], [<ore:itemRock>, <minecraft:rotten_flesh>, <ore:itemRock>], [<ore:itemRock>, <ore:itemRock>, <ore:itemRock>]]);
recipes.addShaped(<Railcraft:brick.nether:5> * 8, [[<ore:itemRock>, <ore:itemRock>, <ore:itemRock>], [<ore:itemRock>, <ore:stoneNetherrack>, <ore:itemRock>], [<ore:itemRock>, <ore:itemRock>, <ore:itemRock>]]);

//FUK Vanilla TFC
recipes.removeShaped(<minecraft:rail> * 64, [[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>]]);
recipes.removeShaped(<minecraft:golden_rail> * 64, [[null, <ore:dustRedstone>, null], [<ore:ingotGold>, <ore:stickWood>, <ore:ingotGold>], [<ore:ingotGold>, <ore:stickWood>, <ore:ingotGold>]]);

//# REMOVE PLATES
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:3> * 4);

//# DOUBLE INGOTS
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Wrought Iron Double Ingot>, [[<ore:ingotIron>, <ore:ingotIron>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Gold Double Ingot>, [[<ore:ingotGold>, <ore:ingotGold>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Copper Double Ingot>, [[<ore:ingotCopper>, <ore:ingotCopper>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Tin Double Ingot>, [[<ore:ingotTin>, <ore:ingotTin>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Double Ingot>, [[<ore:ingotBismuth>, <ore:ingotBismuth>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bronze Double Ingot>, [[<ore:ingotBronze>, <ore:ingotBronze>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Bronze Double Ingot>, [[<terrafirmacraft:item.Black Bronze Ingot>, <terrafirmacraft:item.Black Bronze Ingot>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Bronze Double Ingot>, [[<terrafirmacraft:item.Bismuth Bronze Ingot>, <terrafirmacraft:item.Bismuth Bronze Ingot>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Steel Double Ingot>, [[<ore:ingotSteel>, <ore:ingotSteel>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Brass Double Ingot>, [[<ore:ingotBrass>, <ore:ingotBrass>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Lead Double Ingot>, [[<ore:ingotLead>, <ore:ingotLead>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Nickel Double Ingot>, [[<ore:ingotNickel>, <ore:ingotNickel>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Pig Iron Double Ingot>, [[<ore:ingotPigIron>, <ore:ingotPigIron>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Platinum Double Ingot>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Rose Gold Double Ingot>, [[<ore:ingotRoseGold>, <ore:ingotRoseGold>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Silver Double Ingot>, [[<ore:ingotSilver>, <ore:ingotSilver>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Sterling Silver Double Ingot>, [[<ore:ingotSterlingSilver>, <ore:ingotSterlingSilver>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Zinc Double Ingot>, [[<ore:ingotZinc>, <ore:ingotZinc>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<tfctech:item.Electrum Double Ingot>, [[<ore:ingotElectrum>, <ore:ingotElectrum>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<tfctech:item.Constantan Double Ingot>, [[<ore:ingotCupronickel>, <ore:ingotCupronickel>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Steel Double Ingot>, [[<ore:ingotBlackSteel>, <ore:ingotBlackSteel>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Red Steel Double Ingot>, [[<ore:ingotRedSteel>, <ore:ingotRedSteel>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Blue Steel Double Ingot>, [[<ore:ingotBlueSteel>, <ore:ingotBlueSteel>], [<terrafirmacraft:item.Powder>, null]]);


//# SHEETS/PLATES
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Wrought Iron Sheet>, [[<terrafirmacraft:item.Wrought Iron Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Gold Sheet>, [[<terrafirmacraft:item.Gold Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Copper Sheet>, [[<terrafirmacraft:item.Copper Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Tin Sheet>, [[<terrafirmacraft:item.Tin Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Sheet>, [[<terrafirmacraft:item.Bismuth Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bronze Sheet>, [[<terrafirmacraft:item.Bronze Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Bronze Sheet>, [[<terrafirmacraft:item.Bismuth Bronze Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Bronze Sheet>, [[<terrafirmacraft:item.Black Bronze Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Steel Sheet>, [[<terrafirmacraft:item.Steel Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Brass Sheet>, [[<terrafirmacraft:item.Brass Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Lead Sheet>, [[<terrafirmacraft:item.Lead Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Nickel Sheet>, [[<terrafirmacraft:item.Nickel Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Pig Iron Sheet>, [[<terrafirmacraft:item.Pig Iron Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Platinum Sheet>, [[<terrafirmacraft:item.Platinum Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Rose Gold Sheet>, [[<terrafirmacraft:item.Rose Gold Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Silver Sheet>, [[<terrafirmacraft:item.Silver Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Sterling Silver Sheet>, [[<terrafirmacraft:item.Sterling Silver Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Zinc Sheet>, [[<terrafirmacraft:item.Zinc Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<tfctech:item.Electrum Sheet>, [[<tfctech:item.Electrum Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<tfctech:item.Constantan Sheet>, [[<tfctech:item.Constantan Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Steel Sheet>, [[<terrafirmacraft:item.Black Steel Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Red Steel Sheet>, [[<terrafirmacraft:item.Red Steel Double Ingot>]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Blue Steel Sheet>, [[<terrafirmacraft:item.Blue Steel Double Ingot>]]);

//# DOUBLE SHEETS
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Wrought Iron Double Sheet>, [[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Gold Double Sheet>, [[<terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Gold Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Copper Double Sheet>, [[<terrafirmacraft:item.Copper Sheet>, <terrafirmacraft:item.Copper Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Tin Double Sheet>, [[<terrafirmacraft:item.Tin Sheet>, <terrafirmacraft:item.Tin Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Double Sheet>, [[<terrafirmacraft:item.Bismuth Sheet>, <terrafirmacraft:item.Bismuth Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bronze Double Sheet>, [[<terrafirmacraft:item.Bronze Sheet>, <terrafirmacraft:item.Bronze Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Bronze Double Sheet>, [[<terrafirmacraft:item.Bismuth Bronze Sheet>, <terrafirmacraft:item.Bismuth Bronze Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Bronze Double Sheet>, [[<terrafirmacraft:item.Black Bronze Sheet>, <terrafirmacraft:item.Black Bronze Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Steel Double Sheet>, [[<terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:item.Steel Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Brass Double Sheet>, [[<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Lead Double Sheet>, [[<terrafirmacraft:item.Lead Sheet>, <terrafirmacraft:item.Lead Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Nickel Double Sheet>, [[<terrafirmacraft:item.Nickel Sheet>, <terrafirmacraft:item.Nickel Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Pig Iron Double Sheet>, [[<terrafirmacraft:item.Pig Iron Sheet>, <terrafirmacraft:item.Pig Iron Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Platinum Double Sheet>, [[<terrafirmacraft:item.Platinum Sheet>, <terrafirmacraft:item.Platinum Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Rose Gold Double Sheet>, [[<terrafirmacraft:item.Rose Gold Sheet>, <terrafirmacraft:item.Rose Gold Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Silver Double Sheet>, [[<terrafirmacraft:item.Silver Sheet>, <terrafirmacraft:item.Silver Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Sterling Silver Double Sheet>, [[<terrafirmacraft:item.Sterling Silver Sheet>, <terrafirmacraft:item.Sterling Silver Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Zinc Double Sheet>, [[<terrafirmacraft:item.Zinc Sheet>, <terrafirmacraft:item.Zinc Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<tfctech:item.Electrum Double Sheet>, [[<tfctech:item.Electrum Sheet>, <tfctech:item.Electrum Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<tfctech:item.Constantan Double Sheet>, [[<tfctech:item.Constantan Sheet>, <tfctech:item.Constantan Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Steel Double Sheet>, [[<terrafirmacraft:item.Black Steel Sheet>, <terrafirmacraft:item.Black Steel Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Red Steel Double Sheet>, [[<terrafirmacraft:item.Red Steel Sheet>, <terrafirmacraft:item.Red Steel Sheet>], [<terrafirmacraft:item.Powder>, null]]);
mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Blue Steel Double Sheet>, [[<terrafirmacraft:item.Blue Steel Sheet>, <terrafirmacraft:item.Blue Steel Sheet>], [<terrafirmacraft:item.Powder>, null]]);
