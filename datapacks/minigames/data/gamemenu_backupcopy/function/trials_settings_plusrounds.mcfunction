scoreboard players add dummy trialscount 1
tellraw @a [{"text":"Trials","color":"gold"},{"text":" rounds raised: ","color":"white"},{"score":{"name":"dummy","objective":"trialscount"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:trials_settings_setup