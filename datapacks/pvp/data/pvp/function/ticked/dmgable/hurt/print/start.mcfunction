execute unless entity @a[tag=trainingarea] run return fail
execute if block -10026 59 -9996 red_concrete run return fail
execute if entity @s[tag=kill] run return fail

function pvp:ticked/dmgable/hurt/print/attacker
function pvp:ticked/dmgable/hurt/print/dmg_icon

function pvp:ticked/dmgable/hurt/print/message with storage pvp:storage temp