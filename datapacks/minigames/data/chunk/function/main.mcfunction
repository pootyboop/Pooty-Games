schedule function chunk:main 1

execute as @a at @s unless predicate pred:in_chunkfight run kill @s

execute as @a[scores={died=1..}] run function chunk:died