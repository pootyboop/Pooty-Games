schedule clear chunk:count3

tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
title @a title {"text":"Rerolled chunk!"}

worldborder set 59999968

function chunk:findchunk

execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 2 1
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1 1