$tag @n[type=arrow,tag=chaingun,scores={uuid0=$(uuid)}] add tempchainarrow
execute unless entity @n[type=arrow,tag=tempchainarrow] run return run function pvp:component/chaingun/stopchaining

execute positioned ~ ~1.35 ~ facing entity @n[type=arrow,tag=tempchainarrow] feet positioned ^ ^ ^2 run function pvp:component/chaingun/main_chainriding2

tag @n[type=arrow,tag=tempchainarrow] remove tempchainarrow