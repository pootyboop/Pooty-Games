title @a times 0 90 20
title @a title ""
function main:ui/typewriter/start {text:"A new warden has appeared.","color":"#458593","edgeColor":"#2C555E","mode":"subtitle"}
execute as @a at @s run function warden:warden/fx

playsound minecraft:item.trident.return master @s ~ ~ ~ 1 0
#playsound minecraft:entity.strider.death master @s ~ ~ ~ 1 0
#playsound minecraft:entity.skeleton_horse.death master @s ~ ~ ~ .6 1
#playsound minecraft:entity.blaze.hurt master @s ~ ~ ~ .2 0
#playsound minecraft:entity.wither.spawn master @s ~ ~ ~ .8 1