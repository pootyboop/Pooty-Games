data modify storage minigames:temp fine.trade.buy_count set value "1"
data modify storage minigames:temp fine.trade.sell_count set value "1"

# Item
execute store result score dummy dummy run random value 0..19
execute if score dummy dummy matches 0 run return run function fine:villager/trade/set_item {"ID":"cooked_beef","name":"Steak"}
execute if score dummy dummy matches 1 run return run function fine:villager/trade/set_item {"ID":"cooked_porkchop","name":"Cooked Porkchop"}
execute if score dummy dummy matches 2 run return run function fine:villager/trade/set_item {"ID":"cooked_mutton","name":"Cooked Mutton"}
execute if score dummy dummy matches 3 run return run function fine:villager/trade/set_item {"ID":"cooked_chicken","name":"Cooked Chicken"}
execute if score dummy dummy matches 4 run return run function fine:villager/trade/set_item {"ID":"cooked_rabbit","name":"Cooked Rabbit"}
execute if score dummy dummy matches 5 run return run function fine:villager/trade/set_item {"ID":"cooked_cod","name":"Cooked Cod"}
execute if score dummy dummy matches 6 run return run function fine:villager/trade/set_item {"ID":"cooked_salmon","name":"Cooked Salmon"}
execute if score dummy dummy matches 7 run return run function fine:villager/trade/set_item {"ID":"bread","name":"Bread"}

execute if score dummy dummy matches 8 run data modify storage minigames:temp fine.trade.sell_count set value "5"
execute if score dummy dummy matches 8 run return run function fine:villager/trade/set_item {"ID":"cake","name":"Cake"}

execute if score dummy dummy matches 9 run data modify storage minigames:temp fine.trade.buy_count set value "3"
execute if score dummy dummy matches 9 run return run function fine:villager/trade/set_item {"ID":"melon_slice","name":"Melon Slice"}

execute if score dummy dummy matches 10 run return run function fine:villager/trade/set_item {"ID":"milk_bucket","name":"Milk"}
execute if score dummy dummy matches 11 run return run function fine:villager/trade/set_item {"ID":"baked_potato","name":"Baked Potato"}
execute if score dummy dummy matches 12 run return run function fine:villager/trade/set_item {"ID":"golden_apple","name":"Golden Apple"}
execute if score dummy dummy matches 13 run return run function fine:villager/trade/set_item {"ID":"golden_carrot","name":"Golden Carrot"}
execute if score dummy dummy matches 14 run return run function fine:villager/trade/set_item {"ID":"cookie","name":"Cookie"}

execute if score dummy dummy matches 15 run data modify storage minigames:temp fine.trade.sell_count set value "2"
execute if score dummy dummy matches 15 run data modify storage minigames:temp fine.trade.buy_count set value "2"
execute if score dummy dummy matches 15 run return run function fine:villager/trade/set_item {"ID":"dried_kelp","name":"Dried Kelp"}

execute if score dummy dummy matches 16 run return run function fine:villager/trade/set_item {"ID":"mushroom_stew","name":"Mushroom Stew"}
execute if score dummy dummy matches 17 run return run function fine:villager/trade/set_item {"ID":"beetroot_soup","name":"Beetroot Soup"}
execute if score dummy dummy matches 18 run return run function fine:villager/trade/set_item {"ID":"glistering_melon_slice","name":"Glistering Melon Slice"}
execute if score dummy dummy matches 19 run return run function fine:villager/trade/set_item {"ID":"suspicious_stew","name":"Suspicious Stew"}