advancement revoke @s only massacre:eat_fruit

execute if entity @s[tag=poisonedFruit] run function massacre:poison/apply
execute if predicate massacre:task/eat run return run function massacre:task/eat/reward