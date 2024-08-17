tag @s add dead
scoreboard players reset @s died

title @s title {"text":"Dead"}

execute if entity @s[tag=thief] run function paulheist:died_thief
execute if entity @s[tag=guardian] run function paulheist:died_guardian