$data modify storage minigames:settings temp_setting.toggle set value "$(toggle)"
$data modify storage minigames:settings temp_setting.option_name set value "$(name)"
$data modify storage minigames:settings temp_setting.value set value "$(value)"
$data modify storage minigames:settings temp_setting.item set value "$(item)"
$data modify storage minigames:settings temp_setting.slot set value "$(slot)"

execute if score settingsSetup gamemenuMenu matches 1 run function gamemenu:settings/setup/create_item/determine_type with storage minigames:settings temp_setting
execute if score settingsSetup gamemenuMenu matches 0 run function gamemenu:settings/check/setting_clicked with storage minigames:settings temp_setting