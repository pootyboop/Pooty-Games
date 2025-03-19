tag @e[type=area_effect_cloud,tag=viewed] remove viewed

scoreboard objectives setdisplay sidebar minigamescore

function build:view_build
#execute if entity @n[predicate=pred:dummy,tag=guess] positioned 900 60 900 run function build:view_build_guess