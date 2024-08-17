scoreboard players set dummy hamsoccertime 2
tellraw @a [{"text":"Ham Soccer","color":"gold"},{"text":" minutes per game reset to default: ","color":"white"},{"score":{"name":"dummy","objective":"hamsoccertime"},"color":"red"}]

clear @a clock{menu:1b}
function gamemenu:hamsoccer_settings_setup