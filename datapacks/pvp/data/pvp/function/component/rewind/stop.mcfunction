execute as @e[type=armor_stand,tag=rewindmarker] if score @s uuid0 = @p uuid0 run function pvp:component/rewind/stop_marker

gamemode adventure @s[gamemode=spectator]
scoreboard players set @s rewind.rewinding -1
scoreboard players set @s rewind.timer -1
scoreboard players set @s rewind.index 0

tag @s add rewindcooldown