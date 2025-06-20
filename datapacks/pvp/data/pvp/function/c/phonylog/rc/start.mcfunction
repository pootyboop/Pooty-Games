execute unless score @s phonylog.timer matches -1 run return run title @s actionbar {"text":"Already active!","color":"#B4915D"}
clear @s[gamemode=!creative] *[minecraft:custom_data~{component:"phonylog"}] 1

playsound minecraft:item.armor.equip_leather master @s ~ ~ ~ 1 2 1

scoreboard players set @s phonylog.timer 100
effect give @s resistance 5 255 true

execute store result score @s phonylog.x run data get entity @s Pos[0] 1000
execute store result score @s phonylog.y run data get entity @s Pos[1] 1000
execute store result score @s phonylog.z run data get entity @s Pos[2] 1000