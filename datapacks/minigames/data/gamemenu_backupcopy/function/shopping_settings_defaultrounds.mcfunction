scoreboard players set dummy shoppingcount 5
tellraw @a [{"text":"Shopping","color":"gold"},{"text":" rounds reset to default: ","color":"white"},{"score":{"name":"dummy","objective":"shoppingcount"},"color":"red"}]

clear @a bookshelf{menu:1b}
function gamemenu:shopping_settings_setup