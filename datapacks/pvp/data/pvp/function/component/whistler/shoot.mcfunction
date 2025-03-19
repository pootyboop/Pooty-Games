execute if score @s whistler.chargelevel matches 0 run return 0
title @s actionbar ""

tag @s add whistlerowner



execute store result storage pvp:storage temp.whistler.level double 1 run scoreboard players get @s whistler.chargelevel

scoreboard players operation dummy dummy = @s whistler.chargelevel
scoreboard players operation dummy dummy *= 20 num
execute store result storage pvp:storage temp.whistler.volume double 0.01 run scoreboard players get dummy dummy
scoreboard players add dummy dummy 100
execute store result storage pvp:storage temp.whistler.pitch double 0.01 run scoreboard players get dummy dummy

scoreboard players operation dummy dummy = @s whistler.chargelevel
scoreboard players operation dummy dummy *= 400 num
scoreboard players add dummy dummy 1000
execute store result storage pvp:storage temp.whistler.speed double 1 run scoreboard players get dummy dummy

scoreboard players operation dummy dummy = @s whistler.chargelevel
execute store result storage pvp:storage temp.whistler.damage double 0.56 run scoreboard players get dummy dummy

function pvp:component/whistler/shoot2 with storage pvp:storage temp.whistler
execute as @e[type=arrow,distance=..3,nbt={weapon:{components:{"minecraft:custom_data":{component:"whistler"}}}}] at @s run function pvp:component/whistler/shoot_arrow_special with storage pvp:storage temp.whistler



tag @s remove whistlerowner