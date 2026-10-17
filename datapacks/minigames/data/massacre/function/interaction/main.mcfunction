tag @s add currInteraction

execute if data entity @s attack run function massacre:interaction/hit/start
execute if data entity @s interaction run function massacre:interaction/check_type

execute if entity @s[tag=massacrePoisonedSource] if predicate pred:20percent at @s run function massacre:poison/fx

tag @s remove currInteraction