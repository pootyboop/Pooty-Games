particle minecraft:effect 596 71.5 -304 .5 1 0 0 1 normal @a[tag=guardian]
particle minecraft:effect 601 71.5 -300 0 1 .5 0 1 normal @a[tag=guardian]

execute as @e[type=marker,tag=beebbankportal] at @s run function paulheist:bankportal

execute positioned 617 90 -323 run particle minecraft:enchant ~ ~ ~ 15 15 15 0 20 force
execute positioned 617 90 -323 run particle minecraft:cherry_leaves ~ ~ ~ 15 15 15 0 2 force