function main:playercount
execute if score dummy playercount matches 1 run return run function fine:team_join {"team":"Waiter","color":"dark_aqua"}

function fine:team_join {"team":"Chef","color":"yellow"}
execute as @r[tag=!teamed] at @s run function fine:team_join {"team":"Waiter","color":"dark_aqua"}

execute as @r[tag=!teamed] at @s run function fine:teams