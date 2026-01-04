scoreboard players add @s slideTime 1
execute if score @s slideTime matches 15 run function slideout:slide/lv2
execute if score @s slideTime matches 30 run function slideout:slide/lv3

title @s[scores={slideLvl=1}] actionbar [{"text":"*","color":"dark_gray","obfuscated":true},{"text":" ^ ","color":"white","obfuscated":false},{"text":"*","color":"dark_gray","obfuscated":true}]
title @s[scores={slideLvl=2}] actionbar [{"text":"**","color":"dark_gray","obfuscated":true},{"text":"  /\\  ","color":"gold","obfuscated":false},{"text":"**","color":"dark_gray","obfuscated":true}]
title @s[scores={slideLvl=3}] actionbar [{"text":"***","color":"dark_gray","obfuscated":true},{"text":"   _/^\\_   ","color":"aqua","obfuscated":false},{"text":"***","color":"dark_gray","obfuscated":true}]

$function slideout:slide/main/2 with storage minigames:temp direction$(pnum)

#execute if entity @s[scores={jump=1..}] run function slideout:slide/jump

execute unless predicate pred:sneaking run function slideout:slide/stop
execute if block ~ ~-.1 ~ air run function slideout:slide/stop_jumped