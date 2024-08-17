tag @p remove hunter
tag @p add witch
team join witches @p
tellraw @p [{"text":"Witch Hunt","color":"gold"},{"text":" team: ","color":"white"},{"text":"Witches","color":"light_purple"}]


tellraw @a [{"text":"Click ","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_hunters"}},{"text":"here ","color":"aqua","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_hunters"}},{"text":"to join ","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_hunters"}},{"text":"Seekers Team","color":"red","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_hunters"}},{"text":"!","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_hunters"}}]

tellraw @a [{"text":"Click ","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_witches"}},{"text":"here ","color":"aqua","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_witches"}},{"text":"to join ","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_witches"}},{"text":"Hiders Team ","color":"green","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_witches"}},{"text":"with ","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_witches"}},{"selector":"@a[team=witches]","color":"gold","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_witches"}},{"text":"!","color":"white","clickEvent":{"action":"run_command","value":"/function gamemenu:witchhunt_settings_witches"}}]

clear @a dragon_breath{menu:1b}
function gamemenu:witchhunt_settings_setup