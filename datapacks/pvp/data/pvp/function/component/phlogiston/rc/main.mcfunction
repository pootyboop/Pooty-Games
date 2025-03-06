execute unless score @s phlogiston.timer matches 0.. run return fail

scoreboard players add @s phlogiston.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s phlogiston.timer 1

execute if score @s phlogiston.timer matches 3 run playsound minecraft:item.flintandsteel.use master @a ~ ~ ~ 1 2
execute if score @s phlogiston.timer matches 20.. unless score @s phlogiston.circle matches 0.. run function pvp:component/phlogiston/spin/start