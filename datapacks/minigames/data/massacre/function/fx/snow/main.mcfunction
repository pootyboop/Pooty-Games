function massacre:fx/snow/randomize
execute as @e[limit=45,sort=random,type=area_effect_cloud,tag=massacreSnowSpawner] at @s positioned ~ ~2 ~ run function massacre:fx/snow/particle with storage minigames:temp massacre.snow

schedule function massacre:fx/snow/main 1