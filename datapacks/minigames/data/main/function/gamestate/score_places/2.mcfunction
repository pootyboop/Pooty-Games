execute as @a if score @s minigamescore = dummy scorecheck run tag @s add winner

scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a[tag=!winner] minigamescore
execute as @a[tag=!winner] if score @s minigamescore = dummy scorecheck run tag @s add secondplace

scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a[tag=!secondplace,tag=!winner] minigamescore
execute as @a[tag=!secondplace,tag=!winner] if score @s minigamescore = dummy scorecheck run tag @s add thirdplace