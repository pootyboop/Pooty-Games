execute if function main:player/is_singleplayer run return run function fine:team_join {"team":"Waiter","color":"dark_aqua"}

# 1 Waiter, the rest Chefs
#function fine:team_join {"team":"Waiter","color":"dark_aqua"}
#execute as @a[tag=!teamed] at @s run function fine:team_join {"team":"Chef","color":"yellow"}

# Equal number Chefs and Waiters, with extra player joining Chef
function fine:team_join {"team":"Chef","color":"yellow"}
execute as @r[tag=!teamed] at @s run function fine:team_join {"team":"Waiter","color":"dark_aqua"}
execute as @r[tag=!teamed] at @s run function fine:teams