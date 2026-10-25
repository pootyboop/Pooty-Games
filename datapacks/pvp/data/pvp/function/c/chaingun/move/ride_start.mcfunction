function pvp:c/chaingun/move/stop
scoreboard players operation @s chaingun.speed = chaingun.ride.start weaponStats

tag @s add currChainOwner
function pvp:c/chaingun/move/spawn_ride
tag @s remove currChainOwner