execute if score dummy gameID matches 0 store success score @s dummy run clear @s spyglass
execute if score dummy gameID matches 0 if score @s dummy matches 1 run function game:play

execute unless score dummy gameID matches 0 store success score @s dummy run clear @s red_bed
execute unless score dummy gameID matches 0 if score @s dummy matches 1 run function game:end

execute unless score dummy gameID matches 0 run clear @s red_bed
execute if score dummy gameID matches 0 run clear @s spyglass

execute unless score dummy gameID matches 0 run item replace entity @s inventory.8 with red_bed[custom_name='[{"text":"Quit Game ","color":"red","italic":false},{"text":"(Click)","color":"gray","italic":false}]']
execute if score dummy gameID matches 0 run item replace entity @s inventory.8 with spyglass[custom_name='[{"text":"Find Games ","color":"gold","italic":false},{"text":"(Click)","color":"gray","italic":false}]']