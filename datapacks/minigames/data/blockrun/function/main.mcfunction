schedule function blockrun:main 1

execute as @a[gamemode=!spectator] at @s positioned ~ 0 ~ if entity @s[dy=57] run kill @s
execute as @a[predicate=pred:died] run function blockrun:died