tag @s add accused
tag @p add accuser

title @a times 0 40 10
title @a title {"text":"ACCUSATION!","color":"red"}
playsound minecraft:entity.hoglin.death master @a ~ ~ ~ 1 2 1

clear @a
gamemode spectator @a

schedule function beebquest:accusation_details 2s