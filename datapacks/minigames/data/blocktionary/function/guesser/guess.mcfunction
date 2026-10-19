$execute store result score @s dummy run clear @s $(id)[!custom_data] 0
execute if score @s dummy matches 1.. run return run function blocktionary:guesser/correct

execute store result score @s dummy run clear @s *[!custom_data] 0
execute if score @s dummy matches 1.. run function blocktionary:guesser/incorrect