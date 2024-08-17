execute unless block 347 72 -300 iron_bars run item replace entity @s hotbar.2 with goat_horn[custom_name='[{"text":"Lock","color":"red","italic":false},{"text":" Foyer Doors","color":"white"}]',instrument="minecraft:seek_goat_horn",custom_data={foyer:1b}]

execute if block 347 72 -300 iron_bars run item replace entity @s hotbar.2 with goat_horn[custom_name='[{"text":"Unlock","color":"green","italic":false},{"text":" Foyer Doors","color":"white"}]',instrument="minecraft:sing_goat_horn",custom_data={foyer:1b}]



execute unless block 367 72 -300 iron_bars run item replace entity @s hotbar.3 with goat_horn[custom_name='[{"text":"Lock","color":"red","italic":false},{"text":" Southeast Wing Doors","color":"white"}]',instrument="minecraft:seek_goat_horn",custom_data={sewing:1b}]

execute if block 367 72 -300 iron_bars run item replace entity @s hotbar.3 with goat_horn[custom_name='[{"text":"Unlock","color":"green","italic":false},{"text":" Southeast Wing Doors","color":"white"}]',instrument="minecraft:sing_goat_horn",custom_data={sewing:1b}]