playsound item.armor.equip_leather master @a ~ ~ ~ 1 0
playsound item.armor.equip_leather master @a ~ ~ ~ 1 1
playsound item.armor.equip_leather master @a ~ ~ ~ 1 2

particle item_cobweb ~ ~ ~ .5 .1 .5 0 60 force @a

execute unless entity @n[type=marker, tag=smallworldnet] run schedule function smallworld:ability/net/main 1
summon marker ~ ~ ~ {Tags:["smallworldnet"]}

execute positioned ~ ~ ~ run function smallworld:ability/net/block
execute positioned ~1 ~ ~ run function smallworld:ability/net/block
execute positioned ~-1 ~ ~ run function smallworld:ability/net/block
execute positioned ~ ~ ~1 run function smallworld:ability/net/block
execute positioned ~ ~ ~-1 run function smallworld:ability/net/block