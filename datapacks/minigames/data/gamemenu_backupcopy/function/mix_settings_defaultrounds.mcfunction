scoreboard players set dummy gamecount 3
tellraw @a [{"text":"Minigame Mix","color":"gold"},{"text":" games per mix reset to default: ","color":"white"},{"score":{"name":"dummy","objective":"gamecount"},"color":"red"}]

clear @a clock{menu:1b}
function gamemenu:mix_settings_setup