function delve:lobby/enter

title @a title {"text":"Run Failed","color":"red"}
title @a subtitle {"text":"Everyone died...","color":"gray"}
title @a actionbar ""
execute at @a run playsound entity.villager.no master @s ~ ~ ~ 1 0.7 1