execute if predicate pvp:dmgable run function pvp:ticked/dmgable/hurt/check

execute if entity @s[type=player] run return run function pvp:player/main
execute if entity @s[predicate=pvp:fighter,tag=hasloadout] run function pvp:loadout/nonplayer/main