execute if data entity @s Inventory[{Slot:-106b}] at @s run function fliptag:tryflip

effect give @s[tag=it] speed 1 1 true
effect give @s[tag=!it] weakness 1 255 true

title @s[tag=it] actionbar {"text":"You\'re it!","color":"red"}

execute if score @s flipCooldown matches 1.. run function fliptag:cooldown

execute if entity @s[tag=!flipped] positioned ~ ~-49 ~ run function fliptag:particle_purple
execute if entity @s[tag=flipped] positioned ~ ~51 ~ run function fliptag:particle_yellow

execute if entity @s[nbt={HurtTime:10s}] run function fliptag:it