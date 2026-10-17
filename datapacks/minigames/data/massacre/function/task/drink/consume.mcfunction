advancement revoke @s only massacre:drink

execute if entity @s[tag=poisonedDrink] run function massacre:poison/apply
execute if predicate massacre:task/drink run return run function massacre:task/drink/reward