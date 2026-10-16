schedule clear massacre:intro/intro_shot_main

execute as @a run function main:set_gamemode_silent {"gm":"adventure"}
spreadplayers -900 -279 2 1 false @a
execute as @a at @s run tp @s ~ 60 ~
execute as @a at @s run rotate @s facing entity @r[distance=.1..]