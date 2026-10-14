execute store result score dummy dummy run random value 350..352
execute store result storage minigames:temp hideseekID.x double 1 run scoreboard players get dummy dummy
scoreboard players operation @s hideseekblockID = dummy dummy

execute if score @s hideseekblockID matches 350 run function hideseek:hider/block/random_2 {"block":"Lime Concrete"}
execute if score @s hideseekblockID matches 351 run function hideseek:hider/block/random_2 {"block":"Purple Concrete"}
execute if score @s hideseekblockID matches 352 run function hideseek:hider/block/random_2 {"block":"Yellow Concrete"}