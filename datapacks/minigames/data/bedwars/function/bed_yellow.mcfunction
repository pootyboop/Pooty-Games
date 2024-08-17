title @a[team=Yellow] title {"text":"BED DESTROYED","color":"red"}
title @a[team=Yellow] subtitle {"text":"You will no longer respawn!"}
playsound entity.wither.death master @a[team=Yellow] ~ ~ ~ 1 1 1

tellraw @a [{"text":"Yellow Team","color":"yellow"},{"text":"'s bed has been destroyed!","color":"white"}]

tag @a[team=Yellow] add lastlife

scoreboard players reset @a[scores={bedYellow=1..}] bedYellow