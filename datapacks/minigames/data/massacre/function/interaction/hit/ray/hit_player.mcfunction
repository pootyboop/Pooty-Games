tag @s add hitPlayer
execute as @p[tag=rayPlayer] run damage @p[tag=hitPlayer] 1 generic
tag @s remove hitPlayer

function massacre:interaction/hit/ray/hit