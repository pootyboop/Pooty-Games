advancement revoke @s only massacre:drink
execute unless score dummy gameID matches 29 run return 0

execute if entity @s[tag=poisonedDrink] run function massacre:poison/apply
execute if predicate massacre:task/drink run return run function massacre:task/drink/reward