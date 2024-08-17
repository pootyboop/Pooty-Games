execute if score @s hideseekblockID matches 0 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:barrel"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 1 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:coal_block"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 2 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crafting_table"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 3 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:flower_pot"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 4 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:hay_block"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 5 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:melon"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 6 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:note_block"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 7 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:smithing_table"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 8 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:oak_log"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}

execute if score @s hideseekblockID matches 100 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:ancient_debris"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 101 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:cauldron"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 102 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:blast_furnace"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 103 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:dried_kelp_block"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 104 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:jukebox"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}
execute if score @s hideseekblockID matches 105 run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:redstone_lamp"},NoGravity:1b,Time:110,DropItem:0b,HurtEntities:0b,Tags:["newhiderblock"]}

$execute as @e[limit=1,type=falling_block,tag=newhiderblock] at @s run function hideseek:hider_block_2 {"isauto":"$(isauto)"}