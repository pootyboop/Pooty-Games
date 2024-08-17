function bitem:accept

clear @s diamond 4
execute if entity @s[team=Red] run tag @a[team=Red] add sharpnessUpgrade
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add sharpnessUpgrade
execute if entity @s[team=Blue] run tag @a[team=Blue] add sharpnessUpgrade
execute if entity @s[team=Green] run tag @a[team=Green] add sharpnessUpgrade

tellraw @a[tag=sharpnessUpgrade] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Sharpness I","color":"aqua"},{"text":"!","color":"white"}]
tag @a[tag=sharpnessUpgrade] add sword+

execute as @a[tag=sharpnessUpgrade] run function bedwars:sword_check

tag @a[tag=sharpnessUpgrade] remove sharpnessUpgrade