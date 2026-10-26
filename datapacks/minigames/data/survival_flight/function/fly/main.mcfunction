execute unless block ~ ~-.1 ~ air run return run function survival_flight:fly/stop
execute if predicate survival_flight:jump_held if predicate survival_flight:sneak_held run return run attribute @s gravity base set 0
execute if predicate survival_flight:jump_held run return run attribute @s gravity base set -0.02
execute if predicate survival_flight:sneak_held run return run attribute @s gravity base set 0.02
attribute @s gravity base set 0