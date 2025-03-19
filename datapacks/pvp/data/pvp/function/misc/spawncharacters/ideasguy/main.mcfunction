execute as @a[tag=!nearideasguy,gamemode=!spectator,distance=..2] run function pvp:misc/spawncharacters/ideasguy/nearby/start
execute as @a[tag=nearideasguy,gamemode=!spectator,distance=3.5..] run function pvp:misc/spawncharacters/ideasguy/nearby/stop

execute as @n[type=interaction,tag=ideasguy] on target run scoreboard players add @s IdeasGuyLoadout 1
execute as @n[type=interaction,tag=ideasguy] on attacker run scoreboard players add @s IdeasGuyLoadout 1
execute as @n[type=interaction,tag=ideasguy] run data remove entity @s interaction
execute as @n[type=interaction,tag=ideasguy] run data remove entity @s attack

execute as @a[scores={IdeasGuyLoadout=1..}] run function pvp:misc/spawncharacters/ideasguy/trigger