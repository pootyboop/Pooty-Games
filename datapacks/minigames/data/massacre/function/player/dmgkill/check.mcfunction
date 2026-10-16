function massacre:player/weakness



execute if entity @s[y=0,dy=57] run return run function massacre:player/dmgkill/fall

execute store result score dummy dummy run data get entity @s HurtTime
execute unless score dummy dummy matches 1.. run return 0

execute on attacker run tag @s add currKiller

function massacre:player/dmgkill/kill
function massacre:player/dmgkill/solve_death_msg

tag @p[tag=currKiller] remove currKiller