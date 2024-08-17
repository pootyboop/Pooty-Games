tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=bedwarsChicken] add chickenBypass
tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=bedwarsChicken] remove bedwarsChicken
tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=!chickenBypass] add bedwarsChicken

tag @e[tag=chickenBypass] remove chickenBypass



execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=bedwarsChicken] run tellraw @a [{"text":"Bedwars Chicken Mode:","color":"gold"},{"text":" Enabled","color":"green"}]
execute unless entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=bedwarsChicken] run tellraw @a [{"text":"Bedwars Chicken Mode:","color":"gold"},{"text":" Disabled","color":"red"}]

clear @a egg{menu:1b}
function gamemenu:bedwars_settings_setup