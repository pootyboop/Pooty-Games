execute positioned -10019 59 -10000 if entity @s[distance=..10] run function pvp:player/trainingarea/check
execute if data entity @s SelectedItem.components.minecraft:custom_data.getter run function pvp:loadout/component/write/1

function pvp:player/checkloadoutbuttons