#execute if entity @s[predicate=!pred:grounded] run return run function pvp:c/portalsword/portal/failed

function pvp:util/uuid/temp

execute unless entity @s[type=player] run return run function pvp:c/portalsword/portal/entry with storage pvp:storage temp

tag @s add owner
function pvp:c/portalsword/portal/start