#execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{getter:1}}}}] run function pvp:loadout/component/write
execute if data entity @s SelectedItem.components.minecraft:custom_data.getter run function pvp:loadout/component/write

function pvp:player/checkloadoutbuttons

execute if dimension the_end run function pvp:player/join_game