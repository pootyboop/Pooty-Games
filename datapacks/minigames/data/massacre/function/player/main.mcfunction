# Input
execute if score @s rightclicking <= @s rightclicking_prev run function massacre:interaction/rc/stop
execute if score @s rightclicking_prev matches 0.. run scoreboard players add @s rightclicking_prev 1

# Roles
execute if entity @s[tag=murderer] run function massacre:murderer/main

# Tasks
execute if entity @s[tag=inBed] run function massacre:task/sleep/main

# Weakness/Dmg/Kill
execute if entity @s[gamemode=adventure] run function massacre:player/dmgkill/check

# Outside
execute store result score dummy dummy run function massacre:fx/train_sounds/outside/is_outside
execute if score dummy dummy matches 1 unless entity @s[tag=outsideTrain] run function massacre:player/outside/start
execute unless score dummy dummy matches 1 if entity @s[tag=outsideTrain] run function massacre:player/outside/stop
execute if entity @s[tag=outsideTrain] run function massacre:player/outside/main