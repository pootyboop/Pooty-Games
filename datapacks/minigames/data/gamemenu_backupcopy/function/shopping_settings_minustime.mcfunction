execute unless score dummy shoppingtime matches 20 run scoreboard players remove dummy shoppingtime 5
execute unless score dummy shoppingtime matches 20 run tellraw @a [{"text":"Shopping","color":"gold"},{"text":" seconds per round lowered: ","color":"white"},{"score":{"name":"dummy","objective":"shoppingtime"},"color":"red"}]
execute if score dummy shoppingtime matches 20 run tellraw @a [{"text":"Shopping","color":"gold"},{"text":" seconds per round at lowest: ","color":"white"},{"score":{"name":"dummy","objective":"shoppingtime"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:shopping_settings_setup