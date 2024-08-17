execute if entity @a[nbt={Inventory:[{Slot:8b,tag:{menu:1b}}]}] positioned 0 59 7 run function gamemenu:trials_settings_setup
execute unless entity @a[nbt={Inventory:[{Slot:8b,tag:{menu:1b}}]}] positioned 0 59 7 run function trials:startgame
#execute positioned 0 59 7 run function trials:startgame
tag @e[limit=1,sort=nearest,type=text_display] add clickBypass

clear @a tinted_glass{menu:1b}