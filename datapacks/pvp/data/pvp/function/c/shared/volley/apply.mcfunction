function pvp:c/shared/volley/charging_done

execute positioned -10100 58 -10000 run function pvp:c/shared/volley/apply2

execute positioned ~ ~1.35 ~ run particle minecraft:enchanted_hit ^ ^ ^1 .4 .4 .4 .1 10
playsound minecraft:item.armor.equip_turtle master @a ~ ~ ~ 1 0
playsound minecraft:block.bamboo_wood.break master @a ~ ~ ~ 1 0
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 1

title @s actionbar {"text":"🎯 Volley Loaded 🎯","color":"white"}