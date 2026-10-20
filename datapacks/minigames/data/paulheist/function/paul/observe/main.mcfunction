execute as @n[type=armor_stand,tag=paulObserve] at @s facing entity @n[type=item,tag=paulitem] feet positioned ^ ^ ^0.02 run tp @s ~ ~ ~
execute as @n[type=armor_stand,tag=paulObserve] at @s facing entity @n[type=item,tag=paulitem] feet positioned ^ ^ ^0.02 run particle flame ~ ~ ~
execute as @a run spectate
execute as @a run spectate @n[type=armor_stand,tag=paulObserve]

execute as @n[tag=paulitem,type=item] at @s run function paulheist:paul/particles
schedule function paulheist:paul/observe/main 1