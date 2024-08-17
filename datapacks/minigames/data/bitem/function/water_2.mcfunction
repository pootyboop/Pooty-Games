function bitem:accept

clear @s gold_ingot 6
give @s water_bucket[can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b},can_place_on={predicates:[{blocks:"#bedwars_place"}],show_in_tooltip:0b}]