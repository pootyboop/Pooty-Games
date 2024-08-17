tag @e[limit=1,sort=nearest,type=text_display] add sidemenu

data merge block ~ ~ ~ {Items:[{}]}

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] run item replace block ~ ~ ~ container.13 with writable_book{display:{Name:'[{"text":"Show Ability Names: ","color":"gold","italic":false},{"text":"Enabled","color":"green","italic":false}]',Lore:['[{"text":"Disable ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,geomoves:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=!geomoves] run item replace block ~ ~ ~ container.13 with writable_book{display:{Name:'[{"text":"Show Ability Names: ","color":"gold","italic":false},{"text":"Disabled","color":"red","italic":false}]',Lore:['[{"text":"Enable ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,geomoves:1b}

item replace block ~ ~ ~ container.18 with arrow{display:{Name:'{"text":"Back","color":"gray","italic":false}'},menu:1b,back:1b}

function gamemenu:geo_settings