tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] add geomovesBypass
tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] remove geomoves
tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=!geomovesBypass] add geomoves

tag @e[tag=geomovesBypass] remove geomovesBypass



execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] run tellraw @a [{"text":"Show Geokinesis Ability Names:","color":"gold"},{"text":" Enabled","color":"green"}]
execute unless entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] run tellraw @a [{"text":"Show Geokinesis Ability Names:","color":"gold"},{"text":" Disabled","color":"red"}]

clear @a writable_book{menu:1b}
function gamemenu:geo_settings_setup