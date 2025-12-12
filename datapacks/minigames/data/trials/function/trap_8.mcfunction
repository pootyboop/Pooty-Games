fill -608 67 597 -608 67 603 lava
setblock -604 58 597 air
execute at @e[type=pig,tag=fakepig] run summon zoglin ~ ~ ~
kill @e[type=pig,tag=fakepig]