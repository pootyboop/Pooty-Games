scoreboard players add dummy goldrushgold 5
tellraw @a [{"text":"Gold Rush","color":"gold"},{"text":" gold requirement raised: ","color":"white"},{"score":{"name":"dummy","objective":"goldrushgold"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:goldrush_settings_setup