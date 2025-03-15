function pvp:loadout/component/coc {"category":"item","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp

execute if items entity @s armor.head *[minecraft:custom_data~{component:"wright"}] run return fail
function pvp:loadout/component/coc {"category":"item2","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp

execute unless items entity @s armor.head *[minecraft:custom_data~{component:"hoarder"}] run return fail
function pvp:loadout/component/coc {"category":"item3","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp