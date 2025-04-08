$execute store result score dummy dummy run function main:compare_string {"1":"$(checkcategory)","2":"$(component)"}
execute if score dummy dummy matches 1 run return 1
return 0