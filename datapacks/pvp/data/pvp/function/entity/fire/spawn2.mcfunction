tag @s remove newfireitem
$data modify entity @s Item.components.minecraft:custom_data.owner set value "$(owner)"
scoreboard players operation @s uuid0 = @n[tag=owner] uuid0