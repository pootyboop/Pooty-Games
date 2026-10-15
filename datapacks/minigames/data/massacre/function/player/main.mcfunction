execute if entity @s[tag=murderer] run function massacre:murderer/main

effect give @s weakness 1 255 true
execute if entity @s[gamemode=!spectator,y=0,dy=56] run function massacre:player/kill_fall