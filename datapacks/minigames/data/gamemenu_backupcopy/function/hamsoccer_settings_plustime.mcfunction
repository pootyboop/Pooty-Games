scoreboard players add dummy hamsoccertime 1
tellraw @a [{"text":"Ham Soccer","color":"gold"},{"text":" minutes per game raised: ","color":"white"},{"score":{"name":"dummy","objective":"hamsoccertime"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:hamsoccer_settings_setup