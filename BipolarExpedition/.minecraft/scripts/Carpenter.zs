import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IIngredient;

//mods.forestry.Carpenter.addRecipe(IItemStack output, IIngredient[][] ingredients, int packagingTime, @Optional ILiquidStack fluidInput, @Optional IItemStack box)
//mods.forestry.Carpenter.addRecipe(<minecraft:redstone> * 9, [[<minecraft:redstone_block>]], 30);
//mods.forestry.Carpenter.addRecipe(<minecraft:gold_ingot>, [[<minecraft:gold_block>]], 30, <liquid:for.honey> * 100);
//mods.forestry.Carpenter.addRecipe(<minecraft:redstone_block>, [[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]], 60, <liquid:water> * 200, <minecraft:stone>);

val slag = <ore:itemSlag>;
val dirt = <ore:dirt>;
val sand = <ore:sand>;
val plank = <ore:plankWood>;
val fabric = <ore:fabricHemp>;


mods.forestry.Carpenter.addRecipe(<minecraft:clay>, [[slag,slag,null],[dirt,null,null],[null,null,null]], 60, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:stone_decoration:5> * 12, [[slag,<minecraft:clay>,slag],[<minecraft:gravel>,null,<minecraft:gravel>],[slag,<minecraft:clay>,slag]], 60, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:stone_decoration:5> * 8, [[sand,<minecraft:clay>,sand],[<minecraft:gravel>,null,<minecraft:gravel>],[sand,<minecraft:clay>,sand]], 60, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<immersivepetroleum:stone_decoration> * 12, [[slag,<immersivepetroleum:material>,slag],[<minecraft:gravel>,null,<minecraft:gravel>],[slag,<immersivepetroleum:material>,slag]], 60, <liquid:water> * 1000);


mods.forestry.Carpenter.addRecipe(<immersiveengineering:treated_wood> * 8, [[plank,plank,plank],[plank,null,plank],[plank,plank,plank]], 60, <liquid:creosote> * 1000);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:wirecoil:7> * 4, [[fabric,<immersiveengineering:wirecoil:1>,fabric],[<immersiveengineering:wirecoil:1>,null,<immersiveengineering:wirecoil:1>],[fabric,<immersiveengineering:wirecoil:1>,fabric]], 60, <liquid:creosote> * 1000);
mods.forestry.Carpenter.addRecipe(<minecraft:torch> * 12, [[null,null,null],[<ore:blockWool>,null,null],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]], 60, <liquid:creosote> * 1000);