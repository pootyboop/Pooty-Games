tag @e[limit=1,type=area_effect_cloud,tag=dummy] remove trackracingbreakdisabled
tellraw @a [{"text":"Track Racing","color":"gold"},{"text":" track breaking: ","color":"white"},{"text":"Enabled","color":"green"}]

clear @a iron_pickaxe{menu:1b}
function gamemenu:trackracing_settings_setup