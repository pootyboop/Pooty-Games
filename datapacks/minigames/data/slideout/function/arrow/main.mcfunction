execute unless entity @s[tag=shot] run function slideout:arrow/shot

execute if entity @s[tag=tntarrow] run function slideout:arrow/tnt/main
execute unless entity @s[tag=tntarrow] run function slideout:arrow/crossbow

#tag=!landed,
execute if entity @s[nbt={inGround:1b}] run function slideout:arrow/landed