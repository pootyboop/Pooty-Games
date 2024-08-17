scoreboard players set dummy shoppingtime 45
tellraw @a [{"text":"Shopping","color":"gold"},{"text":" seconds per round reset to default: ","color":"white"},{"score":{"name":"dummy","objective":"shoppingtime"},"color":"red"}]

clear @a clock{menu:1b}
function gamemenu:shopping_settings_setup