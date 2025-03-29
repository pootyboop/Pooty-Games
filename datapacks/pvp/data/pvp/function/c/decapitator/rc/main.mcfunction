execute if score @s decapitator.timer matches 0 run playsound minecraft:entity.wolf.shake master @s ~ ~ ~ 1 0.5

execute unless score @s decapitator.timer matches -1 run function pvp:c/decapitator/rc/main_charge

execute if score @s decapitator.timer matches 12 run function pvp:c/decapitator/charge