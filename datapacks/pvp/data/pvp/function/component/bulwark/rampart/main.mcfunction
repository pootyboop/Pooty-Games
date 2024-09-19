scoreboard players add @s bulwark.timer 1

execute if score @s bulwark.timer matches ..10 run return run function pvp:component/bulwark/rampart/main_raise

execute if score @s bulwark.timer matches 90 run return run function pvp:component/bulwark/rampart/stop_timer

execute if score @s bulwark.timer matches 120 run return run function pvp:component/bulwark/rampart/stop_dealtdmg