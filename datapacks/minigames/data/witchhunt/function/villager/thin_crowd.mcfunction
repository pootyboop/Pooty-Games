execute as @e[limit=8,sort=random,type=villager,tag=actualVillager] at @s run function witchhunt:kill_silent

title @a times 0 40 20
function main:ui/typewriter/start {"text":"The crowd has thinned out...","color":"white","edgeColor":"gray","mode":"actionbar"}
#title @a actionbar {"text":"The crowd has thinned out...","color":"white"}