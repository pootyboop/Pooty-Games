function pvp:component/chaingun/chain/delete with storage pvp:storage temp
$tag @n[type=#pvp:fighter,tag=fighter,tag=chaining,scores={uuid0=$(uuid)}] add chain1
$tag @n[type=arrow,tag=chaingun,scores={uuid0=$(uuid)}] add chain2

execute as @n[type=#pvp:fighter,tag=fighter,tag=chaining,tag=chain1] at @s positioned ~ ~1.3 ~ positioned ^-.5 ^ ^.4 facing entity @n[type=arrow,tag=chaingun,tag=chain2] feet run function pvp:component/chaingun/chain/start2


tag @n[type=#pvp:fighter,tag=fighter,tag=chaining,tag=chain1] remove chain1
tag @n[type=arrow,tag=chaingun,tag=chain2] remove chain2