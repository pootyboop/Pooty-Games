function bitem:accept

clear @s emerald 2
give @s potion[custom_name='{"text":"Potion of Invisibility","color":"white","italic":false}',can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b},potion_contents={custom_color:7958783,custom_effects:[{id:"minecraft:invisibility",amplifier:0,duration:600,show_particles:0b}]},custom_data={invis:1b}]