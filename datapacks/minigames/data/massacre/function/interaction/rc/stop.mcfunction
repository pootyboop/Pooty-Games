scoreboard players set @s rightclicking 0
scoreboard players set @s rightclicking_prev -1

execute if data entity @s SelectedItem.components.minecraft:custom_data.spyglass run return run title @s subtitle ""