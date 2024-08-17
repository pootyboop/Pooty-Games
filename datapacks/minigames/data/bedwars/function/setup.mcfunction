gamemode adventure @a
spreadplayers 10006 -6 2 2 false @a

effect give @a weakness 10 255 true
effect give @a resistance 10 255 true

forceload add 9872 -128



forceload add 9989 -89
setblock 9989 53 -89 air
setblock 9989 53 -89 trapped_chest[facing=east]

forceload add 10011 89
setblock 10011 53 89 air
setblock 10011 53 89 trapped_chest[facing=west]

forceload add 9911 11
setblock 9911 53 11 air
setblock 9911 53 11 trapped_chest[facing=north]

forceload add 10089 -11
setblock 10089 53 -11 air
setblock 10089 53 -11 trapped_chest[facing=south]

setblock 10000 7 0 oak_sign{front_text:{messages:['"30"','{"text":""}','{"text":""}','{"text":""}']}} destroy
execute as @e[type=area_effect_cloud,tag=diamondTimer] run data modify entity @s CustomName set from block 10000 7 0 front_text.messages[0]

setblock 10000 8 0 oak_sign{front_text:{messages:['"60"','{"text":""}','{"text":""}','{"text":""}']}} destroy
execute as @e[type=area_effect_cloud,tag=emeraldTimer] run data modify entity @s CustomName set from block 10000 8 0 front_text.messages[0]


schedule function bedwars:setup_2 10