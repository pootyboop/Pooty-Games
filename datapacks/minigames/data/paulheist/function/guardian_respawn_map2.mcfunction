execute unless block 612 71 -317 red_stained_glass run item replace entity @s hotbar.2 with goat_horn[custom_name='[{"text":"Lock","color":"red","italic":false},{"text":" Front Door","color":"white"}]',instrument="minecraft:seek_goat_horn",custom_data={beebfrontdoor:1b}]

execute if block 612 71 -317 red_stained_glass run item replace entity @s hotbar.2 with goat_horn[custom_name='[{"text":"Unlock","color":"green","italic":false},{"text":" Front Door","color":"white"}]',instrument="minecraft:sing_goat_horn",custom_data={beebfrontdoor:1b}]



execute unless block 609 83 -323 red_stained_glass run item replace entity @s hotbar.3 with goat_horn[custom_name='[{"text":"Lock","color":"red","italic":false},{"text":" Balconies","color":"white"}]',instrument="minecraft:seek_goat_horn",custom_data={beebbalcony:1b}]

execute if block 609 83 -323 red_stained_glass run item replace entity @s hotbar.3 with goat_horn[custom_name='[{"text":"Unlock","color":"green","italic":false},{"text":" Balconies","color":"white"}]',instrument="minecraft:sing_goat_horn",custom_data={beebbalcony:1b}]



item replace entity @s hotbar.4 with goat_horn[custom_name='[{"text":"Toggle","color":"aqua","italic":false},{"text":" Bridges","color":"white"}]',instrument="minecraft:feel_goat_horn",custom_data={beebbridges:1b}]