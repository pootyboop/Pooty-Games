function pvp:util/loadout/is_using_armor_param {"component":"wright"}
execute unless function pvp:util/loadout/is_using_armor_call run return 0
#execute if function pvp:util/loadout/is_using_armor_call run return run function pvp:loadout/component/write/remove_3rd_weapon

$execute unless data storage pvp:storage loadout.$(uuid).curr.weapon3 run return run function pvp:loadout/replaceme_item {"replacewith":"Third Weapon","tag":"weapon3","slot":2}

function pvp:loadout/component/coc {"category":"weapon3","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp