tag @p remove seeker
tag @p add hider
team join hiders @p
tellraw @p [{"text":"Hide and Seek","color":"gold"},{"text":" team: ","color":"white"},{"text":"Hiders","color":"green"}]


tellraw @a [{"text":"Click ","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_seekers"}},{"text":"here ","color":"aqua","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_seekers"}},{"text":"to join ","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_seekers"}},{"text":"Seekers Team","color":"red","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_seekers"}},{"text":"!","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_seekers"}}]

tellraw @a [{"text":"Click ","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_hiders"}},{"text":"here ","color":"aqua","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_hiders"}},{"text":"to join ","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_hiders"}},{"text":"Hiders Team ","color":"green","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_hiders"}},{"text":"with ","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_hiders"}},{"selector":"@a[team=hiders]","color":"gold","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_hiders"}},{"text":"!","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:hideseek_settings_hiders"}}]

clear @a crafting_table{menu:1b}
function gamemenu:hideseek_settings_setup