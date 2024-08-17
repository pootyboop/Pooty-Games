function gamemenu:paulheist_settings_map_reset
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add paulheistmap2
tellraw @a [{"text":"Paul Heist","color":"gold"},{"text":" map: ","color":"white"},{"text":"Manor","color":"red"}]

clear @a cracked_deepslate_bricks{menu:1b}
function gamemenu:paulheist_settings_setup