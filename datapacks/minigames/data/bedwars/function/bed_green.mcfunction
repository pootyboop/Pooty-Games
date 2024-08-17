title @a[team=Green] title {"text":"BED DESTROYED","color":"red"}
title @a[team=Green] subtitle {"text":"You will no longer respawn!"}
playsound entity.wither.death master @a[team=Green] ~ ~ ~ 1 1 1

tellraw @a [{"text":"Green Team","color":"green"},{"text":"'s bed has been destroyed!","color":"white"}]

tag @a[team=Green] add lastlife

scoreboard players reset @a[scores={bedGreen=1..}] bedGreen