schedule function pillars:main 1

execute as @a at @s if entity @s[gamemode=!spectator,y=0,dy=270] run kill @s
execute as @a[scores={died=1..}] run function pillars:died