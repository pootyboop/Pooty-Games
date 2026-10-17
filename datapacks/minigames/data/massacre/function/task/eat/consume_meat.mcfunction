advancement revoke @s only massacre:eat_meat

execute if entity @s[tag=poisonedMeat] run function massacre:poison/apply
execute if predicate massacre:task/eat run return run function massacre:task/eat/reward