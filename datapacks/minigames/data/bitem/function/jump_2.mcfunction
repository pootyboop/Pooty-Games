function bitem:accept

clear @s emerald 1
give @s potion[custom_name='{"text":"Potion of Leaping","color":"white","italic":false}',can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b},potion_contents={custom_color:4915108,custom_effects:[{id:"minecraft:jump_boost",amplifier:4,duration:900,show_particles:0b}]},custom_data={jump:1b}]