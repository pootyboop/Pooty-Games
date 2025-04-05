execute store result storage pvp:storage temp.geyser.particleradius float 0.05 run scoreboard players get @s sulfurcurrents.geyser.radius
execute store result storage pvp:storage temp.geyser.radius float 0.15 run scoreboard players get @s sulfurcurrents.geyser.radius
execute store result storage pvp:storage temp.geyser.pitch float 0.01 run random value 150..200
function pvp:map/sulfurcurrents/geyser/active2 with storage pvp:storage temp.geyser