execute as @a[tag=!outsideTrain] run function massacre:fx/train_sounds/inside/loop_stop_audio
execute as @a[tag=!outsideTrain] at @s run playsound minecraft:entity.minecart.riding ambient @s ~ ~ ~ .5 .7 .5

schedule function massacre:fx/train_sounds/inside/loop 2.2s