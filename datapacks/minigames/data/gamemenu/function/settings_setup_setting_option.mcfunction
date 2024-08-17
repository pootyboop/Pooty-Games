$data modify storage minigames:settings tempsetting.slot set value "$(slot)"
$data modify storage minigames:settings tempsetting.item set value "$(item)"
$data modify storage minigames:settings tempsetting.value set value "$(value)"
$data modify storage minigames:settings tempsetting.optionname set value "$(name)"

execute if score settingsSetup gamemenuMenu matches 1 run function gamemenu:settings_setup_setting_option_2 with storage minigames:settings tempsetting
execute if score settingsSetup gamemenuMenu matches 0 run function gamemenu:settings_check_setting_clicked with storage minigames:settings tempsetting