scoreboard players reset @s died

function bedwars:get_ore

scoreboard players reset @a[scores={playerKills=1..}] playerKills
clear @s

#function bedwars:sword
function bedwars:armor


gamemode spectator

tp @s 10000 100 0

title @s title {"text":"Dead!","color":"gray"}
execute if entity @s[tag=!lastlife] run tag @s add respawn
execute if entity @s[tag=lastlife] run function bedwars:eliminated_check