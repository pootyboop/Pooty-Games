schedule clear warden:main
schedule clear warden:spawnwarden
schedule clear warden:count3
schedule clear warden:count2
schedule clear warden:count1
schedule clear warden:start

kill @e[type=minecraft:warden]
kill @e[type=arrow]
kill @e[type=slime]

tag @a remove warden

scoreboard players set @a lastDied 2

scoreboard players reset dummy scorecheck
scoreboard players operation dummy scorecheck > @a minigamescore
tag @s add winner

function main:endgame {"gamename":"Warden's Dungeon"}

effect give @a blindness 1 2 true