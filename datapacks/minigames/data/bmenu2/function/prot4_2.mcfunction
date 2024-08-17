function bitem:accept

clear @s diamond 16
execute if entity @s[team=Red] run tag @a[team=Red] add protUpgrade4
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add protUpgrade4
execute if entity @s[team=Blue] run tag @a[team=Blue] add protUpgrade4
execute if entity @s[team=Green] run tag @a[team=Green] add protUpgrade4

tellraw @a[tag=protUpgrade4] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Protection IV","color":"aqua"},{"text":"!","color":"white"}]

scoreboard players set @a[tag=protUpgrade4] uProt 4
execute as @a[tag=protUpgrade4,tag=!invis] run function bedwars:armor

tag @a[tag=protUpgrade4] remove protUpgrade4