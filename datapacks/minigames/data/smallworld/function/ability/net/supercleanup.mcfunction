execute positioned ~ 43 ~ run function smallworld:ability/net/supercleanup2
execute positioned ~ 50 ~ run function smallworld:ability/net/supercleanup2
execute positioned ~ 57 ~ run function smallworld:ability/net/supercleanup2
execute positioned ~ 64 ~ run function smallworld:ability/net/supercleanup2

schedule clear smallworld:ability/net/main
execute as @e[type=marker,tag=smallworldnet] at @s run function smallworld:ability/net/cleanup