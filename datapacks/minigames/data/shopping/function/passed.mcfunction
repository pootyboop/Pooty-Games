scoreboard players add @s minigamescore 1
execute unless entity @a[tag=passed] run scoreboard players add @s minigamescore 1

execute unless entity @a[tag=passed] run tellraw @a [{"selector":"@s","color":"red"},{"text":" crafted the item!","color":"white"},{"text":" +2","color":"gray"}]
execute if entity @a[tag=passed] run tellraw @a [{"selector":"@s","color":"red"},{"text":" crafted the item!","color":"white"},{"text":" +1","color":"gray"}]

execute unless entity @a[tag=passed] run playsound block.note_block.chime master @s ~ ~ ~ 1 1.2 1

tag @s add passed

playsound entity.villager.celebrate master @s ~ ~ ~ 1 1.2 1

clear @s
gamemode spectator