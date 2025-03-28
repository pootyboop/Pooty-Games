execute unless score @s adder.timer matches -1 run return fail
scoreboard players set @s adder.timer 1



function pvp:component/hothead/increment_fire_trail_amount {"amount":"100"}
#function pvp:component/salvo/explode


#tp @s ~ ~.3 ~
#execute rotated ~ 0 positioned ^ ^ ^-.1 run function pvp:component/shared/movement_slimes/start
#function pvp:player/launch/looking {"strength":"14000"}
function pvp:player/launch/looking_horizontal {"strength":700000}
effect give @s minecraft:levitation 1 22 true
effect give @s speed 1 1 true



particle cloud ~ ~1 ~ .3 .4 .3 0 4

#playsound minecraft:entity.egg.throw master @a ~ ~ ~ 1 0.7
playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 1 1.8
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ .7 2
playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1 2
playsound minecraft:item.armor.equip_leather master @a ~ ~ ~ 1 1.3
playsound minecraft:item.armor.equip_leather master @a ~ ~ ~ 1 .8