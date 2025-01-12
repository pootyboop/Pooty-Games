function setting:if {"tag":"dance","setting":"mode","value":"1"}
execute if function setting:if_call run effect clear @a weakness

execute store result storage minigames:temp dancecoord.x double 1 run scoreboard players get 60 num
function dance:pickfloor_selected