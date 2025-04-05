$execute if predicate pred:5percent run playsound minecraft:entity.generic.splash master @a ~ ~ ~ 1 $(pitch)

$execute if predicate pred:cointoss run particle poof ~ ~ ~ $(particleradius) .1 $(particleradius) 0 2
$particle splash ~ ~5 ~ $(particleradius) 2 $(particleradius) 0 6
$particle dust{color:[0.651,0.812,0.275],scale:2} ~ ~5 ~ $(particleradius) 2 $(particleradius) 0 2

$execute positioned ~ ~ ~ as @e[distance=..$(radius),predicate=pvp:fighter] at @s run function pvp:map/sulfurcurrents/geyser/launch