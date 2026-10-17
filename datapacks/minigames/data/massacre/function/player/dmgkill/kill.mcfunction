function main:set_gamemode_silent {"gm":"spectator"}
scoreboard players set @s died 0

title @s times 0 50 10
title @s title {"text":"DEAD","color":"red"}

particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ .2 .4 .2 0 10
execute at @s run playsound minecraft:entity.horse.death master @s ~ ~ ~ .2 1.7 .2
execute at @s run playsound minecraft:entity.horse.death master @s ~ ~ ~ .5 .6 .5
execute at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ .6 2 .6
execute at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ .8 0.8 .8

function massacre:poison/end

effect give @s blindness 2 0 true
effect clear @s slowness
effect give @s slowness 1 4 true

execute unless entity @s[tag=diedByFall] at @s run function massacre:player/dmgkill/body
tag @s remove diedByFall