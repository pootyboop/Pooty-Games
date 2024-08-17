execute if entity @s[tag=!invis,nbt={active_effects:[{id:"minecraft:invisibility"}]}] at @s run function bedwars:invis_activate

clear @s glass_bottle
scoreboard players reset @s drinkPotion