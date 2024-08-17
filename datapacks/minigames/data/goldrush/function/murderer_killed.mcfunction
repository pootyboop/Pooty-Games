function goldrush:died

clear @a[tag=murderer] golden_sword

execute as @a[tag=murderer] unless score @s dmg matches 1.. at @s run function goldrush:murderer_killed_alt

scoreboard players reset @a[tag=murderer,scores={dmg=1..}] dmg
schedule function goldrush:murderer_knife 20s