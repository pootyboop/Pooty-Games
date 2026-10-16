schedule clear massacre:fx/title/typewriter/step
$data modify storage massacre:type text set value "$(text)"
$data modify storage massacre:type color set value "$(color)"
$data modify storage massacre:type mode set value "$(mode)"
execute store result score #len tmp run data get storage massacre:type text
scoreboard players set #n tmp 0
title @a times 0 100 20
function massacre:fx/title/typewriter/step