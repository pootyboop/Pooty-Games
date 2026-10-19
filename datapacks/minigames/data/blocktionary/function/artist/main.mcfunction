execute if entity @s[y=62,dy=-1000] run function blocktionary:artist/return_to_platform

execute if score @s rightclicking <= @s rightclicking_prev run function blocktionary:rightclick/stop
execute if score @s rightclicking_prev matches 0.. run scoreboard players add @s rightclicking_prev 1

#execute if score @s blocktionaryChoice matches 1.. run function blocktionary:choice/handle
execute if entity @s[tag=artistChoosing] as @e[limit=3,sort=nearest,type=interaction,tag=blocktionaryChoiceItem,distance=..20] run function blocktionary:artist/check_interaction
execute unless entity @s[tag=artistChoosing] run function blocktionary:draw/main