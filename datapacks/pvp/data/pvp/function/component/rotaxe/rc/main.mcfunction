particle smoke ~ ~1 ~ .2 .4 .2 0 1 force

execute if score @s rotaxe.timer >= rotaxe.chargetime weaponStats if score @s rotaxe.timer matches ..99 run return run function pvp:component/rotaxe/slam/ready
scoreboard players add @s rotaxe.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s rotaxe.timer 1