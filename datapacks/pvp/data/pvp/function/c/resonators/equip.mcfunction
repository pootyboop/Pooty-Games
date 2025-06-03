function pvp:c/resonators/get
function pvp:c/resonators/get_offhand_safe

function pvp:c/ranged/setvolleytime {"component":"resonators","time":"50"}

scoreboard objectives add resonators.rotationoffset dummy
scoreboard players set @s resonators.timer -1
scoreboard players set @s resonators.rotationoffset 0
tag @s remove resonatorsvolley

scoreboard objectives add resonators.charge dummy
scoreboard players set @s resonators.charge 0
scoreboard players set resonators.maxcharge weaponStats 5