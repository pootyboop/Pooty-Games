execute positioned -10019 59 -10000 if entity @s[distance=..10] run function pvp:player/trainingarea/check
execute if data entity @s SelectedItem.components.minecraft:custom_data.getter run function pvp:loadout/component/write/start_fromhand

function pvp:player/ui/button/check

execute if block ~ ~-1 ~ end_portal run function pvp:player/join_game