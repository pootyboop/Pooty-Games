execute unless score @s decapitator.chargelevel matches 3 run scoreboard players add @s decapitator.chargelevel 1
execute unless score @s decapitator.chargelevel matches 3 run scoreboard players set @s decapitator.timer 0

execute if score @s decapitator.chargelevel matches 3 run scoreboard players set @s decapitator.timer -1

stopsound @s master minecraft:entity.wolf.shake

execute if score @s decapitator.chargelevel matches 1 run function pvp:c/decapitator/charge_lv1
execute if score @s decapitator.chargelevel matches 2 run function pvp:c/decapitator/charge_lv2
execute if score @s decapitator.chargelevel matches 3 run function pvp:c/decapitator/charge_lv3