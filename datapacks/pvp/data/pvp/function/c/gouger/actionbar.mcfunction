execute if score @s gouger.timer = gouger.maxcharge weaponStats run return run title @s actionbar [{"color":"gray","text":"⛓ "},{"color":"#ff7489","score":{"name":"@s","objective":"gouger.charge"}},{"color":"#ff7489","text":" / "},{"color":"#ff7489","score":{"name":"gouger.maxcharge","objective":"weaponStats"}},{"color":"gray","text":" ⛓"}]

execute if score @s gouger.timer matches 0 run return run function pvp:c/gouger/actionbar2

scoreboard players set @s gouger.timer 0
title @s actionbar [{"color":"gray","text":"» "},{"color":"#d6334b","score":{"name":"@s","objective":"gouger.charge"}},{"color":"#D6334B","text":" / "},{"color":"#D6334B","score":{"name":"gouger.maxcharge","objective":"weaponStats"}},{"color":"gray","text":" »"}]