execute if score @s mine.timer < mine.armtime weaponStats run return run function pvp:entity/mine/arming

execute at @n[type=slime,tag=mine,distance=..2,nbt={HurtTime:10s}] if score @s uuid0 = @n[type=slime,tag=mine] uuid0 at @s run return run function pvp:entity/kill {"entity":"mine"}
execute if entity @n[type=#pvp:fighter,tag=fighter,distance=..1.5] run return run function pvp:entity/mine/explode

execute if predicate pred:1percent run particle smoke ~ ~ ~ .1 .1 .1 0 1