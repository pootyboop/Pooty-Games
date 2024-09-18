playsound minecraft:entity.bee.hurt master @a ~ ~ ~ 1 2

particle minecraft:smoke ~ ~.2 ~ 2 1 2 0 3 force
particle minecraft:crit ~ ~.2 ~ 2 1 2 0 3 force
particle minecraft:enchanted_hit ~ ~.2 ~ 2 1 2 0 3 force
particle minecraft:dust{color:[1.000,1.000,0.000],scale:1} ~ ~.2 ~ 2 1 2 0 5 force

execute as @e[tag=fighter,distance=..3] unless score @s status.paralysis.timer matches 0.. run function pvp:entity/paralysisfield/entered