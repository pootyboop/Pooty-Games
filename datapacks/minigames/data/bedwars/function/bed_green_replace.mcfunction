forceload add 10075 -4
setblock 10075 46 -4 lime_bed[part=foot,facing=east]
setblock 10076 46 -4 lime_bed[part=head,facing=east]

execute if entity @a[tag=bedwars] run function bedwars:bed_replace_message