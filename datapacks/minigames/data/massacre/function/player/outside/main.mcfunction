execute if predicate massacre:task/get_air run function massacre:task/get_air/main

# Extra snow
execute if block ~ ~-1 ~ iron_block run return 0
data modify storage minigames:temp massacre.snow.selector set value "@s"
execute anchored eyes positioned ~ ~ ~10 rotated 180 0 run function massacre:fx/snow/particle with storage minigames:temp massacre.snow