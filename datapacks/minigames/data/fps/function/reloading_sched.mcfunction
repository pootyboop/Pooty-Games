execute as @a[tag=reloading] at @s run function fps:reloading

execute if entity @a[tag=reloading] run schedule function fps:reloading_sched 1