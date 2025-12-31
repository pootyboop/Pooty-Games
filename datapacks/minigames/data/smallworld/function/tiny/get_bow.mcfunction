clear @s gold_nugget

item replace entity @s hotbar.0 with bow[damage=383,item_name='{"color":"light_purple","text":"Giant Slayer"}']
item replace entity @s hotbar.8 with arrow

tellraw @a [{"text":"[!] ","color":"white"},{"selector":"@s","color":"aqua"},{"text":" got the ","color":"white"},{"text":"Giant Slayer","color":"light_purple"},{"text":"!","color":"white"}]
function smallworld:infonoise

playsound entity.ender_dragon.growl master @s ~ ~ ~ .2 2
particle minecraft:dragon_breath ~ ~ ~ .2 .2 .2 .02 20