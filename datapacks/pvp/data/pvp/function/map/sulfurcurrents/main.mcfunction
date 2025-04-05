scoreboard players add dummy sulfurcurrents.timer 1
execute if score dummy sulfurcurrents.timer > .cycle sulfurcurrents.timer run scoreboard players set dummy sulfurcurrents.timer 0

execute positioned -10000 60 -31000 as @e[distance=..64,predicate=pvp:fighter,scores={sulfurcurrents.timer=1..}] at @s run function pvp:map/sulfurcurrents/main_fighter

execute positioned -10000 60 -31000 as @e[distance=..64,type=marker,tag=geyser] at @s run function pvp:map/sulfurcurrents/geyser/main