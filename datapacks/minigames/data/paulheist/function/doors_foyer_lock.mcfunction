fill 347 72 -298 347 74 -302 minecraft:iron_bars
fill 362 72 -299 362 73 -301 minecraft:iron_bars
fill 364 78 -299 364 79 -301 minecraft:iron_bars
fill 354 78 -309 356 79 -309 minecraft:iron_bars
fill 354 78 -291 356 79 -291 minecraft:iron_bars
fill 347 78 -295 347 79 -297 minecraft:iron_bars
fill 347 78 -303 347 79 -305 minecraft:iron_bars

title @a actionbar [{"text":"Foyer doors: "},{"text":"Locked","color":"red"}]

clear @a goat_horn[custom_data={foyer:1b}]
item replace entity @a[tag=guardian,scores={respawntimer=0}] hotbar.2 with goat_horn[custom_name='[{"text":"Unlock","color":"green","italic":false},{"text":" Foyer Doors","color":"white"}]',instrument="minecraft:sing_goat_horn",custom_data={foyer:1b}]

tag @s add doorsBypass