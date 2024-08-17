title @a[team=Red] title {"text":"BED DESTROYED","color":"red"}
title @a[team=Red] subtitle {"text":"You will no longer respawn!"}
playsound entity.wither.death master @a[team=Red] ~ ~ ~ 1 1 1

tellraw @a [{"text":"Red Team","color":"red"},{"text":"'s bed has been destroyed!","color":"white"}]

tag @a[team=Red] add lastlife

scoreboard players reset @a[scores={bedRed=1..}] bedRed