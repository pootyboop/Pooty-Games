execute as @a[tag=outsideTrain] run function massacre:fx/train_sounds/outside/loop_stop_audio
execute as @a[tag=outsideTrain] at @s run playsound minecraft:entity.minecart.inside ambient @s ~ ~ ~ .7 .8 .7
#execute as @a[tag=outsideTrain] at @s run playsound minecraft:entity.breeze.shoot master @s ~ ~ ~ .1 0 .1

function massacre:fx/train_sounds/outside/wind
schedule function massacre:fx/train_sounds/outside/wind 2s

schedule function massacre:fx/train_sounds/outside/loop 6s