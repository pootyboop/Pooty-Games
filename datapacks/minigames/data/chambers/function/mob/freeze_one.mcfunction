tag @s add chambersMob

# Skip entities that don't store PersistenceRequired
execute unless data entity @s PersistenceRequired run return 0
data modify entity @s NoAI set value 1b
data modify entity @s PersistenceRequired set value 1b