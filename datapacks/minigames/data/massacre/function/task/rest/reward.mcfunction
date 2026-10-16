scoreboard players set @s massacreRestCount 0

function massacre:player/dmgkill/health/modify_by {"amount":"2"}
scoreboard players add @s massacreTaskProgress 1

execute if score dummy massacreSleepTime matches 600.. if predicate massacre:max_health run return run function massacre:task/complete
execute if score @s massacreTaskProgress matches 6.. run return run function massacre:task/complete