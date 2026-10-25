# Per-player commands
execute as @a at @s run function main:player/main

# Spawn main
execute if score dummy gameID matches 0 positioned 0 60 0 if entity @a[distance=..130] run function spawn:main