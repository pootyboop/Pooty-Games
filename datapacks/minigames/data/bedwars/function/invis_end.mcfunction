effect clear @s invisibility
tag @s remove invis

#setblock 9913 54 2 minecraft:redstone_block
function bedwars:armor


execute unless entity @a[tag=invis] run schedule clear bedwars:invis_sched
execute unless entity @a[tag=invis] run schedule clear bedwars:invis_particle