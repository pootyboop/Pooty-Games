function bitem:accept

clear @s diamond 8
execute if entity @s[team=Red] run tag @a[team=Red] add protUpgrade3
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add protUpgrade3
execute if entity @s[team=Blue] run tag @a[team=Blue] add protUpgrade3
execute if entity @s[team=Green] run tag @a[team=Green] add protUpgrade3

tellraw @a[tag=protUpgrade3] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Protection III","color":"aqua"},{"text":"!","color":"white"}]

scoreboard players set @a[tag=protUpgrade3] uProt 3
execute as @a[tag=protUpgrade3,tag=!invis] run function bedwars:armor

tag @a[tag=protUpgrade3] remove protUpgrade3