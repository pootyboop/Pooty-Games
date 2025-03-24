tag @s add nearideasguy

execute store result score dummy dummy run random value 0..2

execute if score dummy dummy matches 0 run data modify storage pvp:storage temp.message set value '{"color":"white","text":"Hey "},{"selector":"@s"},". Looking for a new loadout idea?"'
execute if score dummy dummy matches 1 run data modify storage pvp:storage temp.message set value '"Greetings. In need of a new loadout?"'
execute if score dummy dummy matches 2 run data modify storage pvp:storage temp.message set value '{"color":"white","text":"Give one of my loadouts a try, "},{"selector":"@s"},". They don\'t call me the Ideas Guy for nothin..."'

function pvp:misc/spawnstuff/ideasguy/chat/complex with storage pvp:storage temp

tellraw @s ""
tellraw @s {"clickEvent":{"action":"run_command","value":"/trigger IdeasGuyLoadout"},"color":"aqua","text":"🛈 Click the Ideas Guy to equip one of his finest loadouts. 🛈"}