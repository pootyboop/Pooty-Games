execute unless score dummy slideouttime matches 1 run scoreboard players remove dummy slideouttime 1
execute unless score dummy slideouttime matches 1 run tellraw @a [{"text":"Slideout","color":"gold"},{"text":" minutes per round lowered: ","color":"white"},{"score":{"name":"dummy","objective":"slideouttime"},"color":"red"}]
execute if score dummy slideouttime matches 1 run tellraw @a [{"text":"Slideout","color":"gold"},{"text":" minutes per round at lowest: ","color":"white"},{"score":{"name":"dummy","objective":"slideouttime"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:slideout_settings_setup