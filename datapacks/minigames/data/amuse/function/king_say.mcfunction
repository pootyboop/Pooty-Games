stopsound @a master minecraft:entity.wandering_trader.yes
stopsound @a master minecraft:entity.wandering_trader.no

title @a title {"text":""}
$title @a subtitle {"text":"$(say)","color":"gold"}
title @a actionbar {"text":""}

particle minecraft:cloud -30000 63.5 -10014 0 0 0 0 1 force
$playsound minecraft:entity.wandering_trader.$(sound) master @a -30000 63 -10015 1 0 1