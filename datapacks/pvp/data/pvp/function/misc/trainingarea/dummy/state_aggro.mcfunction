tag @s remove passive
setblock -10026 60 -9995 red_concrete

playsound minecraft:entity.witch.celebrate master @a -10023 59 -10000 1 2

#data modify entity @s NoAI set value 0b
data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;-712953094,-1820899980,-1089276429,1019845694],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODY1ZWY4Y2M4YzY0NjFhN2M0NTIwM2IyNDlkMTMwZjA2NjA4NmE5YmI4MDMwN2VjYWVkYWU4MzU2ODAwY2VhNCJ9fX0="}]}}}

team leave @s
data merge entity @s {attributes:[{id:"minecraft:movement_speed",base:0.3},{id:"minecraft:follow_range",base:400},{id:"minecraft:attack_damage",base:5},{id:"minecraft:knockback_resistance",base:0}]}