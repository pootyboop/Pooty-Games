title @a title {"text":"GO!","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

execute at @a run fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air replace barrier

effect clear @a slowness
effect clear @a jump_boost

item replace entity @a hotbar.8 with arrow 4

function ewok:main