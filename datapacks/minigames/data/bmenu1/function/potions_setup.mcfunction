scoreboard players set @e[limit=1,sort=nearest,type=area_effect_cloud] bmenu 6

clear @a potion[custom_data~{bmenu1:1b}]

function bmenu1:tabs_setup
item replace block ~ ~ ~ container.6 with potion[enchantment_glint_override=1b,custom_name='{"text":"Potions","color":"gold","italic":false}',attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,potions:1b,potionsselected:1b}]

item replace block ~ ~ ~ container.19 with potion[custom_name='{"text":"Potion of Invisibility","color":"white","italic":false}',lore=['{"text":"2 Emeralds","color":"green","italic":false}'],potion_contents={custom_color:7958783},attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={CustomPotionEffects:[{Id:14,Amplifier:0b,Duration:600,ShowParticles:0b}],bmenu1:1b,invis:1b}]
item replace block ~ ~ ~ container.20 with potion[custom_name='{"text":"Potion of Swiftness","color":"white","italic":false}',lore=['{"text":"1 Emerald","color":"green","italic":false}'],potion_contents={custom_color:8236543},attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={CustomPotionEffects:[{Id:1,Amplifier:1b,Duration:900,ShowParticles:0b}],bmenu1:1b,speed:1b}]
item replace block ~ ~ ~ container.21 with potion[custom_name='{"text":"Potion of Leaping","color":"white","italic":false}',lore=['{"text":"1 Emerald","color":"green","italic":false}'],potion_contents={custom_color:4915108},attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={CustomPotionEffects:[{Id:8,Amplifier:4b,Duration:900,ShowParticles:0b}],bmenu1:1b,jump:1b}]
