scoreboard players set dummy buildtime 6
tellraw @a [{"text":"Build Comp","color":"gold"},{"text":" minutes per round reset to default: ","color":"white"},{"score":{"name":"dummy","objective":"buildtime"},"color":"red"}]

clear @a clock{menu:1b}
function gamemenu:build_settings_setup