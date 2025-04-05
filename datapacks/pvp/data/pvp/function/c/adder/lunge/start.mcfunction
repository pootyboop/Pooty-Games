execute unless score @s adder.timer matches -1 run return fail
scoreboard players set @s adder.timer 1

function pvp:c/hothead/increment_fire_trail_amount {"amount":"100"}

execute if predicate pred:grounded run tp @s ~ ~.1 ~
#function pvp:player/launch/looking_horizontal {"strength":650000}
execute rotated ~ 0 run function pvp:util/motion/launch/looking {"strength":65}
effect give @s minecraft:levitation 1 22 true

effect give @s speed 1 1 true
effect give @s night_vision 1 0 true



particle cloud ~ ~1 ~ .3 .4 .3 0 4

playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1 1.2
playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1 1.2
playsound minecraft:entity.wither.ambient master @s ~ ~ ~ .2 2
playsound minecraft:entity.bat.death master @s ~ ~ ~ .1 1.2
playsound minecraft:entity.iron_golem.attack master @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_leather master @a ~ ~ ~ 1 1.5