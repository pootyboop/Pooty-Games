function gamemenu:warden_settings_map_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add wardenmap2
tellraw @a [{"text":"Warden\'s Dungeon","color":"gold"},{"text":" map: ","color":"white"},{"text":"Dungeon","color":"red"}]

clear @a chain{menu:1b}
function gamemenu:warden_settings_setup