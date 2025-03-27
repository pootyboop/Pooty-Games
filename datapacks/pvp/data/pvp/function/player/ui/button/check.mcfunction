execute unless items entity @s inventory.0 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_shareloadout

execute unless items entity @s inventory.9 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":1,"write":0}
execute unless items entity @s inventory.10 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":2,"write":0}
execute unless items entity @s inventory.11 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":3,"write":0}
execute unless items entity @s inventory.12 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":4,"write":0}
execute unless items entity @s inventory.13 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":5,"write":0}
execute unless items entity @s inventory.14 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":6,"write":0}
execute unless items entity @s inventory.15 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":7,"write":0}
execute unless items entity @s inventory.16 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":8,"write":0}

execute unless items entity @s inventory.26 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_writetoggle

execute store result score settingcheck dummy run function pvp:player/settings/get {"setting":"writeloadoutlock"}
execute if score settingcheck dummy matches 1 run return 0

execute unless items entity @s inventory.18 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":1,"write":1}
execute unless items entity @s inventory.19 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":2,"write":1}
execute unless items entity @s inventory.20 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":3,"write":1}
execute unless items entity @s inventory.21 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":4,"write":1}
execute unless items entity @s inventory.22 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":5,"write":1}
execute unless items entity @s inventory.23 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":6,"write":1}
execute unless items entity @s inventory.24 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":7,"write":1}
execute unless items entity @s inventory.25 *[minecraft:custom_data~{loadoutbutton:1b}] run return run function pvp:player/ui/button/clicked_loadout {"id":8,"write":1}