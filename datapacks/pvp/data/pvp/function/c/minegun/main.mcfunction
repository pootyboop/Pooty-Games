execute if score @s minegun.ammowaiting matches 0 run return fail

scoreboard players add @s minegun.timer 1
execute unless score @s minegun.timer = minegun.ammorechargetime weaponStats run return fail

function pvp:c/minegun/remove_ammowaiting
function pvp:c/ranged/restore1ammo {component:"minegun"}