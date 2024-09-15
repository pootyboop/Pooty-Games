execute store result storage pvp:storage temp.uuid double 1 run scoreboard players get @s uuid0

clear @s

function pvp:loadout/buttons

function pvp:loadout/component/coc {"category":"armor","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"weapon","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"weapon2","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"ability","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"ability2","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"item","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"item2","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp

#update swap functions if holding something
execute if data entity @s SelectedItem.components.minecraft:custom_data.component run function pvp:player/holding/swap_switch with storage pvp:storage temp

function pvp:player/maxhealth
function pvp:status/func_all {"function":"clear"}