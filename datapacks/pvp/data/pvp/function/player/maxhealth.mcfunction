attribute @s minecraft:max_health base set 40

execute store result score .maxhealth dummy run attribute @s max_health base get
execute if score .maxhealth dummy matches 41.. run return run effect give @s instant_health 1 2 true
effect give @s regeneration 2 255 true