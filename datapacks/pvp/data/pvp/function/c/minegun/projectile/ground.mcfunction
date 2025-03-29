tag @n[tag=projectileowner] add owner
execute store result storage pvp:storage temp.lifetime double 1 run scoreboard players get minegun.lifetime weaponStats
execute positioned ~ ~-.32 ~ run function pvp:c/minegun/projectile/ground2 with storage pvp:storage temp