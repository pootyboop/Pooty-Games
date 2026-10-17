# Check uncloseable both before and after using crowbar
execute if entity @s[tag=uncloseable] on target run return run function massacre:interaction/door/uncloseable

tag @s add currDoor
execute on target if data entity @s SelectedItem.components.minecraft:custom_data.crowbar as @n[type=interaction,tag=currDoor] run function massacre:interaction/door/crowbar_open
tag @s remove currDoor

execute if entity @s[tag=uncloseable] run return 0


# Default behavior
execute on target store result score currKeyID dummy run data get entity @s SelectedItem.components.minecraft:custom_data.keyID
execute unless score currKeyID dummy matches -1 unless score currKeyID dummy = @s massacreDoorKeyID on target run return run function massacre:interaction/door/need_key

function massacre:interaction/door/toggle_open