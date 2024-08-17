scoreboard players add dummy shoppingtime 5
tellraw @a [{"text":"Shopping","color":"gold"},{"text":" seconds per round raised: ","color":"white"},{"score":{"name":"dummy","objective":"shoppingtime"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:shopping_settings_setup