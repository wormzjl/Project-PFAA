# Adapted recipes for Carpenter's Blocks
# Written by Tander.

# 1 log = 2 planks = 8 beams = 8 lumbers = 2 cBlocks

# ORE DICTIONARY
var cblock = <CarpentersBlocks:blockCarpentersBlock>;
var dIronPlate = <terrafirmacraft:item.Wrought Iron Double Sheet>;
var iHammerHead = <terrafirmacraft:item.Wrought Iron Hammer Head>;
var iChiselHead = <terrafirmacraft:item.Wrought Iron Chisel Head>;

var lumber = <ore:woodLumber>;
var plank = <ore:plankWood>;
var log = <ore:logWood>;
var glass = <ore:blockGlass>;
var redstone = <ore:dustRedstone>;
var dyeBlue = <ore:dyeBlue>;
var coal = <ore:gemCoal>;
var charcoal = <ore:gemCharcoal>;
var cloth = <ore:materialCloth>;
var stoneBricks = <ore:stoneBricks>;




# RECIPES
# Block
recipes.remove(cblock);
recipes.addShaped(cblock * 3,
 [[lumber, lumber, lumber],
  [lumber, plank, lumber],
  [lumber, lumber, lumber]]);
  
# Barrier
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 6,
 [[log, null, log],
  [log, cblock, log],
  [null, null, null]]);
  
# Gate
recipes.remove(<CarpentersBlocks:blockCarpentersGate>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersGate> * 2,
 [[lumber, null, lumber],
  [lumber, cblock, lumber],
  [null, null, null]]);
  
# Daylight Sensor
recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>,
 [[glass, glass, glass],
  [redstone, dyeBlue, redstone],
  [cblock, cblock, cblock]]);
  
# Safe
recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>,
 [[cblock, cblock, cblock],
  [cblock, dIronPlate, cblock],
  [cblock, redstone, cblock]]);
  
# Slope
recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope> * 4,
 [[null, null, lumber],
  [null, lumber, cblock],
  [lumber, cblock, cblock]]);
  
# Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch>,
 [[charcoal],
  [cblock]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch>,
 [[coal],
  [cblock]]);

# Hammer
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>,
 [[iHammerHead],
  [cblock]]);

# Chisel
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>,
 [[iChiselHead],
  [cblock]]);

# Bed
recipes.remove(<CarpentersBlocks:itemCarpentersBed>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>,
 [[cloth, cloth, cloth],
  [cblock, cblock, cblock]]);
  
# Tile
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 12,
 [[stoneBricks, stoneBricks, stoneBricks],
  [cblock, cblock, cblock]]);