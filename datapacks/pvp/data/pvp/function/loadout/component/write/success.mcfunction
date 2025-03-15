$data modify storage pvp:storage loadout.$(uuid).curr.$(categorywrite) set value "$(component)"
title @s actionbar {"color":"white","text":"🛈 Equipped! 🛈"}

data modify storage pvp:storage temp.id set value "-1"
function pvp:player/ui/loadout_id with storage pvp:storage temp