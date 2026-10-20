$function gamemenu:settings/check/setting_exists_2 with storage minigames:settings $(path)
$data modify storage minigames:settings temp_setting.path set value "$(path)"
$execute if data storage minigames:settings $(path) run function gamemenu:settings/setup/setting with storage minigames:settings temp_setting