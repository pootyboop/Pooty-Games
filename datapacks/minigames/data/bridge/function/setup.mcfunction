#gamerule fallDamage true

gamemode adventure @a

effect give @a weakness infinite 255 true
effect give @a resistance infinite 255 true

tp @a 577 65 600 -90 0

execute as @r at @s run function bridge:teams
tag @a remove teamed


function bridge:chunk/start