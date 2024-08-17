execute positioned 617 95 -328 run fill ~1 ~ ~2 ~-1 ~ ~-2 minecraft:air
execute positioned 622 95 -323 run fill ~2 ~ ~1 ~-2 ~ ~-1 minecraft:air
execute positioned 617 95 -318 run fill ~1 ~ ~2 ~-1 ~ ~-2 minecraft:red_stained_glass
execute positioned 612 95 -323 run fill ~2 ~ ~1 ~-2 ~ ~-1 minecraft:red_stained_glass

execute positioned 617 96 -323 run particle minecraft:large_smoke ~ ~ ~ 4 0 4 0 100

title @a actionbar [{"text":"Bridges Toggled: "},{"text":"v2","color":"aqua"}]

clear @a goat_horn[custom_data={beebbridges:1b}]
item replace entity @a[tag=guardian,scores={respawntimer=0}] hotbar.4 with goat_horn[custom_name='[{"text":"Toggle","color":"aqua","italic":false},{"text":" Bridges","color":"white"}]',instrument="minecraft:feel_goat_horn",custom_data={beebbridges:1b}]

tag @s add doorsBypass