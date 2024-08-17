function gamemenu:warden_settings_map_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add wardenmap1
tellraw @a [{"text":"Warden\'s Dungeon","color":"gold"},{"text":" map: ","color":"white"},{"text":"Random","color":"red"}]

clear @a glass{menu:1b}
function gamemenu:warden_settings_setup