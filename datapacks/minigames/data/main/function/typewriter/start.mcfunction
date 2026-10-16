function main:typewriter/clear_sched
$data modify storage minigames:temp text set value "$(text)"
$data modify storage minigames:temp color set value "$(color)"
$data modify storage minigames:temp edgeColor set value "$(edgeColor)"
$data modify storage minigames:temp mode set value "$(mode)"
execute store result score #len tmp run data get storage minigames:temp text
scoreboard players set #n tmp 0
function main:typewriter/step