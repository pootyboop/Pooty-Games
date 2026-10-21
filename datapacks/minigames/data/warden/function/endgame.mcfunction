schedule clear warden:warden/spawn

kill @e[type=warden]
kill @e[type=arrow]
kill @e[type=slime]

scoreboard players set @a lastDied 2

scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a minigamescore
tag @s add winner

function main:endgame

effect give @a blindness 1 2 true