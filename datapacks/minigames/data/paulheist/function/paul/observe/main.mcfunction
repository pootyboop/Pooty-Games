# Force update the rotation - workaround for weird Minecraft behavior
execute at @n[type=item,tag=paulitem] as @n[type=armor_stand,tag=paulObserve,tag=!forceRotated] run function paulheist:paul/observe/force_update_rotation

execute as @n[type=armor_stand,tag=paulObserve] at @s facing entity @n[type=item,tag=paulitem] feet positioned ^ ^ ^0.02 run tp @s ~ ~ ~

# Exit then re-enter spectate - workaround for weird Minecraft behavior
execute as @a run spectate
execute as @a run spectate @n[type=armor_stand,tag=paulObserve]

execute as @n[tag=paulitem,type=item] at @s run function paulheist:paul/particles
schedule function paulheist:paul/observe/main 1