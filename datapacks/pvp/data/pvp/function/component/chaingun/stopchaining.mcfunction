tag @s remove chaining
tag @s remove chainriding
scoreboard players set @s chaingun.timer -1

function pvp:player/uuidtotemp
function pvp:component/chaingun/stopchaining2 with storage pvp:storage temp
function pvp:component/chaingun/chain/delete_finalfx with storage pvp:storage temp
function pvp:component/chaingun/chain/delete with storage pvp:storage temp