title @a times 0 70 20
#title @a title {"text":""}
#title @a subtitle {"text":"Good luck.","color":"gray"}

execute as @r at @s run function massacre:murderer/generate
execute as @r at @s run function massacre:role/generate

execute as @a at @s run playsound minecraft:ambient.cave master @s ~ ~ ~ .8 0 .8

function massacre:main