advancement revoke @s only massacre:read
execute unless score dummy gameID matches 29 run return 0

execute if predicate massacre:task/read run return run function massacre:task/read/reward