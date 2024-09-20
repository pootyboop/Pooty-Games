scoreboard players add @s breachingram.cooldown 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s breachingram.cooldown 1
execute if score @s breachingram.cooldown matches 40.. run function pvp:component/breachingram/cooldown/stop