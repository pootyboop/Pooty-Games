tag @s add currInteraction

execute if function massacre:interaction/has_attacker run function massacre:interaction/hit/start
execute if function massacre:interaction/has_target run function massacre:interaction/check_type

execute if entity @s[tag=massacrePoisonedSource] if predicate pred:20percent at @s run function massacre:poison/fx

tag @s remove currInteraction