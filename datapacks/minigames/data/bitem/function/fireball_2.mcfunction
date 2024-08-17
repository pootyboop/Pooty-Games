function bitem:accept

clear @s iron_ingot 40
give @s snowball[custom_name='{"text":"Fireball","italic":false}',can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b},can_place_on={predicates:[{blocks:"#bedwars_place"}],show_in_tooltip:0b}]