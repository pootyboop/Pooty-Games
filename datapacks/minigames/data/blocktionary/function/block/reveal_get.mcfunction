$data modify storage minigames:temp blocktionary.a.i set from storage minigames:temp blocktionary.hidden[$(r)]
$data remove storage minigames:temp blocktionary.hidden[$(r)]
execute store result score #k dummy run data get storage minigames:temp blocktionary.a.i
scoreboard players add #k dummy 1
execute store result storage minigames:temp blocktionary.a.j int 1 run scoreboard players get #k dummy
function blocktionary:block/reveal_char with storage minigames:temp blocktionary.a