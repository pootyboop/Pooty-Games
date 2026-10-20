title @a times 0 60 20
$title @a actionbar [{"text":"$(name)","color":"red","bold":true},{"text":" (","color":"gray","bold":false},{"text":"$(item_name)","color":"aqua","bold":false},{"text":" x$(buy_count))","color":"gray","bold":false},{"text":" left.","color":"gray","bold":false}]
$tellraw @a [{"color":"dark_purple","text":"[!] "},{"text":"$(name)","color":"red","bold":true},{"text":" (","color":"gray","bold":false},{"text":"$(item_name)","color":"aqua","bold":false},{"text":" x$(buy_count))","color":"gray","bold":false},{"text":" left.","color":"gray","bold":false}]

playsound entity.villager.death master @a ~ ~ ~ 1 .7 .5
particle angry_villager ~ ~1.75 ~ .3 .3 .3 0 3 force @a
execute as @a at @s run playsound block.note_block.hat master @s ~ ~ ~ 1 0 1

execute store result score dummy dummy run random value 0..7
$execute if score dummy dummy matches 0 run tellraw @a [{"text":"<$(name)> This is taking too long. I have to go.","color":"white"}]
$execute if score dummy dummy matches 1 run tellraw @a [{"text":"<$(name)> I'm out of here.","color":"white"}]
$execute if score dummy dummy matches 2 run tellraw @a [{"text":"<$(name)> That's it. I'm eating somewhere else.","color":"white"}]
$execute if score dummy dummy matches 3 run tellraw @a [{"text":"<$(name)> Alright, this is getting ridiculous! I'm leaving!","color":"white"}]
$execute if score dummy dummy matches 4 run tellraw @a [{"text":"<$(name)> They must have forgotten my order. I'll just eat at home.","color":"white"}]
$execute if score dummy dummy matches 5 run tellraw @a [{"text":"<$(name)> I've had enough!","color":"white"}]
$execute if score dummy dummy matches 6 run tellraw @a [{"text":"<$(name)> Never eating here again!","color":"white"}]
$execute if score dummy dummy matches 7 run tellraw @a [{"text":"<$(name)> I'm giving this place a scathing review.","color":"white"}]

$scoreboard players remove $(name)_$(item_ID) fineOrders 1
$execute if score $(name)_$(item_ID) fineOrders matches ..0 run scoreboard players reset $(name)_$(item_ID) fineOrders