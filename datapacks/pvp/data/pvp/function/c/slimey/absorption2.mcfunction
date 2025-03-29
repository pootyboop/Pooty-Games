$title @s actionbar [{"text":"🫧 Slimey!","color":"#7ff77b"},{"text":" +$(amount)❤ Absorption","color":"#ffee33"},{"text":". ","color":"#ffffff"},{"text":"🫧","color":"#7ff77b"}]
playsound entity.slime.squish master @s ~ ~ ~ 1 1.25
playsound minecraft:block.honey_block.break master @s ~ ~ ~ 1 0
execute at @s run particle item_slime ~ ~1 ~ .2 .4 .2 0 10
$execute at @s run particle heart ~ ~2 ~ .2 .1 .2 0 $(amount)