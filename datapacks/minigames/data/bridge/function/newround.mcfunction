playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7
title @a title "GO!"
title @a subtitle ""

effect clear @a weakness
effect clear @a resistance

execute as @a at @s run function bridge:spawn

schedule function bridge:main 1