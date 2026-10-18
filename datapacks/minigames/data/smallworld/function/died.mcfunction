scoreboard players reset @s died
clear @s
effect clear @s slowness
function main:attribute/reset_all

function main:set_gamemode_silent {"gm":"spectator"}
spectate @r[team=Giant,gamemode=!spectator] @s

execute if entity @s[team=Tiny] run tellraw @a [{"selector":"@s","color":"red"},{"text":" got squashed!","color":"gray"}]
execute if entity @s[team=Giant] run tellraw @a [{"selector":"@s","color":"red"},{"text":" is felled!","color":"gray"}]

execute at @s run scoreboard players add @a[team=Tiny,gamemode=!spectator,distance=0.1..] minigamescore 1

execute unless entity @p[team=Tiny,gamemode=!spectator] as @a[team=Giant] at @s run return run function smallworld:win
execute unless entity @p[team=Giant,gamemode=!spectator] as @a[team=Tiny] at @s run return run function smallworld:win
#function main:player/count_all
#execute if score dummy playercount matches 2.. as @a[team=Tiny,gamemode=!spectator] at @s unless entity @a[team=Tiny,gamemode=!spectator,distance=0.1..] run function smallworld:endgame