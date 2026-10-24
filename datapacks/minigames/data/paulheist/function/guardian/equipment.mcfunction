item replace entity @s hotbar.0 with blaze_rod[enchantments={levels:{"minecraft:knockback":2},show_in_tooltip:0b},custom_name='{"text":"Baton","color":"gold","italic":false}',lore=['{"text":"Shoplifters will be prosecuted.","color":"gray","italic":false}'],attribute_modifiers={modifiers:[{type:"attack_damage",slot:"mainhand",id:"attack_damage",amount:10,operation:"add_value"}],show_in_tooltip:0b},unbreakable={show_in_tooltip:0b}]

item replace entity @s armor.head with minecraft:sea_lantern[custom_name='{"text":"Guardian Dome","color":"aqua","italic":false}',enchantment_glint_override=false,enchantments={levels:{"minecraft:binding_curse":1}},hide_tooltip={}]

item replace entity @s armor.chest with netherite_chestplate[unbreakable={show_in_tooltip:0b},custom_name='{"text":"Guardian Chestplate","color":"aqua","italic":false}',attribute_modifiers={modifiers:[{type:"armor",id:"armor",amount:0,operation:"add_value"},{type:"armor_toughness",id:"armor_toughness",amount:0,operation:"add_value"}],show_in_tooltip:0b},trim={material:"minecraft:diamond",pattern:"minecraft:eye"},enchantment_glint_override=false,enchantments={levels:{"minecraft:binding_curse":1}},hide_tooltip={}]

item replace entity @s armor.legs with netherite_leggings[unbreakable={show_in_tooltip:0b},custom_name='{"text":"Guardian Leggings","color":"aqua","italic":false}',attribute_modifiers={modifiers:[{type:"armor",id:"armor",amount:0,operation:"add_value"},{type:"armor_toughness",id:"armor_toughness",amount:0,operation:"add_value"}],show_in_tooltip:0b},trim={material:"minecraft:diamond",pattern:"minecraft:eye"},enchantment_glint_override=false,enchantments={levels:{"minecraft:binding_curse":1}},hide_tooltip={}]

item replace entity @s armor.feet with netherite_boots[unbreakable={show_in_tooltip:0b},custom_name='{"text":"Guardian Boots","color":"aqua","italic":false}',attribute_modifiers={modifiers:[{type:"armor",id:"armor",amount:0,operation:"add_value"},{type:"armor_toughness",id:"armor_toughness",amount:0,operation:"add_value"}],show_in_tooltip:0b},trim={material:"minecraft:diamond",pattern:"minecraft:eye"},enchantment_glint_override=false,enchantments={levels:{"minecraft:binding_curse":1}},hide_tooltip={}]



function main:attribute/movement/freeze
effect give @s blindness infinite 0 true