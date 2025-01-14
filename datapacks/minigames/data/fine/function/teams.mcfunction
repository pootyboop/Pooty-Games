function fine:team_join {"team":"Chef","color":"yellow"}
execute as @r[tag=!teamed] at @s run function fine:team_join {"team":"Waiter","color":"dark_aqua"}

execute as @r[tag=!teamed] at @s run function fine:teams