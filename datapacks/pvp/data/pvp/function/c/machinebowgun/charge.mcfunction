scoreboard players add @s machinebowgun.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s machinebowgun.timer 1
execute if score @s machinebowgun.timer matches 20.. run function pvp:c/machinebowgun/firing/start