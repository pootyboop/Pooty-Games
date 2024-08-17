scoreboard players remove @s respawntimer 1

execute if score @s respawntimer matches 60 run title @s title {"text":"3","color":"gray"}
execute if score @s respawntimer matches 40 run title @s title {"text":"2","color":"gray"}
execute if score @s respawntimer matches 20 run title @s title {"text":"1","color":"gray"}

execute if score @s respawntimer matches 0 run function paulheist:guardian_respawn