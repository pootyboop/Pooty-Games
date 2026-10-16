execute on target store result score currKeyID dummy run data get entity @s SelectedItem.components.minecraft:custom_data.keyID
execute unless score currKeyID dummy matches -1 unless score currKeyID dummy = @s massacreDoorKeyID on target run return run function massacre:interaction/door/need_key
#execute on target run function massacre:interaction/door/have_key
function massacre:interaction/door/toggle_open