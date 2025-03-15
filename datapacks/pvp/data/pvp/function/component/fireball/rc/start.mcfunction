clear @s[gamemode=!creative] *[minecraft:custom_data~{component:"fireball"}] 1

execute anchored eyes positioned ^ ^ ^1 run summon fireball ~ ~ ~ {Tags:["fireball"]}
scoreboard players operation @n[type=fireball,tag=fireball] uuid0 = @s uuid0
data modify entity @n[type=fireball,tag=fireball] Owner set from entity @s UUID