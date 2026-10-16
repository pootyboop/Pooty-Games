scoreboard players add #n tmp 1
scoreboard players operation #p tmp = #n tmp
scoreboard players remove #p tmp 1
execute store result storage minigames:temp n int 1 run scoreboard players get #n tmp
execute store result storage minigames:temp p int 1 run scoreboard players get #p tmp
function main:typewriter/show with storage minigames:temp
execute as @a at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.3 1.4
execute if score #n tmp < #len tmp run schedule function main:typewriter/step 2
execute if score #n tmp >= #len tmp run schedule function main:typewriter/finish 2