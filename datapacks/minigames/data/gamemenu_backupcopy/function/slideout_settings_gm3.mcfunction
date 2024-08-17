function gamemenu:slideout_settings_gm_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add slideoutgm3
tellraw @a [{"text":"Slideout","color":"gold"},{"text":" Gamemode: ","color":"white"},{"text":"FFA (Free-For-All)","color":"red"}]

clear @a iron_sword{menu:1b}
function gamemenu:slideout_settings_setup