rotate @s ~3 ~
execute if score @s medicaldelivery.timer matches -1 run return run function pvp:e/medicaldelivery/main_ready

execute if predicate pred:cointoss run particle small_gust ~ ~ ~ .3 .3 .3 0 1

scoreboard players remove @s medicaldelivery.timer 1
execute if score @s medicaldelivery.timer matches -1 run function pvp:e/medicaldelivery/ready