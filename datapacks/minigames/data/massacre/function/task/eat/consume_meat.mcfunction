advancement revoke @s only massacre:eat_meat
execute unless score dummy gameID matches 29 run return 0

execute if entity @s[tag=poisonedMeat] run function massacre:poison/apply
execute if predicate massacre:task/eat run return run function massacre:task/eat/reward