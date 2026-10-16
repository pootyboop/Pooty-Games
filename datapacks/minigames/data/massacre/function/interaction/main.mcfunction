tag @s add currInteraction
execute if data entity @s attack run function massacre:interaction/hit/start
execute if entity @s[tag=massacreInteraction] if data entity @s interaction run function massacre:interaction/check_type
tag @s remove currInteraction