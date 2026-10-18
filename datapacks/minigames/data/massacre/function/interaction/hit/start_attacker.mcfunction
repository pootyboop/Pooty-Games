execute if entity @s[nbt={active_effects:[{id:"minecraft:weakness"}]}] run return fail

tag @s add rayAttack
function massacre:interaction/hit/ray/start {"range":"40"}
tag @s remove rayAttack