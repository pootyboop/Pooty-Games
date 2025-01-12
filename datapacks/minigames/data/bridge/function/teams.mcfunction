function bridge:team_join {"team":"Red"}
execute as @r[tag=!teamed] at @s run function bridge:team_join {"team":"Blue"}

execute as @r[tag=!teamed] at @s run function bridge:teams