schedule function chunk:main 1

execute as @a at @s unless predicate pred:in_chunkfight run kill @s

execute as @a[predicate=pred:died] run function chunk:died