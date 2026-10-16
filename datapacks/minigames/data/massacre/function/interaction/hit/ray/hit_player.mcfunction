tag @s add hitPlayer
execute as @p[tag=rayPlayer] run damage @p[tag=hitPlayer] 1 generic

execute if entity @p[tag=hitPlayer,tag=!murderer] run tag @p[tag=rayPlayer,tag=shootingGun] add shotCivilian

function massacre:interaction/hit/ray/hit
tag @s remove hitPlayer