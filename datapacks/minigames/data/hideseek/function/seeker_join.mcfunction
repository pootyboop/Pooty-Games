tag @s add seeker
team join seekers @s
scoreboard players add Seekers minigamescore 1

clear @s

effect clear @s slowness
tag @s remove sneaking
function main:jumpheight_reset

item replace entity @a[tag=seeker] hotbar.0 with netherite_sword[unbreakable={},custom_name='{"text":"Block Killer","color":"red","italic":false}',attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"attack_damage",amount:7,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"attack_speed",amount:1024,operation:"add_value"}]]
item replace entity @s armor.head with minecraft:observer
item replace entity @s armor.chest with minecraft:iron_chestplate[unbreakable={},trim={material:"minecraft:netherite",pattern:"minecraft:rib"}]
item replace entity @s armor.feet with minecraft:iron_boots[unbreakable={},trim={material:"minecraft:netherite",pattern:"minecraft:rib"}]

title @s title {"text":""}
title @s subtitle {"text":"Find the hiders!"}