scoreboard players set @n[type=area_effect_cloud] bmenu 2

clear @a terracotta[custom_data~{bmenu1:1b}]

function bmenu1:tabs_setup
item replace block ~ ~ ~ container.2 with terracotta[enchantment_glint_override=1b,custom_name='{"text":"Blocks","color":"gold","italic":false}',attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,blocks:1b,blocksselected:1b}]

item replace block ~ ~ ~ container.19 with white_wool[custom_name='[{"text":"Wool","color":"white","italic":false},{"text":" (x16)","color":"gray","italic":false}]',lore=['{"text":"4 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,wool:1b}] 16
item replace block ~ ~ ~ container.20 with terracotta[custom_name='[{"text":"Terracotta","color":"white","italic":false},{"text":" (x16)","color":"gray","italic":false}]',lore=['{"text":"12 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,terracotta:1b}] 16
item replace block ~ ~ ~ container.21 with oak_planks[custom_name='[{"text":"Planks","color":"white","italic":false},{"text":" (x16)","color":"gray","italic":false}]',lore=['{"text":"4 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,planks:1b}] 16
item replace block ~ ~ ~ container.22 with end_stone[custom_name='[{"text":"End Stone","color":"white","italic":false},{"text":" (x12)","color":"gray","italic":false}]',lore=['{"text":"24 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,end_stone:1b}] 12
item replace block ~ ~ ~ container.23 with glass[custom_name='[{"text":"Blast-Proof Glass","color":"white","italic":false},{"text":" (x4)","color":"gray","italic":false}]',lore=['{"text":"12 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,glass:1b}] 4
item replace block ~ ~ ~ container.24 with obsidian[custom_name='[{"text":"Obsidian","color":"white","italic":false},{"text":" (x4)","color":"gray","italic":false}]',lore=['{"text":"4 Emeralds","color":"green","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,obsidian:1b}] 4
item replace block ~ ~ ~ container.25 with ladder[custom_name='[{"text":"Ladder","color":"white","italic":false},{"text":" (x4)","color":"gray","italic":false}]',lore=['{"text":"4 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,ladder:1b}] 4
