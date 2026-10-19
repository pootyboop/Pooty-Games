function massacre:interaction/rc/stop
scoreboard players set @s rightclicking_prev 0

execute if data entity @s SelectedItem.components.minecraft:custom_data.orb run return run function massacre:role/oracle/read_orb
execute if data entity @s SelectedItem.components.minecraft:custom_data.gun run return run function massacre:item/items/gun/shoot
execute if data entity @s SelectedItem.components.minecraft:custom_data.clay run return run function massacre:item/items/clay/use
execute if data entity @s SelectedItem.components.minecraft:custom_data.medical_supplies run return run function massacre:item/items/medical_supplies/use
execute if data entity @s SelectedItem.components.minecraft:custom_data.certificate_of_authenticity run return run function massacre:item/items/certificate_of_authenticity/use