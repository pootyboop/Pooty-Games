execute if entity @s[type=vindicator] run return run data modify storage pvp:storage temp.fireball_y set value 2.3
execute if entity @s[type=villager] run return run data modify storage pvp:storage temp.fireball_y set value 2.3

execute if data entity @s IsBaby run return run data modify storage pvp:storage temp.fireball_y set value 1.1

#default height
data modify storage pvp:storage temp.fireball_y set value 2.1