function pvp:util/uuid/temp
clear @s

function pvp:player/cleanup/start

function pvp:loadout/component/coc {"category":"armor","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"weapon","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"weapon2","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/equip_wright with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"ability","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"ability2","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/restoreitems

function pvp:player/maxhealth/restore

function pvp:loadout/component/name/start
function pvp:loadout/buttons

#update swap functions if holding something
execute if data entity @s SelectedItem.components.minecraft:custom_data.component run function pvp:player/holding/swap_switch with storage pvp:storage temp