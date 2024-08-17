scoreboard players set dummy slideouttime 2
tellraw @a [{"text":"Slideout","color":"gold"},{"text":" minutes per round reset to default: ","color":"white"},{"score":{"name":"dummy","objective":"slideouttime"},"color":"red"}]

clear @a clock{menu:1b}
function gamemenu:slideout_settings_setup