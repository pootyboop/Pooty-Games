function gamemenu:slideout_settings_gm_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add slideoutgm2
tellraw @a [{"text":"Slideout","color":"gold"},{"text":" Gamemode: ","color":"white"},{"text":"Gold Points","color":"red"}]

clear @a gold_block{menu:1b}
function gamemenu:slideout_settings_setup