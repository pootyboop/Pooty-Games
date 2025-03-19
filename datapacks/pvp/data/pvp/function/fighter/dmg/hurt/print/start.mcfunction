execute unless entity @a[tag=trainingarea] run return fail
execute if block -10026 59 -9996 red_concrete run return fail
execute if entity @s[tag=kill] run return fail

function pvp:fighter/dmg/hurt/print/attacker
function pvp:fighter/dmg/hurt/print/dmg_icon

function pvp:fighter/dmg/hurt/print/message with storage pvp:storage temp