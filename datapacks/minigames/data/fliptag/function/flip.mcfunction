tag @s add flipping
execute if entity @s[tag=flipped] run function fliptag:flip_purple
execute if entity @s[tag=!flipped,tag=!flipbypass] run function fliptag:flip_yellow
tag @s remove flipbypass
tag @s remove flipping

playsound minecraft:block.ender_chest.close master @s ~ ~ ~ .7 2 .7

#item replace entity @s weapon.mainhand with gray_dye{display:{Name:'{"text":"On Cooldown","color":"gray","italic":false}'}}
scoreboard players set @s flipCooldown 8