execute on target if data entity @s SelectedItem.components.minecraft:custom_data.rc at @s run return run function massacre:interaction/rc/start

execute if entity @s[tag=massacreBody] run return run function massacre:interaction/body/interact
execute if entity @s[tag=massacreDoor] run return run function massacre:interaction/door/check
execute if entity @s[tag=massacreItemSource] run return run function massacre:interaction/item_source/check
execute if entity @s[tag=massacreVent] run return run function massacre:interaction/vent/check
execute if entity @s[tag=massacreSeat] run return run function main:seat/interact