tag @s add dead
scoreboard players reset @s died

title @s title {"text":"Dead"}

execute if entity @s[tag=thief] run function paulheist:thief/died
execute if entity @s[tag=guardian] run function paulheist:guardian/died