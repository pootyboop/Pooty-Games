execute if score @s rightclicking matches 0 run function blocktionary:rightclick/start
scoreboard players add @s rightclicking 1
function blocktionary:rightclick/main

tag @s[tag=startRC] remove startRC