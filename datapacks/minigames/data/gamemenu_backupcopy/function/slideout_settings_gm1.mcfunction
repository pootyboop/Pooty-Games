function gamemenu:slideout_settings_gm_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add slideoutgm1
tellraw @a [{"text":"Slideout","color":"gold"},{"text":" Gamemode: ","color":"white"},{"text":"Random","color":"red"}]

clear @a glass{menu:1b}
function gamemenu:slideout_settings_setup