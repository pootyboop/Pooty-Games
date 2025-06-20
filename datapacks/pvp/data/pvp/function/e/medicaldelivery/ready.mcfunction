function pvp:util/uuid/owner/start
execute unless entity @s[tag=randommedicaldelivery] run tellraw @a [{"selector":"@n[predicate=pvp:fighter,tag=uuidowner]","color":"gold"},{"text":"\'s ","color":"white"},{"text":"Medical Delivery","color":"red"},{"text":" arrived! ","color":"white"}]
execute if entity @s[tag=randommedicaldelivery] run tellraw @a [{"text":"The ","color":"white"},{"text":"Medical Delivery","color":"red"},{"text":" arrived! ","color":"white"}]
function pvp:util/uuid/owner/stop

playsound block.bell.use master @a ~ ~ ~ 1 1.4 1
playsound block.note_block.bell master @a ~ ~ ~ 1 2 1
playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ .5 2 .5

particle flash ~ ~ ~ 0 0 0 0 1 force @a
particle poof ~ ~20 ~ .1 10 .1 0 50 force @a
particle heart ~ ~ ~ .3 .3 .3 0 10 force @a

data modify entity @s block_state.Name set value "minecraft:red_glazed_terracotta"
data modify entity @s glow_color_override set value 16711680