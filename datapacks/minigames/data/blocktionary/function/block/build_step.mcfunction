execute store result storage minigames:temp blocktionary.a.i int 1 run scoreboard players get #i dummy
scoreboard players add #i dummy 1
execute store result storage minigames:temp blocktionary.a.j int 1 run scoreboard players get #i dummy
function blocktionary:block/build_char with storage minigames:temp blocktionary.a
execute if score #i dummy < #len dummy run function blocktionary:block/build_step