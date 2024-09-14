execute store result storage pvp:storage temp.uuid double 1 run scoreboard players get @s uuid0

clear @s *[minecraft:custom_data~{category:"item"}]

function pvp:loadout/component/coc {"category":"item","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"item2","function":"equip"}
function pvp:loadout/component/write/scoreboards with storage pvp:storage temp