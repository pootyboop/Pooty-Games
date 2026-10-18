function massacre:interaction/rc/stop
scoreboard players set @s rightclicking_prev 0

execute if data entity @s SelectedItem.components.minecraft:custom_data.oracle_orb run return run function massacre:role/oracle/read_orb
execute if data entity @s SelectedItem.components.minecraft:custom_data.gun run return run function massacre:item/items/gun/shoot