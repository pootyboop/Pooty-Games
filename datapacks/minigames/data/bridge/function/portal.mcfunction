execute if entity @s[team=Red,x=600,dx=300] run return run function bridge:roundover
execute if entity @s[team=Blue,x=600,dx=-300] run return run function bridge:roundover

execute if entity @s[team=Blue,x=600,dx=300] run return run function bridge:spawn
execute if entity @s[team=Red,x=600,dx=-300] run return run function bridge:spawn