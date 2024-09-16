#per-player commands
execute as @a at @s run function main:main_player

#spawn main
execute positioned 0 60 0 if entity @a[distance=..100] if score dummy gameID matches 0 run function spawn:main