scoreboard players add #n tmp 1
execute store result storage massacre:type n int 1 run scoreboard players get #n tmp
function massacre:fx/title/typewriter/show with storage massacre:type
execute as @a at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.3 1.4
execute if score #n tmp < #len tmp run schedule function massacre:fx/title/typewriter/step 2