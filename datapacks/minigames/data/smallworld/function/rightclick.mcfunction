execute if entity @s[tag=giantsneak] run return run function smallworld:rightclick_failed
title @s actionbar {"text":""}

data modify storage minigames:temp smallworld.ability set from entity @s SelectedItem.components.minecraft:custom_data.ability
function smallworld:ability/start with storage minigames:temp smallworld