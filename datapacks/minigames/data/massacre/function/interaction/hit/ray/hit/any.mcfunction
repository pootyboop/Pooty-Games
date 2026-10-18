tag @p[tag=rayPlayer] add rayDone

execute if entity @p[tag=rayPlayer,tag=shootingGun] run function massacre:item/items/gun/hit

execute unless entity @p[tag=rayPlayer,tag=currSpyglasser] run return 0
title @p[tag=rayPlayer] title ""
title @p[tag=rayPlayer] subtitle {"text":"Looking for body...","color":"gray"}