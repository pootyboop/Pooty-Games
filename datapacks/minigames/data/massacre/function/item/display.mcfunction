function massacre:item/create_display
$loot replace entity @n[type=item_display,tag=newMItemDisplay,distance=..0.1] contents loot massacre:items/$(item)

tag @n[type=minecraft:item_display,tag=newMItemDisplay,distance=..0.1] remove newMItemDisplay