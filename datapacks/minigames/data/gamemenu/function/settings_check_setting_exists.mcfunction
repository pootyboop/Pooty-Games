$function gamemenu:settings_check_setting_exists_2 with storage minigames:settings $(path)
$data modify storage minigames:settings tempsetting.path set value "$(path)"
$execute if data storage minigames:settings $(path) run function gamemenu:settings_setup_setting with storage minigames:settings tempsetting