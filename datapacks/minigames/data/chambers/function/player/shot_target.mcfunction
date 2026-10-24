advancement revoke @s only chambers:shot_target
execute unless score dummy gameID matches 14 run return 0

execute if entity @s[gamemode=!spectator,gamemode=!creative] run return run function chambers:challenge/win