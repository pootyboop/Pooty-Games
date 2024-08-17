forceload add 9925 4
setblock 9925 46 4 minecraft:blue_bed[part=foot,facing=west]
setblock 9924 46 4 minecraft:blue_bed[part=head,facing=west]

execute if entity @a[tag=bedwars] run function bedwars:bed_replace_message