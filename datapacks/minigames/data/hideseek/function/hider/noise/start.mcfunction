scoreboard players reset @s noisestick
execute store result storage minigames:temp hideseek.noise.ID int 1 run random value 1..9
function hideseek:hider/noise/start2 with storage minigames:temp hideseek.noise

particle minecraft:soul_fire_flame ~ ~ ~ .4 .4 .4 0 7 force