$execute store result score dummy dummy run function main:compare_string {"1":"$(category)","2":"weapon"}
$execute if score dummy dummy matches 0 store result score dummy dummy run function main:compare_string {"1":"$(category)","2":"weapon2"}
execute if score dummy dummy matches 1 run function pvp:component/ranged/main with storage pvp:storage temp