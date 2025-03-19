schedule function pillars:main 1

execute as @a at @s if entity @s[gamemode=!spectator,y=0,dy=270] run kill @s
execute as @a[predicate=pred:died] run function pillars:died