scoreboard players set .multishot dummy 0
execute unless data entity @s SelectedItem.components.minecraft:enchantments.levels.minecraft:multishot run return 0

execute store result score .multishot dummy run data get entity @s SelectedItem.components.minecraft:enchantments.levels.minecraft:multishot