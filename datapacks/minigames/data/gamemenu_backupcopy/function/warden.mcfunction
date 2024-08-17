execute if entity @a[nbt={Inventory:[{Slot:8b,tag:{menu:1b}}]}] positioned 0 59 7 run function gamemenu:warden_settings_setup
execute unless entity @a[nbt={Inventory:[{Slot:8b,tag:{menu:1b}}]}] positioned 0 59 7 run function warden:startgame
tag @e[limit=1,sort=nearest,type=text_display] add clickBypass

clear @a sculk{menu:1b}