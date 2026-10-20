#execute if items block ~ ~ ~ container.* *[minecraft:custom_data~{already_set:1b}] run
function gamemenu:settings/set_setting/determine_type

execute as @a[distance=..6] run function main:ui/menu_clear
$function gamemenu:settings/clicked with storage minigames:settings $(tag)