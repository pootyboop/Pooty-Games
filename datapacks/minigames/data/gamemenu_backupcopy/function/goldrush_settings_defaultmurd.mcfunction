scoreboard players set dummy goldrushmurd 1
tellraw @a [{"text":"Gold Rush","color":"gold"},{"text":" murderers reset to default: ","color":"white"},{"score":{"name":"dummy","objective":"goldrushmurd"},"color":"red"}]

clear @a golden_sword{menu:1b}
function gamemenu:goldrush_settings_setup