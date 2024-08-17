forceload add 10004 75
setblock 10004 46 75 yellow_bed[part=foot,facing=south]
setblock 10004 46 76 yellow_bed[part=head,facing=south]

execute if entity @a[tag=bedwars] run function bedwars:bed_replace_message