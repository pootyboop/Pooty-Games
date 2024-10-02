fill ~-16 ~-14 ~-16 ~16 ~14 ~16 black_concrete destroy

tp @s ~16 ~ ~
scoreboard players add @s x 1

execute if score @s x matches 32.. run function delve:dungeon/generate/fill/movefill_xreset

execute if score @s z matches 32.. run return run function delve:dungeon/generate/fill/movefill_done

schedule function delve:dungeon/generate/fill/movefill_sched 5