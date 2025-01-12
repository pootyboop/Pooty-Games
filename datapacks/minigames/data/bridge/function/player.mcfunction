execute if block ~ ~-.5 ~ barrier run return run function bridge:portal

execute if entity @s[gamemode=adventure,x=578,dx=44] run gamemode survival
execute unless entity @s[x=578,dx=44] if entity @s[gamemode=survival] run gamemode adventure

execute unless entity @s[gamemode=spectator] if entity @s[y=0,dy=50] run kill @s
execute if score @s died matches 1.. run function bridge:died