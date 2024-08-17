execute if entity @s[tag=reloading] run return 0
execute if entity @s[tag=shooter] run return 0

execute if score @s gunAmmo matches ..0 run function fps:shoot_empty
execute if score @s gunAmmo matches ..0 run return 0

scoreboard players remove @s gunAmmo 1

execute anchored eyes positioned ^ ^ ^ run function fps:shoot_raycast