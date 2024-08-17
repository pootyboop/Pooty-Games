execute if score @s buildrating matches 3 run tellraw @a [{"selector":"@s"},{"text":" thought this build was "},{"text":"Ok","color":"green"}]
execute unless score @s buildrating matches 3 run tellraw @a [{"selector":"@s"},{"text":" didn't vote, so they automatically gave an "},{"text":"Ok","color":"green"}]

execute as @e[limit=1,sort=nearest,type=area_effect_cloud,tag=room] at @a if score @p uuid0 = @s uuid0 run scoreboard players add @p minigamescore 3