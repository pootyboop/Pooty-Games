execute on target if data entity @s SelectedItem.components.minecraft:custom_data.rc at @s run return run function massacre:interaction/rc/start

execute if entity @s[tag=massacreDoor] run return run function massacre:interaction/door/check
execute if entity @s[tag=massacreVent] run return run function massacre:interaction/vent/check