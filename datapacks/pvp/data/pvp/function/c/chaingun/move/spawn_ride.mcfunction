summon item_display ~ ~.6 ~ {Tags:["chainmover","newChainMover"],teleport_duration:1}
execute positioned ~ ~.6 ~ as @n[type=item_display,tag=newChainMover] run function pvp:c/chaingun/move/spawn_ride2