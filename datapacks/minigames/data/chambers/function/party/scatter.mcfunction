spreadplayers ~ ~ 1 1 false @e[type=armor_stand,tag=chambersParty]



execute unless entity @p[tag=winner] run return 0

# Hard-set X values for winners, so the winner goes first, second place second, etc.
summon area_effect_cloud ~ ~ ~ {Tags:["tmp_x"],Duration:2147483647}
data modify storage minigames:temp chambers.party.x set from entity @n[type=area_effect_cloud,tag=tmp_x] Pos[0]
kill @n[type=area_effect_cloud,tag=tmp_x]
execute as @e[type=armor_stand,tag=chambersParty] at @s run function chambers:party/force_x with storage minigames:temp chambers.party

execute as @e[type=armor_stand,tag=chambersParty] at @s run function chambers:party/scatter_by_win