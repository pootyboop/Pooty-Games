execute as @a[tag=!artist,tag=!guesserCorrect] at @s run playsound block.note_block.hat master @s ~ ~ ~ 1 1.4 1

scoreboard players add #totalReveals dummy 1

execute store result score #n dummy run data get storage minigames:temp blocktionary.hidden
execute if score #n dummy matches 0 run return 0
scoreboard players remove #n dummy 1
execute store result storage minigames:temp blocktionary.a.max int 1 run scoreboard players get #n dummy
function blocktionary:block/reveal_pick with storage minigames:temp blocktionary.a