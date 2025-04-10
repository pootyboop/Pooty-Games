tag @s add nearinfodesk

execute store result score dummy dummy run random value 0..2

execute if score dummy dummy matches 0 run data modify storage pvp:storage temp.message set value '{"color":"white","text":"Welcome to the Info Desk, "},{"selector":"@s"},". What can I help with?"'
execute if score dummy dummy matches 1 run data modify storage pvp:storage temp.message set value '"Welcome, how can I help?"'
execute if score dummy dummy matches 2 run data modify storage pvp:storage temp.message set value '{"color":"white","text":"Need any help, "},{"selector":"@s"},"?"'

function pvp:misc/spawnstuff/info/chat/complex with storage pvp:storage temp

tellraw @s ""
tellraw @s {"clickEvent":{"action":"run_command","value":"/trigger PvP_Playground_Info"},"color":"gold","text":"🛈 Click the receptionist for info."}