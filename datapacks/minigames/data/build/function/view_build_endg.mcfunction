#execute unless entity @e[type=area_effect_cloud,tag=room,tag=!viewed] unless score dummy buildcount matches 1.. run schedule function build:endgame 3s
#execute unless entity @e[type=area_effect_cloud,tag=room,tag=!viewed] if score dummy buildcount matches 1.. run schedule function build:guess_newround 3s
#execute if entity @e[type=area_effect_cloud,tag=room,tag=!viewed] run schedule function build:view_build 3s

scoreboard players remove dummy roundcount 1

execute at @a as @e[limit=1,sort=nearest,type=area_effect_cloud,tag=room] at @s positioned ~313 ~ ~ run function build:roomsg