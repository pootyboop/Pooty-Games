function pvp:util/uuid/temp
$data modify storage pvp:storage temp.setting set value $(setting)
$data modify storage pvp:storage temp.value set value $(value)
function pvp:player/settings/set2 with storage pvp:storage temp