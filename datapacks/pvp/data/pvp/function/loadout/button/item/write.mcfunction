$item replace block -10100 59 -10000 container.0 with $(block)[item_name='[{"color":"$(color)","text":"💾 Save to Loadout $(id)"},{"color":"white","text":" (Click)"}]',custom_data={loadoutbutton:1b,write:1b}]

function pvp:loadout/button_add_lore with storage pvp:storage temp