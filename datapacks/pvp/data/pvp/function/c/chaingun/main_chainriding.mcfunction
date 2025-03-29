$tag @n[type=arrow,tag=chaingun,scores={trueUUID=$(uuid)}] add tempchainarrow
execute unless entity @n[type=arrow,tag=tempchainarrow] run return run function pvp:c/chaingun/stopchaining

function pvp:c/hothead/increment_fire_trail_amount {"amount":"3"}

execute positioned ~ ~1.35 ~ facing entity @n[type=arrow,tag=tempchainarrow] feet positioned ^ ^ ^2 run function pvp:c/chaingun/main_chainriding2

tag @n[type=arrow,tag=tempchainarrow] remove tempchainarrow