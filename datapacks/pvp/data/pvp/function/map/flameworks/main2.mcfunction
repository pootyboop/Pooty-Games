execute as @e[distance=..50,predicate=pvp:fighter,scores={flameworks.timer=1..}] at @s run function pvp:map/flameworks/main_fighter

execute as @e[distance=..50,type=marker,tag=vent] at @s run function pvp:map/flameworks/vent/active

execute as @e[limit=3,distance=..50,type=interaction,tag=platformtoggle,tag=flameworks] run function pvp:map/flameworks/main_interaction