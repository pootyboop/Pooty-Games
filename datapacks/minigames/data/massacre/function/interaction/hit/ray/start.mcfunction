tag @s add rayPlayer
scoreboard players reset @s dummy
scoreboard players set #maxRayIterations dummy 40
execute at @s anchored eyes positioned ^ ^ ^ run function massacre:interaction/hit/ray/main
tag @s remove rayPlayer
tag @s remove rayDone