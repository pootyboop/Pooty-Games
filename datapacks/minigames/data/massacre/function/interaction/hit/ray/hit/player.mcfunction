tag @s add hitPlayer

function massacre:interaction/hit/ray/hit/any

# Gun
execute as @p[tag=rayPlayer,tag=rayAttack] run damage @p[tag=hitPlayer] 1 player_attack by @p[tag=rayPlayer] from @p[tag=rayPlayer]
execute if entity @p[tag=hitPlayer,tag=!murderer] run tag @p[tag=rayPlayer,tag=shootingGun] add shotCivilian

# Spyglass
execute as @p[tag=rayPlayer,tag=currSpyglasser] run function massacre:item/items/spyglass/no_cause_of_death
tag @s remove hitPlayer