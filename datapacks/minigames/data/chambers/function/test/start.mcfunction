title @a title {"text":"Test Phase","color":"#FCF5CF"}
function main:ui/typewriter/start {"text":"Beat Your Chamber!","color":"#B09174","edgeColor":"#78634F","mode":"subtitle"}
function main:countdown/pling

scoreboard players set dummy chambersPhase 2

execute as @e[type=area_effect_cloud,tag=roomOriginal] at @s run function chambers:challenge/start

function chambers:challenge/start_timer