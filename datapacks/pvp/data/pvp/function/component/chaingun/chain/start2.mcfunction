function pvp:component/chaingun/chain/fx

execute store result score @s chaingun.yaw run data get entity @s Rotation[0] 10000
execute store result score @s chaingun.pitch run data get entity @s Rotation[1] 10000

scoreboard players set dummy dummy 0
function pvp:component/chaingun/chain/main