execute store result score dummy dummy run random value 0..1
execute if score dummy dummy matches 0 run effect give @s speed 10 1
execute if score dummy dummy matches 1 run function dance:color_splotch