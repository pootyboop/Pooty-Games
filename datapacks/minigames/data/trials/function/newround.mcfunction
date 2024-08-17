playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

execute as @r[tag=!played] at @s run function trials:trialing

function main:seat_resetall

function trials:newroom

effect give @a[tag=!trialing] weakness infinite 255 true