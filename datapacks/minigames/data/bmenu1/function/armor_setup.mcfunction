scoreboard players set @e[limit=1,sort=nearest,type=area_effect_cloud] bmenu 4

clear @a chainmail_chestplate[custom_data~{bmenu1:1b}]

function bmenu1:tabs_setup
item replace block ~ ~ ~ container.4 with chainmail_chestplate[enchantment_glint_override=1b,custom_name='{"text":"Armor","color":"gold","italic":false}',attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,armor:1b,armorselected:1b}]

item replace block ~ ~ ~ container.19 with chainmail_chestplate[custom_name='[{"text":"Chainmail Armor","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"40 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,armor1:1b}]
item replace block ~ ~ ~ container.20 with iron_chestplate[custom_name='[{"text":"Iron Armor","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"12 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,armor2:1b}]
item replace block ~ ~ ~ container.21 with diamond_chestplate[custom_name='[{"text":"Diamond Armor","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"6 Emeralds","color":"green","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,armor3:1b}]
