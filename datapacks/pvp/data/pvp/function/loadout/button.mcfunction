$data modify storage pvp:storage temp.id set value "$(id)"
execute store result score dummy2 dummy run function pvp:loadout/checkidequipped with storage pvp:storage temp

$execute store result score dummy dummy run function main:compare_string {"1":"read","2":"$(type)"}

$execute if score dummy dummy matches 1 if score dummy2 dummy matches 1 run item replace entity @s inventory.$(slot) with $(block)_concrete[item_name='[{"color":"$(color)","underlined":true,"text":"Loadout $(id)"},{"color":"gray","underlined":false,"text":" [EQUIPPED]"}]',custom_data={loadoutbutton:1b,write:0b},enchantment_glint_override=true]

$execute if score dummy dummy matches 1 if score dummy2 dummy matches 0 run item replace entity @s inventory.$(slot) with $(block)_concrete[item_name='[{"color":"$(color)","text":"Equip Loadout $(id)"},{"color":"white","text":" (Click)"}]',custom_data={loadoutbutton:1b,write:0b}]

$execute if score dummy dummy matches 0 run item replace entity @s inventory.$(slot) with $(block)_stained_glass[item_name='[{"color":"$(color)","text":"Save to Loadout $(id)"},{"color":"white","text":" (Click)"}]',custom_data={loadoutbutton:1b,write:1b}]