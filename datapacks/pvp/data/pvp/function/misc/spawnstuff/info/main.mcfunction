execute as @a[tag=!nearinfodesk,gamemode=!spectator,distance=..2.5] run function pvp:misc/spawnstuff/info/nearby/start
execute as @a[tag=nearinfodesk,gamemode=!spectator,distance=4..] run function pvp:misc/spawnstuff/info/nearby/stop

tag @n[type=armor_stand,tag=infodesk,tag=playedsound] remove playedsound
execute as @n[type=interaction,tag=infodesk] run function pvp:misc/spawnstuff/info/main_interaction

execute as @a[scores={PvP_Playground_Info=1..}] run function pvp:misc/spawnstuff/info/trigger