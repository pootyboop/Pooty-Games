execute if score @s dragonray.timer = dragonray.maxcharge weaponStats run return run title @s actionbar [{"color":"gray","text":"⛓ "},{"color":"#ff7489","score":{"name":"@s","objective":"dragonray.timer"}},{"color":"#ff7489","text":" / "},{"color":"#ff7489","score":{"name":"dragonray.maxcharge","objective":"weaponStats"}},{"color":"gray","text":" ⛓"}]

execute if score @s dragonray.timer matches 0 run return run function pvp:c/dragonray/actionbar2

scoreboard players set @s dragonray.timer 0
title @s actionbar [{"color":"gray","text":"» "},{"color":"#d6334b","score":{"name":"@s","objective":"dragonray.timer"}},{"color":"#D6334B","text":" / "},{"color":"#D6334B","score":{"name":"dragonray.maxcharge","objective":"weaponStats"}},{"color":"gray","text":" »"}]