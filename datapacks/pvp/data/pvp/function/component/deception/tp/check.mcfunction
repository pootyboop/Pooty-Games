execute store result score dummy dummy run data get entity @s Owner[0]
execute if score dummy dummy = @p uuid0 run return 0

execute as @p run function pvp:player/uuidtotemp
execute as @p run function pvp:component/deception/tp/start with storage pvp:storage temp