execute if entity @s[nbt={OnGround:0b}] run return fail
execute unless score @s backstabknife.timer matches -1 run return fail

function pvp:component/backstabknife/backstep