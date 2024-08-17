effect give @s speed infinite 1 true
tag @s add sliding

scoreboard players set @s slideLvl 1

playsound minecraft:item.armor.equip_elytra master @s ~ ~ ~ 1 .8 1
particle flash ~ ~ ~ 0 0 0 0 1
particle sonic_boom ~ ~ ~ 0 0 0 0 1

#function slideout:slide_updatedir