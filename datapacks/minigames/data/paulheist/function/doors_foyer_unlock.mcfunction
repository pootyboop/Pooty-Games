fill 347 72 -298 347 74 -302 minecraft:cave_air
fill 362 72 -299 362 73 -301 minecraft:cave_air
fill 364 78 -299 364 79 -301 minecraft:cave_air
fill 354 78 -309 356 79 -309 minecraft:cave_air
fill 354 78 -291 356 79 -291 minecraft:cave_air
fill 347 78 -295 347 79 -297 minecraft:cave_air
fill 347 78 -303 347 79 -305 minecraft:cave_air

title @a actionbar [{"text":"Foyer doors: "},{"text":"Unlocked","color":"green"}]

clear @a goat_horn[custom_data={foyer:1b}]
execute unless entity @a[tag=starting] run item replace entity @a[tag=guardian,scores={respawntimer=0}] hotbar.2 with goat_horn[custom_name='[{"text":"Lock","color":"red","italic":false},{"text":" Foyer Doors","color":"white"}]',instrument="minecraft:seek_goat_horn",custom_data={foyer:1b}]

tag @s add doorsBypass