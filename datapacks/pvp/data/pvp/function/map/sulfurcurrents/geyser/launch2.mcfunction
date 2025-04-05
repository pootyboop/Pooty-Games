execute if entity @s[type=player] run return run function pvp:map/sulfurcurrents/geyser/launch_player

execute if block ~ ~ ~ water run tp @s ~ ~1 ~
effect give @s levitation 1 20 true