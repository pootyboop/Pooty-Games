tag @s remove outsideTrain
playsound minecraft:item.armor.equip_leather master @s ~ ~ ~ 1 0 1
playsound minecraft:item.armor.equip_generic master @s ~ ~ ~ 1 0 1
playsound minecraft:entity.breeze.land master @s ~ ~ ~ 1 0 1
playsound minecraft:entity.breeze.shoot master @s ~ ~ ~ .6 0 .6
playsound minecraft:entity.breeze.shoot master @s ~ ~ ~ .7 0.7 .7
playsound minecraft:entity.breeze.shoot master @s ~ ~ ~ .4 2 .4
playsound minecraft:block.wood.step master @s ~ ~ ~ 1 0 1
playsound minecraft:block.wood.step master @s ~ ~ ~ 1 1 1

function massacre:fx/train_sounds/outside/restart
function massacre:fx/train_sounds/inside/restart

execute if predicate massacre:task/get_air run function massacre:player/life_state/healthdown_restart