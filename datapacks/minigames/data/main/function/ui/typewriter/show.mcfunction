$data modify storage minigames:temp out set string storage minigames:temp text 0 $(p)
$data modify storage minigames:temp last set string storage minigames:temp text $(p) $(n)
$title @a $(mode) [{"storage":"minigames:temp","nbt":"out","color":"$(color)","shadow_color":-13762560},{"storage":"minigames:temp","nbt":"last","color":"$(edgeColor)","shadow_color":-13762560}]