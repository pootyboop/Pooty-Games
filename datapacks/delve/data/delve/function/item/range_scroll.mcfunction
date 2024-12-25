advancement revoke @s only delve:item/range_scroll
execute unless score dummy gameID matches 101 run return 0

particle enchanted_hit ~ ~1 ~ .2 .5 .2 0 10
function main:increase_attribute {"attribute":"entity_interaction_range","value":"0.5"}