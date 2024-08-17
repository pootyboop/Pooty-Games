execute if entity @a[nbt={Inventory:[{Slot:8b,tag:{menu:1b}}]}] positioned 0 59 7 run function gamemenu:shopping_settings_setup
execute unless entity @a[nbt={Inventory:[{Slot:8b,tag:{menu:1b}}]}] positioned 0 59 7 run function shopping:startgame
tag @e[limit=1,sort=nearest,type=text_display] add clickBypass

clear @a crafting_table{menu:1b}