title @a title {"text":"GO!"}
playsound minecraft:item.trident.hit_ground master @a ~ ~ ~ 1 0 1

item replace entity @a armor.chest with elytra[unbreakable={show_in_tooltip:false}]
give @a trident[unbreakable={show_in_tooltip:false},enchantments={riptide:3},attribute_modifiers={modifiers:[{id:"entity_interaction_range",type:"entity_interaction_range",amount:3,operation:"add_value"}]}]

execute as @r at @s run function surface:it_become

function surface:main