$summon item_display ~ ~ ~ {transformation:[0.5285770992f,0.1923863306f,0f,0f,0f,0f,-0.5625f,0.016875f,-0.1923863306f,0.5285770992f,0f,0f,0f,0f,0f,1f],Tags:["newMItemDisplay","massacreItemDisplay","$(item)Display"],item_display:"fixed"}
$loot replace entity @n[type=item_display,tag=newMItemDisplay,distance=..0.1] contents loot massacre:items/$(item)

tag @n[type=minecraft:item_display,tag=newMItemDisplay,distance=..0.1] remove newMItemDisplay