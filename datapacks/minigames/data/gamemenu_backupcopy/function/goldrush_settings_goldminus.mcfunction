execute unless score dummy goldrushgold matches 10 run scoreboard players remove dummy goldrushgold 5
execute unless score dummy goldrushgold matches 10 run tellraw @a [{"text":"Gold Rush","color":"gold"},{"text":" gold requirement lowered: ","color":"white"},{"score":{"name":"dummy","objective":"goldrushgold"},"color":"red"}]
execute if score dummy goldrushgold matches 10 run tellraw @a [{"text":"Gold Rush","color":"gold"},{"text":" gold requirement at lowest: ","color":"white"},{"score":{"name":"dummy","objective":"goldrushgold"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:goldrush_settings_setup