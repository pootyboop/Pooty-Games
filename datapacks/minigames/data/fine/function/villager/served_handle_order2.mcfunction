execute store result score dummy dummy run random value 0..10
$execute if score dummy dummy matches 0 run tellraw @a [{"text":"<$(name)> Delicious! Thanks so much!","color":"white"}]
$execute if score dummy dummy matches 1 run tellraw @a [{"text":"<$(name)> I'll leave a good review.","color":"white"}]
$execute if score dummy dummy matches 2 run tellraw @a [{"text":"<$(name)> MMMMM!","color":"white"}]
$execute if score dummy dummy matches 3 run tellraw @a [{"text":"<$(name)> Thank you!","color":"white"}]
$execute if score dummy dummy matches 4 run tellraw @a [{"text":"<$(name)> That's the stuff!","color":"white"}]
$execute if score dummy dummy matches 5 run tellraw @a [{"text":"<$(name)> I love $(item_name)!","color":"white"}]
$execute if score dummy dummy matches 6 run tellraw @a [{"text":"<$(name)> Nothing like $(item_name) to get your mind right!","color":"white"}]
$execute if score dummy dummy matches 7 run tellraw @a [{"text":"<$(name)> That was the best $(item_name) I've ever had!","color":"white"}]
$execute if score dummy dummy matches 8 run tellraw @a [{"text":"<$(name)> That hit the spot.","color":"white"}]
$execute if score dummy dummy matches 9 run tellraw @a [{"text":"<$(name)> I'll be back!","color":"white"}]
$execute if score dummy dummy matches 10 run tellraw @a [{"text":"<$(name)> Killer! I'll recommend you guys.","color":"white"}]

$scoreboard players remove $(name)_$(item_ID) fineOrders 1
$execute if score $(name)_$(item_ID) fineOrders matches ..0 run scoreboard players reset $(name)_$(item_ID) fineOrders