# Keep Weakness active
function massacre:player/weakness

# Fall
execute if entity @s[y=0,dy=57] run return run function massacre:player/life_state/kill/fall

# Hurt time (default death)
execute store result score dummy dummy run data get entity @s HurtTime
execute unless score dummy dummy matches 1.. run return 0

execute on attacker run tag @s add currKiller
function massacre:player/life_state/kill/_kill
tag @p[tag=currKiller] remove currKiller