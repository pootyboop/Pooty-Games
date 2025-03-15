execute if entity @s[type=arrow] on origin at @s run function pvp:component/wirecaster/prep_for_wireanchor
execute unless entity @s[type=arrow] at @s run function pvp:component/wirecaster/prep_for_wireanchor
function pvp:component/wirecaster/get_correct_lifetime
function pvp:component/wirecaster/arrow_grounded2 with storage pvp:storage temp