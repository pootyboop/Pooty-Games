scoreboard players set dummy goldrushgold 50
tellraw @a [{"text":"Gold Rush","color":"gold"},{"text":" gold requirement reset to default: ","color":"white"},{"score":{"name":"dummy","objective":"goldrushgold"},"color":"red"}]

clear @a gold_ingot{menu:1b}
function gamemenu:goldrush_settings_setup