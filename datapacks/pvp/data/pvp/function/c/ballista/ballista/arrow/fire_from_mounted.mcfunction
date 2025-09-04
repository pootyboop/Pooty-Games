execute positioned ~ ~-1.35 ~ run data remove entity @n[distance=..2,type=interaction,tag=mountedballistaseathitbox] interaction
execute as @n[distance=..1.6,type=block_display,tag=mountedballistaarrow] at @s rotated as @s run return run function pvp:c/ballista/ballista/arrow/fire2
playsound block.dispenser.fail master @a ~ ~ ~ .6 .8