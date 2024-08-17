
function bitem:accept

clear @s emerald 1
give @s potion[custom_name='{"text":"Potion of Swiftness","color":"white","italic":false}',can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b},potion_contents={custom_color:8236543,custom_effects:[{id:"minecraft:speed",amplifier:1,duration:900,show_particles:0b}]},custom_data={speed:1b}]