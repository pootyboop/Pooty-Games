particle smoke ~ ~1 ~ .2 .4 .2 0 1 force
title @s actionbar {"text":"🥀 Charging Slam... 🥀","color":"#96b63f"}
execute if score @s rotaxe.timer >= rotaxe.chargetime weaponStats run title @s actionbar {"text":"Slam Ready!","color":"#96b63f"}

execute if score @s rotaxe.timer >= rotaxe.chargetime weaponStats if score @s rotaxe.timer matches ..99 run return run function pvp:component/rotaxe/slam/ready
scoreboard players add @s rotaxe.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s rotaxe.timer 1