function gamemenu:hideseek_settings_map_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add hideseekmap1
tellraw @a [{"text":"Hide and Seek","color":"gold"},{"text":" map: ","color":"white"},{"text":"Random","color":"red"}]

clear @a glass{menu:1b}
function gamemenu:hideseek_settings_setup