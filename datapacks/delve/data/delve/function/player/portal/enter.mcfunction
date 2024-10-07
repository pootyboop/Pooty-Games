advancement revoke @s only delve:portal
execute unless score dummy gameID matches 101 run return 0

function delve:player/spectate
execute if entity @a[distance=.1..] run function delve:player/portal/enter2

playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1 1 1

execute unless entity @a[distance=.1..,gamemode=!spectator] run function delve:player/portal/enter_everyone