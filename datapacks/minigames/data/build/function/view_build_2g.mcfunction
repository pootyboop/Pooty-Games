tag @e[limit=1,sort=nearest,type=area_effect_cloud,tag=room] add viewed

title @a title {"text":""}
title @a subtitle {"text":"???"}
tellraw @a {"text":"Guess what this build is!"}

tp @s ~ ~ ~ -90 0

schedule function build:view_build_endg 15s