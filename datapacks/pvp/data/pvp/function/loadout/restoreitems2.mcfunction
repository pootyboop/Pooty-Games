function pvp:loadout/component/coc {"category":"item","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp

function pvp:util/loadout/is_using_armor_param {"component":"wright"}
execute if function pvp:util/loadout/is_using_armor_call run return fail
function pvp:loadout/component/coc {"category":"item2","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp

function pvp:util/loadout/is_using_armor_param {"component":"hoarder"}
execute unless function pvp:util/loadout/is_using_armor_call run return fail
$execute unless data storage pvp:storage loadout.$(uuid).curr.item3 unless items entity @s hotbar.* *[custom_data~{replaceme_item3:1b}] run return run function pvp:loadout/replaceme_item {"replacewith":"Third Item","tag":"item3","slot":4}
function pvp:loadout/component/coc {"category":"item3","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp