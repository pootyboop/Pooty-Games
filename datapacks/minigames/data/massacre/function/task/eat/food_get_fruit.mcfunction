execute store result score dummy dummy run random value 0..3
execute if score dummy dummy matches 0 run return run function massacre:task/eat/food_get2 {"type":"Fruit","item":"apple"}
execute if score dummy dummy matches 1 run return run function massacre:task/eat/food_get2 {"type":"Fruit","item":"glow_berries"}
execute if score dummy dummy matches 2 run return run function massacre:task/eat/food_get2 {"type":"Fruit","item":"sweet_berries"}
execute if score dummy dummy matches 3 run return run function massacre:task/eat/food_get2 {"type":"Fruit","item":"melon_slice"}