execute if score @s trifecta.timer matches -1 run return fail

scoreboard players add @s trifecta.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s trifecta.timer 1

execute if score @s trifecta.transform matches 1 if score @s trifecta.timer matches 7.. run return run function pvp:component/trifecta/transform/stage2
execute if score @s trifecta.transform matches 2 if score @s trifecta.timer matches 12.. run return run function pvp:component/trifecta/transform/stage3