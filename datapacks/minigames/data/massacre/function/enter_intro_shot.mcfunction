kill @e[type=area_effect_cloud,tag=massacreIntroSpectate]

summon area_effect_cloud -893 58 -200 {Duration:2147483647,Tags:["massacreIntroSpectate"],PersistenceRequired:1b,Rotation:[150F,-5F]}
gamemode spectator @a
execute as @a run spectate @n[type=area_effect_cloud,tag=massacreIntroSpectate]