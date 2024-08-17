tag @a remove it
effect clear @a speed
effect clear @s weakness
tag @s add it

tellraw @a [{"selector":"@s","color":"red"},{"text":" is it!","color":"white"}]
title @a[tag=!it] actionbar [{"selector":"@s","color":"red"},{"text":" is it!","color":"white"}]