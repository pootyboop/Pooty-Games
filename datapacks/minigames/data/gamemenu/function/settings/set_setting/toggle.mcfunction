$execute unless score 1 num matches $(value) run tellraw @a[distance=..6] [{"color":"gray","text":"🛠 "},{"color":"$(color)","text":"$(gamename)"},{"color":"gray","text":": "},{"color":"gold","text":"$(name)"},{"color":"green","text":" Enabled"}]
$execute if score 1 num matches $(value) run tellraw @a[distance=..6] [{"color":"gray","text":"🛠 "},{"color":"$(color)","text":"$(gamename)"},{"color":"gray","text":": "},{"color":"gold","text":"$(name)"},{"color":"red","text":" Disabled"}]

function gamemenu:settings/set_setting/fx

function gamemenu:settings/set_setting/toggle_set_val with storage minigames:settings temp_setting
$function gamemenu_setting:$(path).$(value)