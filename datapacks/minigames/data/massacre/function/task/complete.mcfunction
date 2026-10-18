function massacre:task/complete_title
execute at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ .8 1.5 .8
execute at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ .8 2 .8

function massacre:task/store_last
scoreboard players set @s massacreTaskID -1
scoreboard players set @s massacreTaskProgress 0
function massacre:player/life_state/healthdown_stop

# Queue next task to generate after a random number of seconds
execute store result score @s massacreTaskTimer run random value 120..400