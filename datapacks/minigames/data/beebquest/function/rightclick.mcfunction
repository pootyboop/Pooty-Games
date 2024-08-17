execute if entity @s[nbt={SelectedItem:{tag:{north:1b}}}] run function beebquest:move_north
execute if entity @s[nbt={SelectedItem:{tag:{south:1b}}}] run function beebquest:move_south
execute if entity @s[nbt={SelectedItem:{tag:{east:1b}}}] run function beebquest:move_east
execute if entity @s[nbt={SelectedItem:{tag:{west:1b}}}] run function beebquest:move_west

execute if entity @s[nbt={SelectedItem:{tag:{accuse:1b}}}] run function beebquest:accuse