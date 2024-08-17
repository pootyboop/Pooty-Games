function bitem:accept

clear @s diamond 4
execute if entity @s[team=Red] run tag @a[team=Red] add protUpgrade2
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add protUpgrade2
execute if entity @s[team=Blue] run tag @a[team=Blue] add protUpgrade2
execute if entity @s[team=Green] run tag @a[team=Green] add protUpgrade2

tellraw @a[tag=protUpgrade2] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Protection II","color":"aqua"},{"text":"!","color":"white"}]

scoreboard players set @a[tag=protUpgrade2] uProt 2
execute as @a[tag=protUpgrade2,tag=!invis] run function bedwars:armor

tag @a[tag=protUpgrade2] remove protUpgrade2