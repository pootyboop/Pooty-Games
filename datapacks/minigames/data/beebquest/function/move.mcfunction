execute unless block ~ ~ ~ #minecraft:air run return 0
#execute if block ~ ~-1 ~ #minecraft:air run return 1
#execute if block ~ ~-1 ~ water run return 2
execute as @e[distance=..1,type=item_display,tag=!stavie,tag=beebchar,tag=item] run function beebquest:item
execute if entity @e[distance=..1,type=item_display,tag=!stavie,tag=beebchar,tag=item] run return 3
execute as @e[distance=..1,type=item_display,tag=!stavie,tag=beebchar] run function beebquest:talk
execute if entity @e[distance=..1,type=item_display,tag=!stavie,tag=beebchar] run return 4


tp @s ~ ~ ~