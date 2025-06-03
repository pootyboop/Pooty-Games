function pvp:util/loadout/is_using_armor_param {"component":"zealot"}
execute if function pvp:util/loadout/is_using_armor_call run return 0

function pvp:loadout/component/coc {"category":"weapon2","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp