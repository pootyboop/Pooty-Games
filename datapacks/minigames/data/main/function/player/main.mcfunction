# Hunger disabled
execute if predicate pred:hungry unless entity @n[predicate=pred:dummy,tag=allowHunger] run effect give @s saturation 2 255 true

# Login
execute if function main:player/login/just_logged_in run function main:player/login/on_login

# Track inventory
function main:player/inventory/main