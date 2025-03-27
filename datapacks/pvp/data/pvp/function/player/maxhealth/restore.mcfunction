attribute @s minecraft:max_health base set 40

effect give @s instant_health 1 5 true
effect give @s regeneration 2 255 true

#execute store result score .maxhealth dummy run attribute @s max_health get
#execute if score .maxhealth dummy matches 41.. run effect give @s instant_health 1 255 true
#effect give @s regeneration 2 255 true