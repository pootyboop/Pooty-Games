# Store data for cleanup later
$data modify storage minigames:temp fine.villagers.$(villID) set value {"name":"$(name)","item_ID":"$(item_ID)","item_name":"$(item_name)","buy_count":"$(buy_count)"}



$data modify entity @s Offers.Recipes set value [{buy:{id:"$(item_ID)",count:$(buy_count)},sell:{id:"minecraft:emerald",count:$(sell_count)},maxUses:1,uses:0,xp:9999,rewardExp:0b,priceMultiplier:0.0f,demand:0,specialPrice:0}]

scoreboard objectives setdisplay sidebar fineOrders

$scoreboard players add $(name)_$(item_ID) fineOrders 0
$scoreboard players display name $(name)_$(item_ID) fineOrders [{"text":"$(name)","color":"white"},{"text":" - ","color":"gray"},{"text":"$(item_name)","color":"aqua"},{"text":" x$(buy_count)","color":"white"}]



execute store result score dummy dummy run random value 0..14
$execute if score dummy dummy matches 0 run tellraw @a [{"text":"<$(name)> I'm craving $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":".","color":"white"}]
$execute if score dummy dummy matches 1 run tellraw @a [{"text":"<$(name)> $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":", please!","color":"white"}]
$execute if score dummy dummy matches 2 run tellraw @a [{"text":"<$(name)> $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":" would hit the spot right now.","color":"white"}]
$execute if score dummy dummy matches 3 run tellraw @a [{"text":"<$(name)> Ummm... could I have... um... $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":"... thanks...","color":"white"}]
$execute if score dummy dummy matches 4 run tellraw @a [{"text":"<$(name)> I heard your ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":" is the best around! I'll take $(buy_count).","color":"white"}]
$execute if score dummy dummy matches 5 run tellraw @a [{"text":"<$(name)> Lemme get $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":". Thanks.","color":"white"}]
$execute if score dummy dummy matches 6 run tellraw @a [{"text":"<$(name)> I'd like $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":", if that's possible.","color":"white"}]
$execute if score dummy dummy matches 7 run tellraw @a [{"text":"<$(name)> I'd kill for $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":" right now!","color":"white"}]
$execute if score dummy dummy matches 8 run tellraw @a [{"text":"<$(name)> My heart sings for $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":"!","color":"white"}]
$execute if score dummy dummy matches 9 run tellraw @a [{"text":"<$(name)> ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":". $(buy_count) of 'em. Make it snappy.","color":"white"}]
$execute if score dummy dummy matches 10 run tellraw @a [{"text":"<$(name)> Lovely day to you! Could I trouble you for $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":"?","color":"white"}]
$execute if score dummy dummy matches 11 run tellraw @a [{"text":"<$(name)> I'd like $(buy_count) of your finest ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":".","color":"white"}]
$execute if score dummy dummy matches 12 run tellraw @a [{"text":"<$(name)> Hey, I'm from Delivillageroo. Did you get the order for $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":"?","color":"white"}]
$execute if score dummy dummy matches 13 run tellraw @a [{"text":"<$(name)> $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":", $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":", my kingdom for $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":"!","color":"white"}]
$execute if score dummy dummy matches 14 run tellraw @a [{"text":"<$(name)> I'll take $(buy_count) ","color":"white"},{"text":"$(item_name)","color":"aqua"},{"text":", please and thank you.","color":"white"}]