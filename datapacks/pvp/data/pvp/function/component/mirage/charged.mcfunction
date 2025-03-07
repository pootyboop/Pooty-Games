clear @s *[minecraft:custom_data~{component:"mirage"}]
function pvp:component/mirage/get2

execute positioned ~ ~1.35 ~ run particle minecraft:enchanted_hit ^ ^ ^1 .4 .4 .4 .1 10
playsound minecraft:item.armor.equip_turtle master @a ~ ~ ~ 1 0
playsound minecraft:block.bamboo_wood.break master @a ~ ~ ~ 1 0
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 1

title @s actionbar {"text":"👻 Volley Loaded 👻","color":"#a238ff"}

scoreboard players set @s mirage.timer -1