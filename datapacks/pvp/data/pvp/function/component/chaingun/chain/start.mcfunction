function pvp:component/chaingun/chain/delete with storage pvp:storage temp
$tag @n[type=#pvp:fighter,tag=fighter,tag=chaining,scores={chaingun.pulling.uuid0=$(uuid)}] add chain1
$tag @n[scores={uuid0=$(uuid)}] add chain2

execute as @n[type=#pvp:fighter,tag=fighter,tag=chaining,tag=chain1] at @s positioned ~ ~1.3 ~ positioned ^-.5 ^ ^.4 facing entity @n[tag=chain2] eyes run function pvp:component/chaingun/chain/start2


tag @n[type=#pvp:fighter,tag=fighter,tag=chaining,tag=chain1] remove chain1
tag @n[tag=chain2] remove chain2