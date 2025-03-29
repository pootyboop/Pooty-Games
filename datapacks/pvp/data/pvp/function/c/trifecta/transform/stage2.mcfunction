function pvp:c/trifecta/transform/clear
title @s actionbar {"text":"🛠 Transforming 🛠","color":"#bd6a6a"}
scoreboard players set @s trifecta.transform 2

particle dust{color:[0.490,0.557,0.631],scale:1} ~ ~1.2 ~ ~ ~ ~ .03 15
particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~1 ~ .2 .2 .2 .03 11
playsound minecraft:block.dispenser.fail master @a ~ ~ ~ .4 .6
playsound minecraft:block.note_block.basedrum master @a ~ ~ ~ .3 1
playsound minecraft:item.armor.equip_diamond master @a ~ ~ ~ .9 .8

execute unless score @s trifecta.mode matches 2 run return run function pvp:c/trifecta/transform/hoe
function pvp:c/trifecta/transform/pick