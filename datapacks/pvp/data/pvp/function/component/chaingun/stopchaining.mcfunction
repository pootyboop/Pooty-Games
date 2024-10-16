tag @s remove chaining
tag @s remove chainriding
tag @s remove chainpulling
scoreboard players set @s chaingun.timer -1
scoreboard players reset @s chaingun.pulling.uuid0

function pvp:player/uuidtotemp
function pvp:component/chaingun/stopchaining2 with storage pvp:storage temp.chaingun
function pvp:component/chaingun/chain/delete_finalfx with storage pvp:storage temp
function pvp:component/chaingun/chain/delete with storage pvp:storage temp