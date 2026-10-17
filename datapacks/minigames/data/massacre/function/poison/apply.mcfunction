# Don't override preexisting poison
execute if score @s massacrePoisonTimer matches 1.. run return 0

function massacre:poison/clear_tags
execute store result score @s massacrePoisonTimer run random value 600..1200