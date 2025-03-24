tag @s remove nearideasguy

execute store result score dummy dummy run random value 0..2

execute if score dummy dummy matches 0 run data modify storage pvp:storage temp.message set value "Seeya."
execute if score dummy dummy matches 1 run data modify storage pvp:storage temp.message set value "Good luck!"
execute if score dummy dummy matches 2 run data modify storage pvp:storage temp.message set value "Later."

function pvp:misc/spawnstuff/ideasguy/chat/simple with storage pvp:storage temp