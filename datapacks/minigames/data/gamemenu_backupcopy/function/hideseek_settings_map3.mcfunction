function gamemenu:hideseek_settings_map_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add hideseekmap3
tellraw @a [{"text":"Hide and Seek","color":"gold"},{"text":" map: ","color":"white"},{"text":"Frozen Lodge","color":"red"}]

clear @a snowball{menu:1b}
function gamemenu:hideseek_settings_setup