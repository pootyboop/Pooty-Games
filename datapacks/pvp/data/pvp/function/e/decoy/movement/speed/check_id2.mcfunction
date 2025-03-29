$execute store result score dummy dummy run function main:compare_string {"1":"$(id)","2":"slowness"}
execute if score dummy dummy matches 1 run return run scoreboard players remove .speed dummy 20

$execute store result score dummy dummy run function main:compare_string {"1":"$(id)","2":"speed"}
execute if score dummy dummy matches 1 run return run scoreboard players add .speed dummy 20