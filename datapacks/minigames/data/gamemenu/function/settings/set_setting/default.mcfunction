$tellraw @a[distance=..6] [{"color":"gray","text":"🛠 "},{"color":"$(color)","text":"$(gamename)"},{"color":"gray","text":": "},{"color":"gold","text":"$(name)"},{"color":"gray","text":" set to "},{"color":"red","text":"$(option_name)"}]
function gamemenu:settings/set_setting/fx

$data modify storage minigames:settings $(path).value set value $(value)
$function gamemenu_setting:$(path).$(value)