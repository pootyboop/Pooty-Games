execute unless entity @s[tag=sneaking] if predicate pred:sneaking at @s run function geo:sneak/start
execute if entity @s[tag=sneaking] unless predicate pred:sneaking at @s run function geo:sneak/stop