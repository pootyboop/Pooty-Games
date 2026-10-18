execute align y run function massacre:item/display_random

execute unless items entity @n[type=item_display,tag=massacreItemDisplay,distance=..0.1] contents * run return run tag @s add itemTaken
tag @s remove itemTaken

# Default to itemTaken in case no item is generated.
#tag @s add itemTaken
#execute store result score dummy dummy run random value 1..100
#execute if score dummy dummy matches 1..30 run return run function massacre:interaction/item_source/random/spawn_item {"item":"crowbar"}
#execute if score dummy dummy matches 31..50 run return run function massacre:interaction/item_source/random/spawn_item {"item":"poison_vial"}
#execute if score dummy dummy matches 81..85 run return run function massacre:interaction/item_source/random/spawn_item {"item":"master_key"}
#execute if score dummy dummy matches 86..90 run return run function massacre:interaction/item_source/random/spawn_item {"item":"gun"}
#execute if score dummy dummy matches 91..100 run return run function massacre:interaction/item_source/random/spawn_item {"item":"knife"}