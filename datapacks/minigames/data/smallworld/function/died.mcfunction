scoreboard players reset @s died
gamemode spectator
clear @s
effect clear @s slowness
function main:reset_attributes

execute if entity @s[team=Tiny] run tellraw @a [{"selector":"@s","color":"red"},{"text":" got squashed!","color":"gray"}]
execute if entity @s[team=Giant] run tellraw @a [{"selector":"@s","color":"red"},{"text":" is felled!","color":"gray"}]

execute at @s run scoreboard players add @a[team=Tiny,gamemode=!spectator,distance=0.1..] minigamescore 1

spectate @r[team=Giant,gamemode=!spectator] @s
#execute if entity @a[gamemode=!spectator] run tp @s @r[gamemode=!spectator]
#execute unless entity @a[gamemode=!spectator] run tp @s 0 60 -10000
#execute unless entity @a[gamemode=!spectator] run tp @s 0 60 -10000

execute unless entity @a[team=Tiny,gamemode=!spectator] as @a[team=Giant] at @s run return run function smallworld:win
function main:playercount
execute if score dummy playercount matches 2.. as @a[team=Tiny,gamemode=!spectator] at @s unless entity @a[team=Tiny,gamemode=!spectator,distance=0.1..] run function smallworld:endgame