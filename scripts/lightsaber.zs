//Lightsabers
recipes.remove(<lightsabers:lightsaber_circuitry>);
recipes.addShaped(<lightsabers:lightsaber_circuitry>, 
   [[<ore:ingotSteel>, <techreborn:part:4>, <ore:ingotSteel>],
    [<ore:blockSteel>, <techreborn:part:4>, <minecraft:stone_button>],
    [<minecraft:redstone>, <techreborn:part:4>, <minecraft:redstone>]]);

recipes.remove(<lightsabers:lightsaber_forge_light>);
recipes.addShaped(<lightsabers:lightsaber_forge_light>, 
   [[<lightsabers:light_forcestone_stairs>, <lightsabers:forcestone_slab>, <lightsabers:light_forcestone_stairs>],
    [<lightsabers:light_forcestone>, <ore:blockSteel>, <lightsabers:light_forcestone>]]);

recipes.remove(<lightsabers:lightsaber_forge_dark>);
recipes.addShaped(<lightsabers:lightsaber_forge_dark>, 
   [[<lightsabers:dark_forcestone_stairs>, <lightsabers:forcestone_slab:1>, <lightsabers:dark_forcestone_stairs>],
    [<lightsabers:dark_forcestone>, <ore:blockSteel>, <lightsabers:dark_forcestone>]]);