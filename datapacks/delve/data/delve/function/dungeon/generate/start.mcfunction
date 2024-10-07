function delve:dungeon/clean

effect clear @a resistance
effect clear @a weakness

$function delve:dungeon/set {"dungeon":"$(dungeon)"}

execute store result score dummy dummy run random value 0..22
scoreboard players operation dummy dummy *= 57 num
execute store result storage delve:storage temp.random double 1 run scoreboard players get dummy dummy
function delve:dungeon/generate/start2 with storage delve:storage temp