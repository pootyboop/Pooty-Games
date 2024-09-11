scoreboard players add circle dummy 1

execute if entity @p[tag=decapowner,tag=decapnear] rotated ~18 ~ run particle trial_spawner_detection ^ ^ ^4 .1 .1 .1 0 1 force @p[tag=decapowner]
execute unless entity @p[tag=decapowner,tag=decapnear] rotated ~18 ~ run particle trial_spawner_detection_ominous ^ ^ ^4 .1 .1 .1 0 1 force @p[tag=decapowner]

execute if score circle dummy matches ..20 rotated ~18 ~ run function pvp:component/decapitator/circle2