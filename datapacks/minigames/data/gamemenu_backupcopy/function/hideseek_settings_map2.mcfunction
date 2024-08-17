function gamemenu:hideseek_settings_map_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add hideseekmap2
tellraw @a [{"text":"Hide and Seek","color":"gold"},{"text":" map: ","color":"white"},{"text":"Garden Market","color":"red"}]

clear @a oak_leaves{menu:1b}
function gamemenu:hideseek_settings_setup