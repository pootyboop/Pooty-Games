execute unless score @s massacreTaskID matches -1 run function massacre:task/store_last
function massacre:task/generate2

scoreboard players set @s massacreTaskTimer -1
scoreboard players set @s massacreTaskProgress 0
function massacre:player/dmgkill/healthdown_restart

execute at @s run playsound minecraft:block.note_block.xylophone master @s ~ ~ ~ 1 0 1