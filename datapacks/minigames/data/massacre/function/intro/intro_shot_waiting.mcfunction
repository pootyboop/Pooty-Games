kill @e[type=area_effect_cloud,tag=massacreIntroSpectate]

summon area_effect_cloud -893 58 -180 {Duration:2147483647,Tags:["massacreIntroSpectate"],PersistenceRequired:1b,Rotation:[0F,-90F]}
execute as @a run function main:set_gamemode_silent {"gm":"spectator"}
execute as @a run spectate @n[type=area_effect_cloud,tag=massacreIntroSpectate]

schedule function massacre:intro/intro_shot_main 1