scoreboard players reset @s died
gamemode spectator
clear @s

tellraw @a [{"selector":"@s","color":"red"},{"text":" couldn't keep up :(","color":"gray"}]

execute at @s run scoreboard players add @a[gamemode=!spectator,distance=0.1..] minigamescore 1

execute if entity @a[gamemode=!spectator] run tp @s @r[gamemode=!spectator]
execute unless entity @a[gamemode=!spectator] run tp @s -600 60 -600

execute unless entity @a[gamemode=!spectator] run return run function dance:endgame
function main:playercount
execute if score dummy playercount matches 2.. as @a[gamemode=!spectator] at @s unless entity @a[gamemode=!spectator,distance=0.1..] run function dance:endgame