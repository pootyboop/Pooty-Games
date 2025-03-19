execute if score @s uuid0 = @n[tag=currfire] uuid0 run return fail

function pvp:player/fire/setonfire_fromentity
kill @n[type=item,tag=fire,tag=currfire]