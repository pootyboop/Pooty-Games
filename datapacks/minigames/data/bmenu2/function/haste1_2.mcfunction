function bitem:accept

clear @s diamond 2
execute if entity @s[team=Red] run tag @a[team=Red] add hasteUpgrade1
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add hasteUpgrade1
execute if entity @s[team=Blue] run tag @a[team=Blue] add hasteUpgrade1
execute if entity @s[team=Green] run tag @a[team=Green] add hasteUpgrade1

tellraw @a[tag=hasteUpgrade1] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Haste I","color":"aqua"},{"text":"!","color":"white"}]
scoreboard players set @a[tag=hasteUpgrade1] uHaste 1

effect give @a[tag=hasteUpgrade1] haste 10000 0 true

tag @a[tag=hasteUpgrade1] remove hasteUpgrade1