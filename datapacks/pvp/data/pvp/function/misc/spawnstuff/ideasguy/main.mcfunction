execute as @a[tag=!nearideasguy,gamemode=!spectator,distance=..2] run function pvp:misc/spawnstuff/ideasguy/nearby/start
execute as @a[tag=nearideasguy,gamemode=!spectator,distance=3.5..] run function pvp:misc/spawnstuff/ideasguy/nearby/stop

execute as @n[type=interaction,tag=ideasguy] run function pvp:misc/spawnstuff/ideasguy/main_interaction

execute as @a[scores={IdeasGuyLoadout=1..}] run function pvp:misc/spawnstuff/ideasguy/trigger