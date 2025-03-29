scoreboard players add @s vaulter.timer 1

execute if score @s vaulter.timer matches 16 run return run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ .6 1.2
execute if score @s vaulter.timer matches 19 run return run playsound minecraft:block.note_block.basedrum master @s ~ ~ ~ .25 2
execute if score @s vaulter.timer matches 20.. run function pvp:c/vaulter/vault/stop