spreadplayers 0 -300 20 20 false @s
tag @s add fell
#effect give @s resistance 10000 255 true
#effect give @s speed 10000 1 true

clear @s arrow
item replace entity @s hotbar.8 with arrow 4

schedule function kinghill:died_2 1