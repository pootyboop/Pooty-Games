scoreboard players add dummy buildtime 1
tellraw @a [{"text":"Build Comp","color":"gold"},{"text":" minutes per round raised: ","color":"white"},{"score":{"name":"dummy","objective":"buildtime"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:build_settings_setup