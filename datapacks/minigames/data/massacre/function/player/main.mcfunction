tag @s remove usedKnife
tag @s remove usedGun

# Input
execute if score @s rightclicking <= @s rightclicking_prev run function massacre:interaction/rc/stop
execute if score @s rightclicking_prev matches 0.. run scoreboard players add @s rightclicking_prev 1

# Ingame
execute if entity @s[gamemode=adventure] run function massacre:player/main_ingame
execute unless entity @s[gamemode=adventure] run function massacre:player/main_spectating

# Outside
execute store result score dummy dummy run function massacre:fx/train_sounds/outside/is_outside
execute if score dummy dummy matches 1 unless entity @s[tag=outsideTrain] run function massacre:player/outside/start
execute unless score dummy dummy matches 1 if entity @s[tag=outsideTrain] run function massacre:player/outside/stop
execute if entity @s[tag=outsideTrain] run function massacre:player/outside/main

# Music
function massacre:fx/music/main