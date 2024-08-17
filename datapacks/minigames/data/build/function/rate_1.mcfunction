tellraw @a [{"selector":"@s"},{"text":" thought this build was "},{"text":"Horrible","color":"dark_red"}]

execute as @e[limit=1,sort=nearest,type=area_effect_cloud,tag=room] at @a if score @p uuid0 = @s uuid0 run scoreboard players add @p minigamescore 1