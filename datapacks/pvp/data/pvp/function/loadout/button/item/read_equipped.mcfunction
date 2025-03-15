$item replace block -10000 49 -10000 container.0 with $(block)_concrete[item_name='[{"color":"$(color)","underlined":true,"text":"Loadout $(id)"},{"color":"gray","underlined":false,"text":" [EQUIPPED]"}]',custom_data={loadoutbutton:1b,write:0b},enchantment_glint_override=true]

function pvp:loadout/button_add_lore with storage pvp:storage temp