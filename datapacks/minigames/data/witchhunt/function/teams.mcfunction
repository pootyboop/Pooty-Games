execute as @r[team=!witches,team=!hunters] at @s run function witchhunt:witch/join
execute as @r[team=!witches,team=!hunters] at @s run function witchhunt:hunter/join

execute if entity @a[team=!witches,team=!hunters] run function witchhunt:teams