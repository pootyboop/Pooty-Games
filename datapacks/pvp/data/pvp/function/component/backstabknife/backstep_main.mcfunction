scoreboard players add @s backstabknife.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s backstabknife.timer 1
execute if score @s backstabknife.timer matches 15.. run scoreboard players set @s backstabknife.timer -1