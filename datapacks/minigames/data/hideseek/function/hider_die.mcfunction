scoreboard players remove Hiders minigamescore 1

execute if entity @a[tag=hider,distance=0.1..] run tag @s remove hider

tag @s add hiderdead

effect clear @s invisibility

scoreboard players reset @s died

execute unless entity @a[tag=hider,distance=0.1..] run tp @s @r[tag=seeker]
execute if entity @a[tag=hider,distance=0.1..] if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=gardenmarket] run tp @s -276 67 325 90 0
execute if entity @a[tag=hider,distance=0.1..] if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=frozenlodge] run tp @s -601 60 300 -90 0

execute unless entity @a[tag=!hiderdead,tag=!seeker] run return run function hideseek:endgame_seekers
execute unless entity @s[tag=hider] run function hideseek:seeker_join