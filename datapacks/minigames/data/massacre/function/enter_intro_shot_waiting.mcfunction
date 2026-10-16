kill @e[type=area_effect_cloud,tag=massacreIntroSpectate]

summon area_effect_cloud -893 58 -180 {Duration:2147483647,Tags:["massacreIntroSpectate"],PersistenceRequired:1b,Rotation:[0F,-90F]}
gamemode spectator @a
execute as @a run spectate @n[type=area_effect_cloud,tag=massacreIntroSpectate]