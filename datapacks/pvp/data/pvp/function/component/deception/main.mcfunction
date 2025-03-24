execute if score @s deception.timer matches -1 positioned ~ ~1 ~ if entity @n[type=#pvp:projectile,distance=..3] as @n[type=#pvp:projectile,distance=..3] run function pvp:component/deception/tp/check
execute if score @s deception.timer matches 0.. run scoreboard players add @s deception.timer 1
execute if score @s deception.timer matches 5.. run scoreboard players set @s deception.timer -1
execute if predicate pred:cointoss run function pvp:entity/illusion/particle