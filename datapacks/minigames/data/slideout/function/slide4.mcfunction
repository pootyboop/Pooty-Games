execute if block ~ ~ ~ #air run tp @s ~ ~ ~
execute unless block ~ ~ ~ #air run function slideout:slide_stop

execute if score @s slideLvl matches 1 run playsound minecraft:item.axe.scrape master @a ~ ~ ~ .6 1.7
execute if score @s slideLvl matches 2 run playsound minecraft:item.axe.scrape master @a ~ ~ ~ .7 1.8
execute if score @s slideLvl matches 3 run playsound minecraft:item.axe.scrape master @a ~ ~ ~ .8 2

execute if score @s slideLvl matches 2 run effect give @s speed infinite 2 true
execute if score @s slideLvl matches 2 run effect give @s jump_boost infinite 4 true
execute if score @s slideLvl matches 3 run effect give @s speed infinite 5 true
execute if score @s slideLvl matches 3 run effect give @s jump_boost infinite 8 true

execute positioned ^.35 ^ ^0.6 run function slideout:slide_particle
execute positioned ^-.35 ^ ^0.6 run function slideout:slide_particle
execute positioned ^ ^ ^0.75 run function slideout:slide_particle