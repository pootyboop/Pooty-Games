scoreboard players set .houndct dummy 0
execute at @e[type=wolf,tag=hound] if score @n[type=wolf,tag=hound] uuid0 = @s uuid0 run tag @n[type=wolf,tag=hound] add currhound
function pvp:c/houndkeeper/spawnhounds

execute as @e[limit=2,type=wolf,tag=currhound] at @s run function pvp:c/houndkeeper/hound/maxhealth
execute if entity @s[tag=killreward] as @e[limit=2,type=wolf,tag=currhound] at @s run function pvp:c/houndkeeper/kill_reward

tag @e[limit=2,type=wolf,tag=currhound] remove currhound