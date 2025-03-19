scoreboard players operation @s healthtracker2 = @s healthtracker
execute store result score @s healthtracker run data get entity @s Health
execute store result score .hurttime healthtracker run data get entity @s HurtTime

execute if entity @s[tag=hurt] if score .hurttime healthtracker matches 0..1 run tag @s remove hurt
execute unless entity @s[tag=hurt] unless score .hurttime healthtracker matches 0..1 run function pvp:fighter/dmg/hurt/start