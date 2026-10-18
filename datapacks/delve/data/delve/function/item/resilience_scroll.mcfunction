advancement revoke @s only delve:item/resilience_scroll
execute unless score dummy gameID matches 101 run return 0

particle crit ~ ~1 ~ .2 .5 .2 0 10
function main:attribute/increase {"attribute":"armor","value":"2"}