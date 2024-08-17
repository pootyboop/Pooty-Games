function bitem:accept

clear @s diamond 4
execute if entity @s[team=Red] run tag @a[team=Red] add hasteUpgrade2
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add hasteUpgrade2
execute if entity @s[team=Blue] run tag @a[team=Blue] add hasteUpgrade2
execute if entity @s[team=Green] run tag @a[team=Green] add hasteUpgrade2

tellraw @a[tag=hasteUpgrade2] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Haste II","color":"aqua"},{"text":"!","color":"white"}]
scoreboard players set @a[tag=hasteUpgrade2] uHaste 2

effect give @a[tag=hasteUpgrade2] haste 10000 1 true

tag @a[tag=hasteUpgrade2] remove hasteUpgrade2