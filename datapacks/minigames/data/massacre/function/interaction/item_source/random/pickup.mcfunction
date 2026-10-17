execute on target run tag @s add currRandomItemPlayer
execute unless entity @p[tag=currRandomItemPlayer] run return 0
execute on target run tag @s remove currRandomItemPlayer



tag @s add itemTaken
tag @n[type=item_display,tag=massacreItemDisplay,distance=..2] add currItemDisplay

data modify storage minigames.temp massacre.item.item set from entity @n[type=item_display,tag=currItemDisplay] item.components.minecraft:custom_data.itemID
execute on target run function massacre:item/get with storage minigames.temp massacre.item

kill @n[type=item_display,tag=currItemDisplay]