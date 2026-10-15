gamemode spectator @s
scoreboard players set @s died 0

title @s title {"text":"DEAD","color":"red"}
title @s subtitle {"text":""}

particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ .2 .4 .2 0 10
execute at @s run playsound minecraft:entity.horse.death master @s ~ ~ ~ .2 1.7 .2
execute at @s run playsound minecraft:entity.horse.death master @s ~ ~ ~ .7 .6 .7
execute at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ .6 2 .6
execute at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ .8 0.8 .8

execute unless entity @s[tag=diedByFall] at @s run function massacre:player/body
tag @s remove diedByFall