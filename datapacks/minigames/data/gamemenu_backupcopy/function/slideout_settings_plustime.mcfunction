execute unless score dummy slideouttime matches 5 run scoreboard players add dummy slideouttime 1
execute unless score dummy slideouttime matches 5 run tellraw @a [{"text":"Slideout","color":"gold"},{"text":" minutes per round raised: ","color":"white"},{"score":{"name":"dummy","objective":"slideouttime"},"color":"red"}]
execute if score dummy slideouttime matches 5 run tellraw @a [{"text":"Slideout","color":"gold"},{"text":" minutes per round at maximum: ","color":"white"},{"score":{"name":"dummy","objective":"slideouttime"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:slideout_settings_setup