function bitem:accept

clear @s diamond 2
execute if entity @s[team=Red] run tag @a[team=Red] add protUpgrade1
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add protUpgrade1
execute if entity @s[team=Blue] run tag @a[team=Blue] add protUpgrade1
execute if entity @s[team=Green] run tag @a[team=Green] add protUpgrade1

tellraw @a[tag=protUpgrade1] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Protection I","color":"aqua"},{"text":"!","color":"white"}]

scoreboard players set @a[tag=protUpgrade1] uProt 1
execute as @a[tag=protUpgrade1,tag=!invis] run function bedwars:armor

tag @a[tag=protUpgrade1] remove protUpgrade1