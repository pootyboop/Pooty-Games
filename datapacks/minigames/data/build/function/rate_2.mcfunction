tellraw @a [{"selector":"@s"},{"text":" thought this build was "},{"text":"Bad","color":"red"}]

execute as @n[type=area_effect_cloud,tag=room] at @a if score @p uuid0 = @s uuid0 run scoreboard players add @p minigamescore 2