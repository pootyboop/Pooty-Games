execute store result storage pvp:storage temp.uuid0 double 1 run scoreboard players get @s uuid0

clear @s

function pvp:loadout/buttons

function pvp:loadout/component/coc {"category":"armor","function":"get"}
function pvp:loadout/component/coc {"category":"weapon","function":"get"}
function pvp:loadout/component/coc {"category":"weapon2","function":"get"}
function pvp:loadout/component/coc {"category":"ability","function":"get"}
function pvp:loadout/component/coc {"category":"ability2","function":"get"}
function pvp:loadout/component/coc {"category":"item","function":"get"}
function pvp:loadout/component/coc {"category":"item2","function":"get"}

function pvp:player/maxhealth