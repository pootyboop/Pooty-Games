execute as @n[type=armor_stand,tag=chambersCam] at @s run tp @s ~.028 61.15 ~
execute at @n[type=armor_stand,tag=chambersCam] run particle ash ~ ~ ~ 2 2 2 0 1 force @a

# Exit then re-enter spectate - workaround for weird Minecraft behavior
execute as @a run spectate
execute as @a run spectate @n[type=armor_stand,tag=chambersCam]

schedule function chambers:cinematic/camera/main 1