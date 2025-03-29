execute if score @s mine.timer < mine.armtime weaponStats run return run function pvp:e/mine/arming

execute at @n[type=slime,tag=mine,distance=..2,predicate=pvp:hurt/just_hurt] if score @s uuid0 = @n[type=slime,tag=mine] uuid0 at @s run return run function pvp:e/kill {"entity":"mine"}
execute if entity @n[type=item,tag=fire,distance=..1.5] run return run function pvp:e/mine/explode
execute if entity @n[predicate=pvp:fighter,distance=..1.5] run return run function pvp:e/mine/explode

execute if predicate pred:1percent run particle smoke ~ ~ ~ .1 .1 .1 0 1