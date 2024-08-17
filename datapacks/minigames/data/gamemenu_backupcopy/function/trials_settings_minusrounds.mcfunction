execute unless score dummy trialscount matches 1 run scoreboard players remove dummy trialscount 1
execute unless score dummy trialscount matches 1 run tellraw @a [{"text":"Trials","color":"gold"},{"text":" rounds lowered: ","color":"white"},{"score":{"name":"dummy","objective":"trialscount"},"color":"red"}]
execute if score dummy trialscount matches 1 run tellraw @a [{"text":"Trials","color":"gold"},{"text":" rounds at lowest: ","color":"white"},{"score":{"name":"dummy","objective":"trialscount"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:trials_settings_setup