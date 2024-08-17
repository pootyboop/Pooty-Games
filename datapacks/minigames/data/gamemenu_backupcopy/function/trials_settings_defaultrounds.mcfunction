scoreboard players set dummy trialscount 2
tellraw @a [{"text":"Trials","color":"gold"},{"text":" rounds reset to default: ","color":"white"},{"score":{"name":"dummy","objective":"trialscount"},"color":"red"}]

clear @a bookshelf{menu:1b}
function gamemenu:trials_settings_setup