recipes.remove(<foundry:foundryMold:3>);
recipes.remove(<foundry:foundryMold:5>);
recipes.remove(<foundry:foundryMold:9>);
recipes.remove(<foundry:foundryMold:11>);
recipes.remove(<foundry:foundryMold:13>);
recipes.remove(<foundry:foundryMold:15>);
recipes.remove(<foundry:foundryMold:17>);
recipes.remove(<foundry:foundryMold:19>);
recipes.remove(<foundry:foundryMold:21>);

recipes.remove(<foundry:alloyFurnace>);

recipes.remove(<foundry:foundryRevolver>);
recipes.remove(<foundry:foundryShotgun>);


recipes.remove(<foundry:refractoryCasing>);
recipes.addShaped(<foundry:refractoryCasing>,
   [[<ore:ingotSteel>, <terrafirmacraft:item.Fire Brick:1>, <ore:ingotSteel>],
    [<terrafirmacraft:item.Fire Brick:1>, null, <terrafirmacraft:item.Fire Brick:1>],
    [<ore:ingotSteel>, <terrafirmacraft:item.Fire Brick:1>, <ore:ingotSteel>]]);

recipes.remove(<foundry:refractoryHopper>);
recipes.addShaped(<foundry:refractoryHopper>,
   [[<terrafirmacraft:item.Fire Brick:1>, null, <terrafirmacraft:item.Fire Brick:1>],
    [<terrafirmacraft:item.Fire Brick:1>, <minecraft:bucket>, <terrafirmacraft:item.Fire Brick:1>],
    [null, <terrafirmacraft:item.Fire Brick:1>, null]]);

recipes.remove(<foundry:foundryMachine>);
recipes.addShaped(<foundry:foundryMachine>,
   [[<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>],
    [<techreborn:part:17>, <foundry:refractoryCasing>, <techreborn:part:17>],
    [<techreborn:part:17>, <minecraft:redstone>, <techreborn:part:17>]]);

recipes.remove(<foundry:foundryMachine:1>);
recipes.addShaped(<foundry:foundryMachine:1>,
   [[null, <minecraft:cauldron>, null],
    [<minecraft:redstone>, <foundry:refractoryCasing>, <minecraft:redstone>],
    [<ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>]]);

recipes.remove(<foundry:foundryMachine:2>);
recipes.addShaped(<foundry:foundryMachine:2>,
   [[<ore:gearSteel>, <minecraft:cauldron>, <ore:gearSteel>],
    [<ore:gearSteel>, <foundry:refractoryCasing>, <ore:gearSteel>],
    [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]]);

recipes.remove(<foundry:foundryMachine:3>);

recipes.remove(<foundry:foundryMachine:3>);
recipes.addShaped(<foundry:foundryMachine:3>,
   [[<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>],
    [<ore:gearSteel>, <foundry:refractoryCasing>, <ore:gearSteel>],
    [<techreborn:part:17>, <minecraft:redstone>, <techreborn:part:17>]]);

recipes.remove(<foundry:foundryMachine:5>);
