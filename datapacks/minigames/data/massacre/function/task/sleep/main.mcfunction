execute store result score #sleep dummy run data get entity @s SleepTimer


# Enter bed
execute unless entity @s[tag=bedConfirmed] run return run execute if score #sleep dummy matches 1.. run function massacre:task/sleep/bed_confirmed
#execute unless entity @s[tag=bedConfirmed] run return 0


# Main
scoreboard players add @s massacreSleepTime 1

scoreboard players operation dummy massacreSleepTime = @s massacreSleepTime
scoreboard players operation dummy massacreSleepTime += 20 num
scoreboard players operation dummy massacreSleepTime /= 20 num


scoreboard players add @s massacreRestCount 1
execute if predicate massacre:task/rest run function massacre:task/rest/main

execute store result storage minigames:temp massacre.sleep.time int 1 run scoreboard players get dummy massacreSleepTime
function massacre:task/sleep/main_title with storage minigames:temp massacre.sleep





# Exit bed
execute unless score #sleep dummy matches 0 run return 0
function massacre:task/sleep/stop with storage minigames:temp massacre.sleep