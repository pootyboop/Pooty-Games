function pvp:component/slimey/absorption {"amount":"1"}
tag @s add owner
execute at @n[tag=dmgd] run function pvp:component/cryolauncher/icesphere
tag @s remove owner