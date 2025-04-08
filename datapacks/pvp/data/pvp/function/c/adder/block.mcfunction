execute unless score @s adder.timer matches -1 run return fail
execute if predicate pvp:input/sneak run return fail

function pvp:c/shared/backstep/start
function pvp:c/slimey/absorption {"amount":"0"}