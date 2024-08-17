scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a[tag=!murderer,tag=!died] minigamescore
execute as @a[tag=!murderer,tag=!died] if score @s minigamescore = dummy scorecheck run tag @s add winner

scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a[tag=!winner,tag=!murderer,tag=!died] minigamescore
execute as @a[tag=!winner,tag=!murderer,tag=!died] if score @s minigamescore = dummy scorecheck run tag @s add secondplace

scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a[tag=!secondplace,tag=!winner,tag=!murderer,tag=!died] minigamescore
execute as @a[tag=!secondplace,tag=!winner,tag=!murderer,tag=!died] if score @s minigamescore = dummy scorecheck run tag @s add thirdplace