execute unless score @s pointblank.ammo matches 1.. run return 0
execute unless items entity @s weapon.mainhand crossbow[minecraft:charged_projectiles=[]] run return 0



item modify entity @s weapon.mainhand pvp:pointblank
#function pvp:component/ranged/consume_ammo {"component":"pointblank"}
clear @s tipped_arrow 1

playsound minecraft:entity.armor_stand.break master @s ~ ~ ~ 1 .8
playsound minecraft:block.basalt.break master @s ~ ~ ~ 1 1.2
playsound minecraft:block.calcite.break master @s ~ ~ ~ 1 2
playsound minecraft:item.crossbow.loading_end master @s ~ ~ ~ 1 1
playsound minecraft:entity.skeleton.hurt master @s ~ ~ ~ .8 0
title @s actionbar [{"text":"Point Blank","color":"#5d0000"},{"text":" Melee-loaded!","color":"white"}]



function pvp:component/slimey/absorption {"amount":"0"}