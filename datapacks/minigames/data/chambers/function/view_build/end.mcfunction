execute as @a[scores={buildRating=5}] at @s run function chambers:rate/5
execute as @a[scores={buildRating=4}] at @s run function chambers:rate/4
execute as @a[scores={buildRating=3}] at @s run function chambers:rate/3
execute as @a[scores={buildRating=2}] at @s run function chambers:rate/2
execute as @a[scores={buildRating=1}] at @s run function chambers:rate/1
execute as @a[scores={buildRating=-1}] run function chambers:rate/3

execute unless entity @e[type=marker,tag=room,tag=!viewed] run schedule function chambers:results 3s
execute if entity @e[type=marker,tag=room,tag=!viewed] run schedule function chambers:view_build/select_random 3s