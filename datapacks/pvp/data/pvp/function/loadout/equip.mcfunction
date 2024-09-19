function pvp:player/uuidtotemp

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
function pvp:loadout/restoreitems

#update swap functions if holding something
execute if data entity @s SelectedItem.components.minecraft:custom_data.component run function pvp:player/holding/swap_switch with storage pvp:storage temp

function pvp:player/died_cleanup

execute if entity @s[tag=ingame] run return fail
effect give @s weakness infinite 255 true
effect give @s resistance infinite 255 true
effect give @s speed infinite 1 true