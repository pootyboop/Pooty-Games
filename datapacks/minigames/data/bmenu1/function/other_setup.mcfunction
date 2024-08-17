scoreboard players set @e[limit=1,sort=nearest,type=area_effect_cloud] bmenu 7

clear @a tnt[custom_data~{bmenu1:1b}]

function bmenu1:tabs_setup
item replace block ~ ~ ~ container.7 with tnt[enchantment_glint_override=1b,custom_name='{"text":"Other","color":"gold","italic":false}',attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,other:1b,otherselected:1b}]

item replace block ~ ~ ~ container.19 with fire_charge[custom_name='{"text":"Fireball","color":"white","italic":false}',lore=['{"text":"40 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,fireball:1b}]
item replace block ~ ~ ~ container.20 with tnt[custom_name='{"text":"TNT","color":"white","italic":false}',lore=['{"text":"4 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,tnt:1b}]
item replace block ~ ~ ~ container.21 with water_bucket[custom_name='{"text":"Water Bucket","color":"white","italic":false}',lore=['{"text":"6 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,water:1b}]
item replace block ~ ~ ~ container.22 with golden_apple[custom_name='{"text":"Golden Apple","color":"white","italic":false}',lore=['{"text":"3 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,gapple:1b}]
item replace block ~ ~ ~ container.23 with ender_pearl[custom_name='{"text":"Ender Pearl","color":"white","italic":false}',lore=['{"text":"4 Emeralds","color":"green","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,ender_pearl:1b}]
item replace block ~ ~ ~ container.24 with egg[custom_name='{"text":"Bridge Egg","color":"white","italic":false}',lore=['{"text":"2 Emeralds","color":"green","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,egg:1b}]