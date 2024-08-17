execute if entity @a[nbt={Inventory:[{Slot:8b,tag:{menu:1b}}]}] positioned 0 59 7 run function gamemenu:trackracing_settings_setup
execute unless entity @a[nbt={Inventory:[{Slot:8b,tag:{menu:1b}}]}] positioned 0 59 7 run function trackracing:startgame
tag @e[limit=1,sort=nearest,type=text_display,tag=sidemenu] add clickBypass

clear @a rail{menu:1b}