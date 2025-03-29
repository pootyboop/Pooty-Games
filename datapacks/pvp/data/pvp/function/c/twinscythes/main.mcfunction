execute if score @s twinscythes.timer matches -1.. run return fail

effect give @s slowness infinite 2 true
scoreboard players add @s twinscythes.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s twinscythes.timer 1

execute if score @s twinscythes.timer matches -1.. run function pvp:c/twinscythes/rush/cooldown_over