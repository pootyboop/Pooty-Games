execute at @a[tag=invis] run particle minecraft:dripping_water ~ ~ ~ 0 0 0 0 2

execute if entity @a[tag=invis] run schedule function bedwars:invis_particle 1s