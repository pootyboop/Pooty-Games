execute if entity @s[tag=murderer] run function massacre:murderer/main

effect give @s weakness 1 255 true
execute if entity @s[gamemode=adventure,y=0,dy=57] run function massacre:player/kill_fall

execute store result score dummy dummy run function massacre:fx/train_sounds/outside/is_outside
execute if score dummy dummy matches 1 unless entity @s[tag=outsideTrain] run function massacre:player/outside/start
execute unless score dummy dummy matches 1 if entity @s[tag=outsideTrain] run function massacre:player/outside/stop

execute if entity @s[tag=outsideTrain] run function massacre:player/outside/main