#execute as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1

scoreboard players operation dummy blockrun.currdist = dummy blockrun.dist

execute store result storage minigames:temp blockrun.coord int 1 run random value -627..-592
function blockrun:pickwall_2 with storage minigames:temp blockrun