title @a title {"text":"Test Phase","color":"#FCF5CF"}
function main:ui/typewriter/start {text:"Beat Your Chamber!","color":"#B09174","edgeColor":"#78634F","mode":"subtitle"}
function main:countdown/pling

tag @e[type=area_effect_cloud,tag=room] add selfTesting
execute as @e[type=area_effect_cloud,tag=room] at @s run function chambers:challenge/start

function chambers:challenge/start_timer