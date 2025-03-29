execute as @e[type=armor_stand,tag=rewindmarker] if score @s uuid0 = @p uuid0 run function pvp:c/rewind/stop_marker

scoreboard players set @s rewind.rewinding -1
scoreboard players set @s rewind.timer -1

execute if entity @s[tag=killreward] run return 0

scoreboard players set @s rewind.index 0
gamemode adventure @s[gamemode=spectator]
tag @s remove spectatingingame
tag @s add rewindcooldown