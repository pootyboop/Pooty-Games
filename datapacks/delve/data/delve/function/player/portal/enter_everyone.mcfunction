function delve:dungeon/clean
tp @a -20000 30 -10000 0 0
function delve:lobby/effects_safety

title @s title ""
title @s subtitle ""
title @s actionbar ""

schedule function delve:player/portal/main 1