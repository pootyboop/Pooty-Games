scoreboard players set dummy hideseektime 120
tellraw @a [{"text":"Hide and Seek","color":"gold"},{"text":" seconds per game reset to default: ","color":"white"},{"score":{"name":"dummy","objective":"hideseektime"},"color":"red"}]

clear @a clock{menu:1b}
function gamemenu:hideseek_settings_setup