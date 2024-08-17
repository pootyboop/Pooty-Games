function gamemenu:paulheist_settings_map_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add paulheistmap3
tellraw @a [{"text":"Paul Heist","color":"gold"},{"text":" map: ","color":"white"},{"text":"Beeb Banking","color":"red"}]

clear @a ochre_froglight{menu:1b}
function gamemenu:paulheist_settings_setup