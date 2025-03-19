execute as @a[scores={buildrating=5}] at @s run function build:rate_5
execute as @a[scores={buildrating=4}] at @s run function build:rate_4
execute as @a[scores={buildrating=3}] at @s run function build:rate_3
execute as @a[scores={buildrating=2}] at @s run function build:rate_2
execute as @a[scores={buildrating=1}] at @s run function build:rate_1
execute as @a unless score @s buildrating matches 1..5 run function build:rate_3

scoreboard players reset @a buildrating

execute unless entity @e[type=area_effect_cloud,tag=room,tag=!viewed] run schedule function build:endgame 3s
execute at @a at @n[type=area_effect_cloud,tag=room] positioned ~300 ~ ~ if entity @n[type=area_effect_cloud,tag=room,distance=..30] run schedule function build:view_build_guess_x 3s
execute at @a at @n[type=area_effect_cloud,tag=room] positioned ~300 ~ ~ unless entity @n[type=area_effect_cloud,tag=room,distance=..30] run schedule function build:view_build_guess_z 3s