recipes.remove(<universalcoins:power_transmitter>);
recipes.remove(<universalcoins:trade_station>);
recipes.remove(<universalcoins:packager>);
recipes.remove(<universalcoins:power_receiver>);

recipes.remove(<universalcoins:atm>);
recipes.addShaped(<universalcoins:atm>,
 [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotIron>, <universalcoins:item.diamond_coin>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<universalcoins:safe>);
recipes.addShaped(<universalcoins:safe>,
 [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <universalcoins:item.ender_card>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
