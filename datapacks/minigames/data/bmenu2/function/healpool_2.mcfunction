function bitem:accept

clear @s diamond 3
execute if entity @s[team=Red] run tag @a[team=Red] add healpoolUpgrade1
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add healpoolUpgrade1
execute if entity @s[team=Blue] run tag @a[team=Blue] add healpoolUpgrade1
execute if entity @s[team=Green] run tag @a[team=Green] add healpoolUpgrade1

tellraw @a[tag=healpoolUpgrade1] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Heal Pool","color":"aqua"},{"text":"!","color":"white"}]
tag @a[tag=healpoolUpgrade1] add healpool

execute if entity @s[team=Red] run tag @e[limit=1,type=area_effect_cloud,tag=baseRed] add healPool
execute if entity @s[team=Yellow] run tag @e[limit=1,type=area_effect_cloud,tag=baseYellow] add healPool
execute if entity @s[team=Blue] run tag @e[limit=1,type=area_effect_cloud,tag=baseBlue] add healPool
execute if entity @s[team=Green] run tag @e[limit=1,type=area_effect_cloud,tag=baseGreen] add healPool

tag @a[tag=healpoolUpgrade1] remove healpoolUpgrade1