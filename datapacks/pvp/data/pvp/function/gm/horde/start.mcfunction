title @a title {"text":"Horde","color":"dark_red"}
title @a subtitle {"text":"Survive as long as you can","color":"gray"}

playsound minecraft:entity.husk.death master @a ~ ~ ~ 1 .6 1
playsound minecraft:entity.zoglin.death master @a ~ ~ ~ 1 .6 1

scoreboard players set wave horde 0
scoreboard players set tier horde 1

schedule function pvp:gm/horde/wave/start 5s