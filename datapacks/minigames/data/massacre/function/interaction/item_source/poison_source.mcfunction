clear @s *[custom_data~{massacre_poison:1b}] 1
tag @n[type=interaction,tag=currItemSource] add massacrePoisonedSource

scoreboard players operation @n[type=interaction,tag=currItemSource] owningUUID = @s uuid0

playsound entity.witch.drink master @a ~ ~ ~ .7 .8
playsound block.brewing_stand.brew master @a ~ ~ ~ .7 .8