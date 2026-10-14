execute if entity @p[tag=seeker,tag=infredminersSC] as @n[type=area_effect_cloud,tag=fredminersSC] at @s run function hideseek:map/fredminers/main_check_sc
execute positioned -1794 61 312 if block ~ ~ ~ minecraft:bamboo_button[powered=true] run function hideseek:map/fredminers/main_checkbutton

schedule function hideseek:map/fredminers/main 1