execute positioned -10019 59 -10000 if entity @s[distance=..50] run function pvp:misc/trainingarea/check
execute if data entity @s SelectedItem.components.minecraft:custom_data.getter run function pvp:loadout/component/write/start_fromhand

function pvp:player/ui/button/check

execute if predicate pvp:enter_portal run function pvp:player/join_game