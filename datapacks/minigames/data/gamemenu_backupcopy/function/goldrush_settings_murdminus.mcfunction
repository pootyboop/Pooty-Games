execute unless score dummy goldrushmurd matches 0 run scoreboard players remove dummy goldrushmurd 1
execute unless score dummy goldrushmurd matches 0 run tellraw @a [{"text":"Gold Rush","color":"gold"},{"text":" murderers lowered: ","color":"white"},{"score":{"name":"dummy","objective":"goldrushmurd"},"color":"red"}]
execute if score dummy goldrushmurd matches 0 run tellraw @a [{"text":"Gold Rush","color":"gold"},{"text":" murderers at lowest: ","color":"white"},{"score":{"name":"dummy","objective":"goldrushmurd"},"color":"red"}]

clear @a player_head{menu:1b}
function gamemenu:goldrush_settings_setup