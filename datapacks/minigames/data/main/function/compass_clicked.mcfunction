execute store success score @s dummy run clear @s compass
execute if score @s dummy matches 1 run function game:help

clear @s compass
item replace entity @s inventory.7 with compass[custom_name='[{"text":"Help ","color":"aqua","italic":false},{"text":"(Click)","color":"gray","italic":false}]']