execute as @r[team=!witches,team=!hunters] at @s run function witchhunt:witch
execute as @r[team=!witches,team=!hunters] at @s run function witchhunt:hunter

execute if entity @a[team=!witches,team=!hunters] run function witchhunt:setup_teams