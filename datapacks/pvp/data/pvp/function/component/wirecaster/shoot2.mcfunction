execute store result score @s uuid0 run data get entity @s Owner[0]
tag @s add wirecaster
tag @s add arrow
tag @s add entity
scoreboard players set @s entity.timer 50

data modify entity @s damage set value 0.0d

function pvp:component/wirecaster/shoot_motion {"axis":"x","id":"0"}
function pvp:component/wirecaster/shoot_motion {"axis":"y","id":"1"}
function pvp:component/wirecaster/shoot_motion {"axis":"z","id":"2"}