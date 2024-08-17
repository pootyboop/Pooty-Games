scoreboard players reset @s getWater
clear @s water_bucket 1
item replace entity @s weapon.mainhand with water_bucket[can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b},can_place_on={predicates:[{blocks:"#bedwars_place"}],show_in_tooltip:0b}]