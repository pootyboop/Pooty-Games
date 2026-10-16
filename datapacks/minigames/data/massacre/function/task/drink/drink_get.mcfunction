execute store result score dummy dummy run random value 0..4
execute if score dummy dummy matches 0 run return run function massacre:task/drink/drink_get2 {"item":"honey_bottle","name":"Apple Juice"}
execute if score dummy dummy matches 1 run return run function massacre:task/drink/drink_get2 {"item":"ominous_bottle","name":"Soda"}
execute if score dummy dummy matches 2 run return run function massacre:task/drink/drink_get2 {"item":"potion","name":"Water"}
execute if score dummy dummy matches 3 run return run function massacre:task/drink/drink_get2 {"item":"milk_bucket","name":"Milk"}
execute if score dummy dummy matches 4 run return run function massacre:task/drink/drink_get2 {"item":"dragon_breath","name":"Fruit Punch"}