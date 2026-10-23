execute as @a[tag=gunscreen] at @s positioned ~ ~-1 ~ run function fps:gun_screen/checkfloor

execute if entity @a[tag=gunscreen] run schedule function fps:gun_screen/main 1