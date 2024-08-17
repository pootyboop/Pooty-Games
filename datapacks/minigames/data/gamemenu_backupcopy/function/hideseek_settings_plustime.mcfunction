scoreboard players add dummy hideseektime 10
tellraw @a [{"text":"Hide and Seek","color":"gold"},{"text":" seconds per game raised: ","color":"white"},{"score":{"name":"dummy","objective":"hideseektime"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:hideseek_settings_setup