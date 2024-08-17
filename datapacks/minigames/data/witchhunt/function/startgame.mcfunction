function main:gamesetup

spreadplayers 593 -602 2 2 false @a
execute as @a at @s run tp @s ~ ~-6 ~

gamerule maxEntityCramming 100

difficulty hard

tag @a remove witchdead

kill @e[type=trident]


team add hunters {"text":"Hunters","color":"red"}
team modify hunters prefix {"text":"[H] ","color":"red"}
team modify hunters friendlyFire false
team modify hunters color red

team add witches {"text":"Witches","color":"light_purple"}
team modify witches prefix {"text":"[W] ","color":"light_purple"}
team modify witches friendlyFire false
team modify witches seeFriendlyInvisibles false
team modify witches collisionRule pushOwnTeam
team modify witches color light_purple

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Players","color":"gold"}
scoreboard players set Witches minigamescore 0
scoreboard players set Hunters minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

execute positioned 593 60 -602 run function witchhunt:setup

scoreboard players reset @a dmgd

effect give @a weakness 10000 255 true

tag @a add hiding
tag @a add witchhunt
scoreboard players set dummy gameID 12
tag @a remove dmgd
tag @a remove witchdead
tag @a remove needswitch
title @a title {"text":"Witch Hunt","color":"gold"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Witch Hunt","color":"gold","bold":true}
tellraw @a {"text":"-Witches win by hiding and surviving for 2 minutes"}
tellraw @a {"text":"-Hunters win by finding and killing all the witches"}
tellraw @a {"text":"-Witches can blend in by crouching"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}



execute as @a store result score @s uuid0 run data get entity @s UUID[0]
execute as @a store result score @s uuid1 run data get entity @s UUID[1]
execute as @a store result score @s uuid2 run data get entity @s UUID[2]
execute as @a store result score @s uuid3 run data get entity @s UUID[3]


schedule function witchhunt:hiding 5s

tag @a[tag=mix] add mixBypass