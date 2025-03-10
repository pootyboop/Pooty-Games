execute if score @s wirecaster.ammowaiting matches 0 run return fail

scoreboard players add @s wirecaster.timer 1
execute unless score @s wirecaster.timer = wirecaster.ammorechargetime weaponStats run return fail

function pvp:component/wirecaster/remove_ammowaiting
function pvp:component/ranged/restore1ammo {component:"wirecaster"}