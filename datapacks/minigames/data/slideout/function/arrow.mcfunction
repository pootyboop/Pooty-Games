execute unless entity @s[tag=shot] run function slideout:arrow_shot

execute if entity @s[tag=tntarrow] run function slideout:arrow_tnt
execute unless entity @s[tag=tntarrow] run function slideout:arrow_crossbow

#tag=!landed,
execute if entity @s[nbt={inGround:1b}] run function slideout:arrow_landed