scoreboard players reset @s died
gamemode spectator
clear @s

execute at @s run scoreboard players add @a[gamemode=!spectator,distance=0.1..] minigamescore 1

execute if entity @a[gamemode=!spectator] run tp @s @r[gamemode=!spectator]
execute unless entity @a[gamemode=!spectator] run tp @s @r[distance=0.1..]

execute unless entity @a[gamemode=!spectator] run function chunk:endgame
execute as @a[gamemode=!spectator] at @s unless entity @a[gamemode=!spectator,distance=0.1..] run function chunk:endgame