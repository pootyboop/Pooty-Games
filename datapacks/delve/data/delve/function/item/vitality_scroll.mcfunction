advancement revoke @s only delve:item/vitality_scroll
execute unless score dummy gameID matches 101 run return 0

particle heart ~ ~1 ~ .2 .5 .2 0 10
function main:attribute/increase {"attribute":"max_health","value":"2"}