schedule clear massacre:intro/intro_shot_main

execute as @a run function main:gamemode/set_silent {"gm":"adventure"}
spreadplayers -900 -279 2 1 false @a
execute as @a at @s run tp @s ~ 60 ~
function massacre:intro/starting_room_face
schedule function massacre:intro/starting_room_face 1

execute as @a run function massacre:fx/music/play