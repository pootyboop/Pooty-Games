function gamemenu:warden_settings_map_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add wardenmap3
tellraw @a [{"text":"Warden\'s Dungeon","color":"gold"},{"text":" map: ","color":"white"},{"text":"Mines","color":"red"}]

clear @a coal_ore{menu:1b}
function gamemenu:warden_settings_setup