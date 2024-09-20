execute if entity @s[tag=backstep] run function pvp:component/shared/backstep/cleanup

scoreboard players add @s backstep.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s backstep.timer 1
execute if score @s backstep.timer matches 15.. run scoreboard players set @s backstep.timer -1