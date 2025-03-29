scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=owner] uuid0

scoreboard players set @s conductor.timer 0

playsound minecraft:entity.slime.squish master @a ~ ~ ~ 1 1
playsound minecraft:block.slime_block.place master @a ~ ~ ~ 1 0
playsound minecraft:block.honey_block.place master @a ~ ~ ~ 1 .7

tag @s remove newconductor