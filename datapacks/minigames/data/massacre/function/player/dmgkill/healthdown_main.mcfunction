scoreboard players remove @s massacreHealthDownTimer 1
execute if score @s massacreHealthDownTimer matches 1.. run return 0

function massacre:player/dmgkill/health/modify_by {"amount":"-2"}
effect give @s regeneration 1 0 true

function massacre:player/dmgkill/healthdown_restart