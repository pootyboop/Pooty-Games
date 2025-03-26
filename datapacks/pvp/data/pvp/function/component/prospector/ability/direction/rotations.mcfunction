execute at @s anchored feet rotated as @s run rotate @n[type=marker,tag=cartpos] ~ 0
execute unless predicate pvp:input/any_direction run return 0

execute if predicate pvp:input/forward if predicate pvp:input/left as @n[type=marker,tag=cartpos] at @s rotated as @s run return run rotate @s ~-45 ~
execute if predicate pvp:input/forward if predicate pvp:input/right as @n[type=marker,tag=cartpos] at @s rotated as @s run return run rotate @s ~45 ~
execute if predicate pvp:input/backward if predicate pvp:input/left as @n[type=marker,tag=cartpos] at @s rotated as @s run return run rotate @s ~-135 ~
execute if predicate pvp:input/backward if predicate pvp:input/right as @n[type=marker,tag=cartpos] at @s rotated as @s run return run rotate @s ~135 ~

execute if predicate pvp:input/forward as @n[type=marker,tag=cartpos] at @s rotated as @s run return run rotate @s ~ ~
execute if predicate pvp:input/backward as @n[type=marker,tag=cartpos] at @s rotated as @s run return run rotate @s ~180 ~
execute if predicate pvp:input/left as @n[type=marker,tag=cartpos] at @s rotated as @s run return run rotate @s ~-90 ~
execute if predicate pvp:input/right as @n[type=marker,tag=cartpos] at @s rotated as @s run return run rotate @s ~90 ~