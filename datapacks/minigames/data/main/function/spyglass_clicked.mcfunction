execute store success score @s dummy run clear @s spyglass
execute if score @s dummy matches 1 run function game:play

clear @s spyglass
item replace entity @s inventory.6 with spyglass[custom_name='[{"text":"Find Games ","color":"gold","italic":false},{"text":"(Click)","color":"gray","italic":false}]']