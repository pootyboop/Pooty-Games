advancement revoke @s only chambers:shot_target
execute unless score dummy gameID matches 14 run return 0

playsound block.note_block.bell master @s ~ ~ ~ 1 2 1
execute if entity @s[gamemode=!spectator,gamemode=!spectator] run return run function chambers:challenge/win