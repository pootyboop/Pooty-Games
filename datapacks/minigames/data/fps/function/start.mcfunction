title @a title {"text":"GO!","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

effect clear @a resistance

execute as @a store result score @s uuid0 run data get entity @s UUID[0]
execute as @a store result score @s uuid1 run data get entity @s UUID[1]
execute as @a store result score @s uuid2 run data get entity @s UUID[2]
execute as @a store result score @s uuid3 run data get entity @s UUID[3]

function fps:main