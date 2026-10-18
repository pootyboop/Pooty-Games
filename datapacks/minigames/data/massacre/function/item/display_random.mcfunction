function massacre:item/create_display

loot replace entity @n[type=item_display,tag=newMassacreItemDisplay,distance=..0.1] contents loot massacre:items/_random
tag @n[type=item_display,tag=newMassacreItemDisplay,distance=..0.1] remove newMassacreItemDisplay