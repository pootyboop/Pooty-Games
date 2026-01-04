execute positioned ~ 0 ~ if entity @s[gamemode=!spectator,dy=57] run kill @s
execute if predicate pred:died run function blockrun:player/died