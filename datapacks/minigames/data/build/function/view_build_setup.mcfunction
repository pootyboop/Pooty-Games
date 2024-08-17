tag @e[type=area_effect_cloud,tag=viewed] remove viewed

scoreboard objectives setdisplay sidebar minigamescore

function build:view_build
#execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=guess] positioned 900 60 900 run function build:view_build_guess