execute unless score dummy buildtime matches 1 run scoreboard players remove dummy buildtime 1
execute unless score dummy buildtime matches 1 run tellraw @a [{"text":"Build Comp","color":"gold"},{"text":" minutes per round lowered: ","color":"white"},{"score":{"name":"dummy","objective":"buildtime"},"color":"red"}]
execute if score dummy buildtime matches 1 run tellraw @a [{"text":"Build Comp","color":"gold"},{"text":" minutes per round at lowest: ","color":"white"},{"score":{"name":"dummy","objective":"buildtime"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:build_settings_setup