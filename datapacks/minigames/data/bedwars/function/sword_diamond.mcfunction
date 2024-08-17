clear @s diamond_sword 1

execute if entity @s[tag=!sword+] run give @s diamond_sword[unbreakable={},can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b},attribute_modifiers={modifiers:[{type:"generic.attack_speed",slot:"mainhand",id:"generic.attack_speed",amount:1024,operation:"add_value"}],show_in_tooltip:0b},custom_data={sword:1b,sword4:1b}]
execute if entity @s[tag=sword+] run give @s diamond_sword[unbreakable={},can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b},attribute_modifiers={modifiers:[{type:"generic.attack_speed",slot:"mainhand",id:"generic.attack_speed",amount:1024,operation:"add_value"}],show_in_tooltip:0b},custom_data={sword:1b,sword4:1b},enchantments={levels:{"minecraft:sharpness":1}}]

tag @s[tag=diamondSword] remove diamondSword