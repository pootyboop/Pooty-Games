execute unless entity @e[type=fireball,distance=..2] run function bedwars:fireball_land

execute if entity @e[type=fireball,distance=..2] run schedule function bedwars:fireball_check_sched 1