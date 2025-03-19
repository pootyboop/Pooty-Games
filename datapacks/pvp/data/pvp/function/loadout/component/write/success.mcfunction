$data modify storage pvp:storage loadout.$(uuid).curr.$(categorywrite) set value "$(component)"
title @s actionbar {"color":"white","text":"🛈 Equipped! 🛈"}

function pvp:loadout/component/write/remove_loadout_id