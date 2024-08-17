execute as @a[scores={buildrating=5}] at @s run function build:rate_5
execute as @a[scores={buildrating=4}] at @s run function build:rate_4
execute as @a[scores={buildrating=3}] at @s run function build:rate_3
execute as @a[scores={buildrating=2}] at @s run function build:rate_2
execute as @a[scores={buildrating=1}] at @s run function build:rate_1
execute as @a unless score @s buildrating matches -1..6 run function build:rate_3

execute unless entity @e[type=area_effect_cloud,tag=room,tag=!viewed] run schedule function build:results 3s
execute if entity @e[type=area_effect_cloud,tag=room,tag=!viewed] run schedule function build:view_build 3s