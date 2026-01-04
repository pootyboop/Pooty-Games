title @a title {"text":"GO!","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

execute as @a run function main:movement_unfreeze

item replace entity @a hotbar.8 with arrow 4

function ewok:main