data modify storage minigames:temp fine.trade.buy_count set value "1"
data modify storage minigames:temp fine.trade.sell_count set value "1"

# Item
execute store result score dummy dummy run random value 0..9
execute if score dummy dummy matches 0 run data modify storage minigames:temp fine.trade.item set value "cooked_beef"
execute if score dummy dummy matches 1 run data modify storage minigames:temp fine.trade.item set value "cooked_porkchop"
execute if score dummy dummy matches 2 run data modify storage minigames:temp fine.trade.item set value "cooked_mutton"
execute if score dummy dummy matches 3 run data modify storage minigames:temp fine.trade.item set value "cooked_chicken"
execute if score dummy dummy matches 4 run data modify storage minigames:temp fine.trade.item set value "cooked_rabbit"
execute if score dummy dummy matches 5 run data modify storage minigames:temp fine.trade.item set value "cooked_cod"
execute if score dummy dummy matches 6 run data modify storage minigames:temp fine.trade.item set value "cooked_salmon"
execute if score dummy dummy matches 7 run data modify storage minigames:temp fine.trade.item set value "bread"
execute if score dummy dummy matches 8 run data modify storage minigames:temp fine.trade.item set value "cake"
execute if score dummy dummy matches 8 run data modify storage minigames:temp fine.trade.sell_count set value "3"
execute if score dummy dummy matches 9 run data modify storage minigames:temp fine.trade.item set value "melon_slice"
execute if score dummy dummy matches 9 run data modify storage minigames:temp fine.trade.buy_count set value "3"