effect give @a[tag=gunscreen] invisibility infinite 0 true
effect give @a[tag=gunscreen] speed infinite 1 true
effect give @a[tag=gunscreen] resistance infinite 255 true

execute as @a[tag=gunscreen] at @s positioned ~ ~-1 ~ run function fps:gun_screen/checkfloor
execute if entity @p[tag=gunscreen] run schedule function fps:gun_screen/main 1