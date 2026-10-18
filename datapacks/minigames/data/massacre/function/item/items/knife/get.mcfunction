scoreboard players set @s massacreKnifeTimer -1

title @s title ""
title @s subtitle {"text":"Knife Ready","color":"red"}

# Place knife as far to the right of hotbar as possible (ignoring slots 7 & 8 which are typically occupied by a Suite Key and the Role's item)
execute unless items entity @s hotbar.6 * run return run loot replace entity @s hotbar.6 loot massacre:items/knife
execute unless items entity @s hotbar.5 * run return run loot replace entity @s hotbar.5 loot massacre:items/knife
execute unless items entity @s hotbar.4 * run return run loot replace entity @s hotbar.4 loot massacre:items/knife
execute unless items entity @s hotbar.3 * run return run loot replace entity @s hotbar.3 loot massacre:items/knife
execute unless items entity @s hotbar.2 * run return run loot replace entity @s hotbar.2 loot massacre:items/knife
execute unless items entity @s hotbar.1 * run return run loot replace entity @s hotbar.1 loot massacre:items/knife
execute unless items entity @s hotbar.0 * run return run loot replace entity @s hotbar.0 loot massacre:items/knife
loot give @s loot massacre:items/knife