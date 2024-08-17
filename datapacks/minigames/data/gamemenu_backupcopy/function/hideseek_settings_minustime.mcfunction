execute unless score dummy hideseektime matches 20 run scoreboard players remove dummy hideseektime 10
execute unless score dummy hideseektime matches 20 run tellraw @a [{"text":"Hide and Seek","color":"gold"},{"text":" seconds per game lowered: ","color":"white"},{"score":{"name":"dummy","objective":"hideseektime"},"color":"red"}]
execute if score dummy hideseektime matches 20 run tellraw @a [{"text":"Hide and Seek","color":"gold"},{"text":" seconds per game at lowest: ","color":"white"},{"score":{"name":"dummy","objective":"hideseektime"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:hideseek_settings_setup