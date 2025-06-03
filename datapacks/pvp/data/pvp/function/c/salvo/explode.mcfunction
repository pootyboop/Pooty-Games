execute unless items entity @s armor.head *[minecraft:custom_data~{component:"salvo"}] run return fail
tag @s add explosionowner
function pvp:c/salvo/explode2