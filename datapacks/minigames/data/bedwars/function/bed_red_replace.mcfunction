forceload add 9996 -75
setblock 9996 46 -75 red_bed[part=foot,facing=north]
setblock 9996 46 -76 red_bed[part=head,facing=north]

execute if entity @a[tag=bedwars] run function bedwars:bed_replace_message