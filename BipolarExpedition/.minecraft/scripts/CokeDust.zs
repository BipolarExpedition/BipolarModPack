import mods.appliedenergistics2.Grinder;

val coke = <immersiveengineering:material:6>;
val ddust = <ore:dustCoke>;
val dust = <immersiveengineering:material:17>;

mods.mekanism.crusher.addRecipe(<immersiveengineering:material:6>, <immersiveengineering:material:17>);
Grinder.addRecipe(<immersiveengineering:material:17>, <immersiveengineering:material:6>, 4);
mods.thermalexpansion.Pulverizer.addRecipe(<immersiveengineering:material:17>,<immersiveengineering:material:6>,1500);