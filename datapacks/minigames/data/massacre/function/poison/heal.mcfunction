title @s title ""
title @s subtitle {"text":"Healed!","color":"green"}

playsound minecraft:block.beehive.shear master @a ~ ~ ~ 1 0
particle happy_villager ~ ~1 ~ .2 .4 .2 0 7 force @a

function massacre:poison/end