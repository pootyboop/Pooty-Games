execute positioned -10019 59 -10000 if entity @s[distance=..50] run function pvp:misc/trainingarea/check
execute if items entity @s weapon.mainhand *[custom_data~{getter:1b}] run function pvp:loadout/component/write/start_fromhand
function pvp:player/ui/button/check

execute if predicate pvp:enter_portal run function pvp:player/join_game

execute if entity @s[tag=ingame] run return fail
#effect give @s weakness 1 255 true
effect give @s resistance 1 255 true
effect give @s speed 1 1 true