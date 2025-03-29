item replace block ~ ~ ~ inventory.0 from entity @s weapon.mainhand

function pvp:c/shared/volley/multishot/start
data modify block ~ ~ ~ Items[0].components.minecraft:custom_data merge value {volley:1b}

item replace entity @s weapon.mainhand from block ~ ~ ~ inventory.0