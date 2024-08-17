execute unless score dummy hamsoccertime matches 1 run scoreboard players remove dummy hamsoccertime 1
execute unless score dummy hamsoccertime matches 1 run tellraw @a [{"text":"Ham Soccer","color":"gold"},{"text":" minutes per game lowered: ","color":"white"},{"score":{"name":"dummy","objective":"hamsoccertime"},"color":"red"}]
execute if score dummy hamsoccertime matches 1 run tellraw @a [{"text":"Ham Soccer","color":"gold"},{"text":" minutes per game at lowest: ","color":"white"},{"score":{"name":"dummy","objective":"hamsoccertime"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:hamsoccer_settings_setup