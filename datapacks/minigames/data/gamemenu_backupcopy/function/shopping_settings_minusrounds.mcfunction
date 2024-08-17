execute unless score dummy shoppingcount matches 1 run scoreboard players remove dummy shoppingcount 1
execute unless score dummy shoppingcount matches 1 run tellraw @a [{"text":"Shopping","color":"gold"},{"text":" rounds lowered: ","color":"white"},{"score":{"name":"dummy","objective":"shoppingcount"},"color":"red"}]
execute if score dummy shoppingcount matches 1 run tellraw @a [{"text":"Shopping","color":"gold"},{"text":" rounds at lowest: ","color":"white"},{"score":{"name":"dummy","objective":"shoppingcount"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:shopping_settings_setup