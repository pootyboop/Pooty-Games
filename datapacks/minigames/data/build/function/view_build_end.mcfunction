execute as @a[scores={buildrating=5}] at @s run function build:rate/5
execute as @a[scores={buildrating=4}] at @s run function build:rate/4
execute as @a[scores={buildrating=3}] at @s run function build:rate/3
execute as @a[scores={buildrating=2}] at @s run function build:rate/2
execute as @a[scores={buildrating=1}] at @s run function build:rate/1
execute as @a unless score @s buildrating matches -1..6 run function build:rate/3

execute unless entity @e[type=area_effect_cloud,tag=room,tag=!viewed] run schedule function build:results 3s
execute if entity @e[type=area_effect_cloud,tag=room,tag=!viewed] run schedule function build:view_build 3s