function bitem:accept

clear @s diamond 1
execute if entity @s[team=Red] run tag @a[team=Red] add alarmUpgrade
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add alarmUpgrade
execute if entity @s[team=Blue] run tag @a[team=Blue] add alarmUpgrade
execute if entity @s[team=Green] run tag @a[team=Green] add alarmUpgrade

tellraw @a[tag=alarmUpgrade] [{"selector":"@s"},{"text":" bought an ","color":"white"},{"text":"Alarm Trap","color":"aqua"},{"text":"!","color":"white"}]
tag @a[tag=alarmUpgrade] add alarm

execute if entity @s[team=Red] run tag @n[type=area_effect_cloud,tag=baseRed] add alarm
execute if entity @s[team=Yellow] run tag @n[type=area_effect_cloud,tag=baseYellow] add alarm
execute if entity @s[team=Blue] run tag @n[type=area_effect_cloud,tag=baseBlue] add alarm
execute if entity @s[team=Green] run tag @n[type=area_effect_cloud,tag=baseGreen] add alarm

tag @a[tag=alarmUpgrade] remove alarmUpgrade