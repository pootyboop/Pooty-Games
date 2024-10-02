execute store result score dummy dummy run random value 0..8

function map:if_params {"map":"blockfactory"}
execute if function map:if_call store result score dummy dummy run random value 100..105

execute store result storage minigames:temp hideseekID.x double 1 run scoreboard players get dummy dummy



scoreboard players operation @s hideseekblockID = dummy dummy



execute if score @s hideseekblockID matches 0 run function hideseek:randomblock_2 {"block":"Barrel"}
execute if score @s hideseekblockID matches 1 run function hideseek:randomblock_2 {"block":"Block of Coal"}
execute if score @s hideseekblockID matches 2 run function hideseek:randomblock_2 {"block":"Crafting Table"}
execute if score @s hideseekblockID matches 3 run function hideseek:randomblock_2 {"block":"Flower Pot"}
execute if score @s hideseekblockID matches 4 run function hideseek:randomblock_2 {"block":"Hay Bale"}
execute if score @s hideseekblockID matches 5 run function hideseek:randomblock_2 {"block":"Melon"}
execute if score @s hideseekblockID matches 6 run function hideseek:randomblock_2 {"block":"Note Block"}
execute if score @s hideseekblockID matches 7 run function hideseek:randomblock_2 {"block":"Oak Log"}
execute if score @s hideseekblockID matches 8 run function hideseek:randomblock_2 {"block":"Smithing Table"}

execute if score @s hideseekblockID matches 100 run function hideseek:randomblock_2 {"block":"Ancient Debris"}
execute if score @s hideseekblockID matches 101 run function hideseek:randomblock_2 {"block":"Blast Furnace"}
execute if score @s hideseekblockID matches 102 run function hideseek:randomblock_2 {"block":"Cauldron"}
execute if score @s hideseekblockID matches 103 run function hideseek:randomblock_2 {"block":"Dried Kelp Block"}
execute if score @s hideseekblockID matches 104 run function hideseek:randomblock_2 {"block":"Jukebox"}
execute if score @s hideseekblockID matches 105 run function hideseek:randomblock_2 {"block":"Redstone Lamp"}