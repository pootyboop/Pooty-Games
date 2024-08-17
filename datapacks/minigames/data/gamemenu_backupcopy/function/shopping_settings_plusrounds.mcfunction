scoreboard players add dummy shoppingcount 1
tellraw @a [{"text":"Shopping","color":"gold"},{"text":" rounds raised: ","color":"white"},{"score":{"name":"dummy","objective":"shoppingcount"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:shopping_settings_setup