title @a times 0 60 20
$title @a actionbar [{"text":"$(name)","color":"red","bold":true},{"text":" (","color":"gray","bold":false},{"text":"$(item_name)","color":"aqua","bold":false},{"text":" x$(buy_count))","color":"gray","bold":false},{"text":" is getting impatient.","color":"gray","bold":false}]
$tellraw @a [{"color":"dark_purple","text":"[!] "},{"text":"$(name)","color":"red","bold":true},{"text":" (","color":"gray","bold":false},{"text":"$(item_name)","color":"aqua","bold":false},{"text":" x$(buy_count))","color":"gray","bold":false},{"text":" is getting impatient.","color":"gray","bold":false}]
playsound entity.villager.no master @a ~ ~ ~ 1 .7 .5
particle angry_villager ~ ~1.75 ~ .3 .3 .3 0 3 force @a
execute as @a at @s run playsound block.note_block.hat master @s ~ ~ ~ 1 0 1

$data modify entity @s CustomName set value '{"text":"$(name)","color":"red","bold":true}'

execute store result score dummy dummy run random value 0..10
$execute if score dummy dummy matches 0 run tellraw @a [{"text":"<$(name)> What's taking so long?","color":"white"}]
$execute if score dummy dummy matches 1 run tellraw @a [{"text":"<$(name)> I bet my $(item_name)'s cold by now...","color":"white"}]
$execute if score dummy dummy matches 2 run tellraw @a [{"text":"<$(name)> I'm starving! Where is my $(item_name)?!","color":"white"}]
$execute if score dummy dummy matches 3 run tellraw @a [{"text":"<$(name)> Is this place understaffed? Maybe I should leave...","color":"white"}]
$execute if score dummy dummy matches 4 run tellraw @a [{"text":"<$(name)> Did the waiter forget my order?","color":"white"}]
$execute if score dummy dummy matches 5 run tellraw @a [{"text":"<$(name)> Where's my order?","color":"white"}]
$execute if score dummy dummy matches 6 run tellraw @a [{"text":"<$(name)> What on earth happened to the waiter?","color":"white"}]
$execute if score dummy dummy matches 7 run tellraw @a [{"text":"<$(name)> Am I supposed to wait all day?","color":"white"}]
$execute if score dummy dummy matches 8 run tellraw @a [{"text":"<$(name)> Excuse me! Is my $(item_name) being prepared?","color":"white"}]
$execute if score dummy dummy matches 9 run tellraw @a [{"text":"<$(name)> I'm losing my appetite...","color":"white"}]
$execute if score dummy dummy matches 10 run tellraw @a [{"text":"<$(name)> I'm giving you exactly 15 seconds to bring my $(item_name) out!","color":"white"}]

$scoreboard players display name $(name)_$(item_ID) fineOrders [{"text":"$(name)","color":"red","bold":true},{"text":" - ","color":"gray","bold":false},{"text":"$(item_name)","color":"aqua","bold":false},{"text":" x$(buy_count)","color":"gray","bold":false}]