tag @e[limit=1,type=area_effect_cloud,tag=dummy] add trackracingbreakdisabled
tag @e[limit=1,type=area_effect_cloud,tag=dummy] add breakBypass
tellraw @a [{"text":"Track Racing","color":"gold"},{"text":" track breaking: ","color":"white"},{"text":"Disabled","color":"red"}]

clear @a iron_pickaxe{menu:1b}
function gamemenu:trackracing_settings_setup