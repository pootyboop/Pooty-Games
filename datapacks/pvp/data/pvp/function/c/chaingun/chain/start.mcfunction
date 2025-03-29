function pvp:c/chaingun/chain/delete with storage pvp:storage temp
$tag @n[predicate=pvp:fighter,tag=chaining,scores={chaingun.pulling.uuid0=$(uuid)}] add chain1
$tag @n[scores={trueUUID=$(uuid)}] add chain2

execute as @n[predicate=pvp:fighter,tag=chaining,tag=chain1] at @s positioned ~ ~1.3 ~ positioned ^-.5 ^ ^.4 facing entity @n[tag=chain2] eyes run function pvp:c/chaingun/chain/start2


tag @n[predicate=pvp:fighter,tag=chaining,tag=chain1] remove chain1
tag @n[tag=chain2] remove chain2