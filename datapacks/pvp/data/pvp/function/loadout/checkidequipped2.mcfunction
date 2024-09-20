$execute store result score dummy dummy run function main:compare_string {"1":"$(id2)","2":"$(id)"}
execute if score dummy dummy matches 1 run return 1
return 0