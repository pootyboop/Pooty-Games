title @a[team=Blue] title {"text":"BED DESTROYED","color":"red"}
title @a[team=Blue] subtitle {"text":"You will no longer respawn!"}
playsound entity.wither.death master @a[team=Blue] ~ ~ ~ 1 1 1

tellraw @a [{"text":"Blue Team","color":"blue"},{"text":"'s bed has been destroyed!","color":"white"}]

tag @a[team=Blue] add lastlife

scoreboard players reset @a[scores={bedBlue=1..}] bedBlue