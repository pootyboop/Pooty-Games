clear @s wooden_sword

execute if entity @s[tag=!sword+] run give @s wooden_sword[unbreakable={},can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b},attribute_modifiers={modifiers:[{type:"attack_speed",slot:"mainhand",id:"attack_speed",amount:1024,operation:"add_value"}],show_in_tooltip:0b},custom_data={sword:1b,sword1:1b}]
execute if entity @s[tag=sword+] run give @s wooden_sword[unbreakable={},can_break={predicates:[{blocks:"#bedwars_destroy"}],show_in_tooltip:0b},attribute_modifiers={modifiers:[{type:"attack_speed",slot:"mainhand",id:"attack_speed",amount:1024,operation:"add_value"}],show_in_tooltip:0b},custom_data={sword:1b,sword1:1b},enchantments={levels:{"minecraft:sharpness":1}}]

tag @s[tag=woodenSword] remove woodenSword