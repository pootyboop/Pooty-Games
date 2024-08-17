playsound block.note_block.chime master @s ~ ~ ~ 1 1.2 1
playsound entity.villager.celebrate master @s ~ ~ ~ 1 1.2 1

tag @s add winner

clear @a
gamemode spectator @a



schedule clear trackracing:main


title @a title {"text":""}
title @a subtitle {"text":"Game Over!"}
title @a actionbar {"text":""}

schedule function trackracing:endgame 3s