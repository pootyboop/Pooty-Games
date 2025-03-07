function pvp:component/trifecta/transform/clear
title @s actionbar {"text":"🔧 Transforming 🔧","color":"#c2c1c1"}
scoreboard players set @s trifecta.transform 1

particle dust{color:[0.490,0.557,0.631],scale:1} ~ ~1.2 ~ .2 .2 .2 .03 7
particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~1.2 ~ .2 .2 .2 .03 5
playsound minecraft:block.dispenser.fail master @a ~ ~ ~ .7 1.2
playsound minecraft:block.wool.hit master @a ~ ~ ~ .7 1

execute unless score @s trifecta.mode matches 2 run return run function pvp:component/trifecta/transform/pick
function pvp:component/trifecta/transform/hoe