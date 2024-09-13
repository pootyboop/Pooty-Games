$execute store result score dummy dummy run function main:compare_string {"1":"$(function)","2":"main"}
execute if score dummy dummy matches 1 run return run function pvp:loadout/component/coc_maincheck with storage pvp:storage temp

$execute store result score dummy dummy run function main:compare_string {"1":"$(function)","2":"get"}
execute if score dummy dummy matches 1 run return run function pvp:loadout/component/write/scoreboards with storage pvp:storage temp