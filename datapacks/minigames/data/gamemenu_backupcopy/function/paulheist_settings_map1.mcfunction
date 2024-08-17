function gamemenu:paulheist_settings_map_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add paulheistmap1
tellraw @a [{"text":"Paul Heist","color":"gold"},{"text":" map: ","color":"white"},{"text":"Random","color":"red"}]

clear @a glass{menu:1b}
function gamemenu:paulheist_settings_setup