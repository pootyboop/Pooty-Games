execute as @a[tag=reloading] at @s run function fps:reload/main

execute if entity @p[tag=reloading] run schedule function fps:reload/sched 1