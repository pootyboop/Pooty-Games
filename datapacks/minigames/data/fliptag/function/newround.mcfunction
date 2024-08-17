function fliptag:setup

#execute as @a at @s run function fliptag:flip_purple

execute as @a run function fliptag:getitem
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

execute as @r[tag=!out] at @s run function fliptag:it_spawn

schedule function fliptag:main 1