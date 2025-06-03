playsound minecraft:block.bone_block.break master @a ~ ~ ~ 0.5 0.5
playsound minecraft:block.bone_block.break master @a ~ ~ ~ 1 1.8
playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 0.5 .9

execute if score @s resonators.charge >= resonators.maxcharge weaponStats run return fail
scoreboard players add @s resonators.charge 1
scoreboard players set @s resonators.timer 10

execute at @n[predicate=pvp:fighter,tag=dmgd] run function pvp:c/resonators/resonate_fx