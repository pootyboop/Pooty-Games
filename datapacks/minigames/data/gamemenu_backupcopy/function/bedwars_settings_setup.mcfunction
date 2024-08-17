tag @e[limit=1,sort=nearest,type=text_display] add sidemenu

data merge block ~ ~ ~ {Items:[{}]}

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=bedwarsChicken] run item replace block ~ ~ ~ container.13 with egg{display:{Name:'[{"text":"Chicken Mode: ","color":"gold","italic":false},{"text":"Enabled","color":"green","italic":false}]',Lore:['[{"text":"Disable ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,chickenmode:1b}
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=!bedwarsChicken] run item replace block ~ ~ ~ container.13 with egg{display:{Name:'[{"text":"Chicken Mode: ","color":"gold","italic":false},{"text":"Disabled","color":"red","italic":false}]',Lore:['[{"text":"Enable ","color":"white","italic":false},{"text":"(Click)","color":"gray","italic":false}]']},menu:1b,chickenmode:1b}

item replace block ~ ~ ~ container.18 with arrow{display:{Name:'{"text":"Back","color":"gray","italic":false}'},menu:1b,back:1b}

function gamemenu:bedwars_settings