execute store result storage minigames:temp massacre.smoke.x double .01 run random value -100..100
execute store result storage minigames:temp massacre.smoke.y double .01 run random value -100..100

execute as @e[limit=2,type=area_effect_cloud,tag=massacreSmokeSpawner] at @s run function massacre:fx/smoke/main2 with storage minigames:temp massacre.smoke

schedule function massacre:fx/smoke/main 1