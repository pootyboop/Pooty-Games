#per-player commands
execute as @a at @s run function main:main_player

#spawn main
execute if score dummy gameID matches 0 positioned 0 60 0 if entity @a[distance=..100] run function spawn:main