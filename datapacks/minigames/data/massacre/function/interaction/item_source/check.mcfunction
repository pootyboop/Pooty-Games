tag @s add currItemSource

execute if entity @s[tag=massacrePoisonable] on target if data entity @s SelectedItem.components.minecraft:custom_data.massacre_poison run return run function massacre:interaction/item_source/poison_source

execute if entity @s[tag=massacreFoodFruit] on target at @s run function massacre:task/eat/food_get_fruit
execute if entity @s[tag=massacreFoodMeat] on target at @s run function massacre:task/eat/food_get_meat
execute if entity @s[tag=massacreDrink] on target at @s run function massacre:task/drink/drink_get
execute if entity @s[tag=massacreBook] on target at @s run function massacre:task/read/book_get
execute if entity @s[tag=massacreRandomItemSource,tag=!itemTaken] run function massacre:interaction/item_source/random/pickup

tag @s remove currItemSource