clear @s[gamemode=!creative] *[minecraft:custom_data~{component:"callusingpaste"}] 1
scoreboard players set @s callusingpaste.timer 100

playsound minecraft:entity.magma_cube.squish master @a ~ ~ ~ 1 1.4
particle item_slime ~ ~1 ~ .3 .4 .3 0 2
particle dust{color:[0.776,0.859,0.341],scale:1} ~ ~1 ~ .3 .4 .3 0 2
particle dust{color:[0.922,0.651,0.161],scale:1} ~ ~1 ~ .3 .4 .3 0 2
particle dust{color:[0.706,0.094,0.227],scale:1} ~ ~1 ~ .3 .4 .3 0 2
particle dust{color:[0.384,0.094,0.102],scale:1} ~ ~1 ~ .3 .4 .3 0 2