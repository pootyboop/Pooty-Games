scoreboard players add dummy goldrushmurd 1
tellraw @a [{"text":"Gold Rush","color":"gold"},{"text":" murderers raised: ","color":"white"},{"score":{"name":"dummy","objective":"goldrushmurd"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:goldrush_settings_setup