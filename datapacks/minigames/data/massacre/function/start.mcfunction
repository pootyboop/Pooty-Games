title @a times 0 70 20

# Assign murderer, roles, and rooms
execute as @r at @s run function massacre:murderer/generate
function massacre:role/generate
function massacre:room/generate

execute as @a at @s run playsound minecraft:ambient.cave master @s ~ ~ ~ .8 0 .8

effect clear @a weakness
function massacre:main