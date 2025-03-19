scoreboard players set @n[type=area_effect_cloud] bmenu 3

clear @a golden_sword[custom_data~{bmenu1:1b}]

function bmenu1:tabs_setup
item replace block ~ ~ ~ container.3 with golden_sword[enchantment_glint_override=1b,custom_name='{"text":"Weapons","color":"gold","italic":false}',attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,weapons:1b,weaponsselected:1b}]

item replace block ~ ~ ~ container.19 with stone_sword[custom_name='{"text":"Stone Sword","color":"white","italic":false}',lore=['{"text":"10 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,sword2:1b}]
item replace block ~ ~ ~ container.20 with iron_sword[custom_name='{"text":"Iron Sword","color":"white","italic":false}',lore=['{"text":"7 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,sword3:1b}]
item replace block ~ ~ ~ container.21 with diamond_sword[custom_name='{"text":"Diamond Sword","color":"white","italic":false}',lore=['{"text":"3 Emeralds","color":"green","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,sword4:1b}]
item replace block ~ ~ ~ container.22 with bow[custom_name='{"text":"Bow","color":"white","italic":false}',lore=['{"text":"12 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,bow1:1b}]
item replace block ~ ~ ~ container.23 with bow[enchantments={"minecraft:power":1},custom_name='{"text":"Power I Bow","color":"white","italic":false}',lore=['{"text":"20 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,bow2:1b}]
item replace block ~ ~ ~ container.24 with bow[enchantments={"minecraft:punch":2},custom_name='{"text":"Punch II Bow","color":"white","italic":false}',lore=['{"text":"6 Emeralds","color":"green","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,bow3:1b}]
item replace block ~ ~ ~ container.25 with arrow[custom_name='[{"text":"Arrows","color":"white","italic":false},{"text":" (x10)","color":"gray","italic":false}]',lore=['{"text":"2 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,arrow:1b}] 6