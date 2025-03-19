execute as @a run function spawn:player

execute as @n[type=interaction,tag=slippyseat] at @n[type=slime,tag=slippy] run tp @s ~ ~.51 ~
function main:seat

execute as @n[type=minecraft:item_display,tag=gamemenuitem] at @s run rotate @s ~2 ~

execute positioned 0 45 -3 if entity @a[distance=..20] run function spawn:return

execute as @e[type=item_display,tag=pooty_boop_head] at @s run function spawn:pooty_boop_head_rotate

particle minecraft:witch 5 59 5 0 .5 0 0 1
execute if predicate pred:10percent as @n[type=item_display,tag=gamemenuitem] at @s anchored eyes positioned ^ ^-.4 ^ run particle electric_spark ~ ~ ~ .05 .05 .05 0 1 normal
particle minecraft:white_ash 0 60 0 5 2 5 0 1 force

execute positioned 0 59 7 if entity @a[distance=..6,gamemode=!spectator] run function gamemenu:main