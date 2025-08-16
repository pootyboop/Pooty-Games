$effect give @s slowness 1 $(level) true

execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{component:"dragonray"}] run return fail

execute if score @s dragonray.timer matches 100 run return run title @s actionbar [{"color":"#E3A2E5","text":"🐉"},{"color":"#E6ACE8","text":"🐉"},{"color":"#E9B6EA","text":"🐉"},{"color":"#ECBFED","text":"🐉"},{"color":"#EFC9F0","text":"🐉"},{"color":"#F2D3F3","text":"🐉"},{"color":"#F5DDF5","text":" C"},{"color":"#F8E7F8","text":"H"},{"color":"#FBF0FB","text":"A"},{"color":"#FEFAFE","text":"R"},{"color":"#FEFAFE","text":"G"},{"color":"#FBF0FB","text":"E"},{"color":"#F8E7F8","text":"D "},{"color":"#F5DDF5","text":"🐉"},{"color":"#F2D3F3","text":"🐉"},{"color":"#EFC9F0","text":"🐉"},{"color":"#ECBFED","text":"🐉"},{"color":"#E9B6EA","text":"🐉"},{"color":"#E3A2E5","text":"🐉"}]
execute if score @s dragonray.timer matches 80.. run return run title @s actionbar {"text":"🐉🐉🐉🐉🐉 CHARGING 🐉🐉🐉🐉🐉","color":"#f2e4e9"}
execute if score @s dragonray.timer matches 60.. run return run title @s actionbar {"text":"🐉🐉🐉🐉 CHARGING 🐉🐉🐉🐉","color":"#e4cad6"}
execute if score @s dragonray.timer matches 40.. run return run title @s actionbar {"text":"🐉🐉🐉 CHARGING 🐉🐉🐉","color":"#d3b0c6"}
execute if score @s dragonray.timer matches 20.. run return run title @s actionbar {"text":"🐉🐉 CHARGING 🐉🐉","color":"#c197b8"}
execute if score @s dragonray.timer matches 0.. run return run title @s actionbar {"text":"🐉 CHARGING 🐉","color":"#ac80ac"}