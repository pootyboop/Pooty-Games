$tag @n[type=arrow,tag=chaingun,scores={trueUUID=$(uuid)}] add tempchainarrow
execute unless entity @n[type=arrow,tag=tempchainarrow] run return run function pvp:c/chaingun/main_chainriding_dismount

function pvp:c/hothead/increment_fire_trail_amount {"amount":"3"}

execute if function main:player/is_singleplayer positioned ~ ~1.35 ~ facing entity @n[type=arrow,tag=tempchainarrow] feet positioned ^ ^ ^2 run function pvp:c/chaingun/main_chainriding2
execute unless function main:player/is_singleplayer run function pvp:c/chaingun/move/ride_move

tag @n[type=arrow,tag=tempchainarrow] remove tempchainarrow