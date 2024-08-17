function gamemenu:hamsoccer_settings_map_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add hamsoccermap2
tellraw @a [{"text":"Ham Soccer","color":"gold"},{"text":" map: ","color":"white"},{"text":"Palandechfield","color":"red"}]

clear @a grass_block{menu:1b}
function gamemenu:hamsoccer_settings_setup