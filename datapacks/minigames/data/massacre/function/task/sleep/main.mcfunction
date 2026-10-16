execute store result score #sleep dummy run data get entity @s SleepTimer

execute if score #sleep dummy matches 1.. run tag @s add bedConfirmed
execute unless entity @s[tag=bedConfirmed] run return 0

scoreboard players add @s massacreSleepTime 1

scoreboard players operation dummy massacreSleepTime = @s massacreSleepTime
scoreboard players operation dummy massacreSleepTime += 20 num
scoreboard players operation dummy massacreSleepTime /= 20 num

execute store result storage minigames:temp massacre.sleep.time int 1 run scoreboard players get dummy massacreSleepTime

function massacre:task/sleep/main_actionbar with storage minigames:temp massacre.sleep
execute unless score #sleep dummy matches 0 run return 0
function massacre:task/sleep/stop with storage minigames:temp massacre.sleep